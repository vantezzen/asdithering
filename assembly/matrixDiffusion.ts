import Pattern from "./Pattern";

type QuantizationFunc = (x: f32) => f32;

// Based on https://github.com/surma/surma.dev/blob/master/static/lab/ditherpunk/monochrome-worker.js#L151
export default function matrixErrorDiffusion(
  img: Uint8ClampedArray,
  width: i32,
  height: i32,
  diffusor: Pattern,
  quantizeFunc: QuantizationFunc,
  normalize: boolean = true
): Uint8ClampedArray {
  if (normalize) {
    diffusor.normalizeSelf();
  }

  for (let x = 0; x < width; x++) {
    for (let y = 0; y < height; y++) {
      const original = img[y * width + x];
      const quantized = quantizeFunc(original);

      if (y * width + x >= img.length) {
        console.log(`Index out of bounds: ${y * width + x}`);
      }
      img[y * width + x] = quantized as u8;
      const error = original - quantized;

      for (let diffX = 0; diffX < diffusor.width; diffX++) {
        for (let diffY = 0; diffY < diffusor.height; diffY++) {
          const diffPixel = diffusor.getPixelWrapped(diffX, diffY);

          const offsetX = diffX + 1 - Math.floor(diffusor.width / 2);
          const offsetY = diffY;
          const imgPosition = (y + offsetY) * width + x + offsetX;

          if (imgPosition < img.length) {
            img[imgPosition as i32] = (img[y * width + x] +
              error * (diffPixel as f32)) as u32;
          }
        }
      }
    }
  }

  return img;
}
