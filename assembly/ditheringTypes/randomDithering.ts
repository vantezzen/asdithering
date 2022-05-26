export default function randomDithering(
  pixelData: Uint8ClampedArray
): Uint8ClampedArray {
  return pixelData.map((color) => {
    const ditheringLimit = Math.random() * 255;
    return color > ditheringLimit ? 255 : 0;
  });
}
