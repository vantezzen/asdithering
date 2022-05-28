import Pattern from "../Pattern";

const zeroBayer = new Pattern(2, 2);
zeroBayer.setPixel(0, 0, 0);
zeroBayer.setPixel(1, 0, 3);
zeroBayer.setPixel(0, 1, 2);
zeroBayer.setPixel(1, 1, 1);

const bayerLevels = new Map<u8, Pattern>();
bayerLevels.set(0, zeroBayer);

function calculateBayerLevel(level: u8 = 3): Pattern {
  if (!bayerLevels.has(level)) {
    const bayerSize = 2 ** (level + 1);
    const bayer = new Pattern(bayerSize, bayerSize);
    const prevLevel = calculateBayerLevel(level - 1);
    const halfSize = bayerSize / 2;

    for (let y = 0; y < bayerSize; y++) {
      for (let x = 0; x < bayerSize; x++) {
        const quadrantX = x >= bayerSize / 2 ? 1 : 0;
        const quadrantY = y >= bayerSize / 2 ? 1 : 0;
        const pixelValue =
          4 * prevLevel.getPixel(x % halfSize, y % halfSize) +
          bayerLevels.get(0).getPixel(quadrantX, quadrantY);

        bayer.setPixel(x, y, pixelValue);
      }
    }
    bayerLevels.set(level, bayer);
  }

  return bayerLevels.get(level);
}

const calculatePixelValue = (
  x: i32,
  y: i32,
  width: i32,
  pixelData: Uint8ClampedArray,
  bayer: Pattern,
  bayerMultiplier: i32
): i32 => {
  const pixel = pixelData[y * width + x];
  const bayerPixel = (bayer.getPixelWrapped(x, y) * bayerMultiplier) as u8;
  return pixel > bayerPixel ? 255 : 0;
};

export default function bayerDithering(
  pixelData: Uint8ClampedArray,
  width: i32,
  height: i32,
  level: u8 = 3
): Uint8ClampedArray {
  const bayer = calculateBayerLevel(level);
  const outputArray = new Uint8ClampedArray(pixelData.length);
  const maxBayerValue = 2 ** (2 + level * 2) - 1;
  const bayerMultiplier = 255 / maxBayerValue;

  for (let x = 0; x < width; x++) {
    for (let y = 0; y < height; y++) {
      outputArray[y * width + x] = calculatePixelValue(
        x,
        y,
        width,
        pixelData,
        bayer,
        bayerMultiplier
      );
    }
  }
  return outputArray;
}
