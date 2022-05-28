import Pattern from "./Pattern";

type QuantizationFunc = (x: f32) => f32;

// Based on https://github.com/surma/surma.dev/blob/master/static/lab/ditherpunk/monochrome-worker.js#L151
export default function matrixErrorDiffusion(
  img: Uint8ClampedArray,
  width: i32,
  height: i32,
  diffusorInput: Pattern<f32>,
  quantizeFunc: QuantizationFunc,
  normalize: boolean = true
): Uint8ClampedArray {
  const diffusor = normalize ? diffusorInput.getNormalized() : diffusorInput;

  // Convert image to float values for easier manipulation
  const imagePixels = new Array<f32>(width * height);
  for (let i = 0; i < imagePixels.length; i++) {
    imagePixels[i] = img[i] as f32;
  }

  for (let y = 0; y < height; y++) {
    for (let x = 0; x < width; x++) {
      const pixelIndex = (y * width + x) as i32;

      const original = imagePixels[pixelIndex];
      const quantized = quantizeFunc(original);

      if (pixelIndex >= imagePixels.length) {
        console.log(`Index out of bounds: ${pixelIndex}`);
      }
      imagePixels[pixelIndex] = quantized as f32;
      const error = (original - quantized) as f32;

      for (let diffX = 0; diffX < diffusor.width; diffX++) {
        for (let diffY = 0; diffY < diffusor.height; diffY++) {
          const diffPixel = diffusor.getPixel(diffX, diffY);

          const offsetX = diffX + 1 - Math.floor(diffusor.width / 2);
          const offsetY = diffY;
          const imgPosition = ((y + offsetY) * width + x + offsetX) as i32;

          if (imgPosition < img.length) {
            const originalPixel = imagePixels[imgPosition];
            const newPixelValue = originalPixel + error * diffPixel;

            console.log(
              `Pixel at ${imgPosition}: ${originalPixel} + ${error} * ${diffPixel} = ${newPixelValue}`
            );

            imagePixels[imgPosition] = newPixelValue;
          }
        }
      }
    }
  }

  // Convert back to Uint8ClampedArray for output
  const outputArray = new Uint8ClampedArray(imagePixels.length);
  for (let i = 0; i < imagePixels.length; i++) {
    outputArray[i] = imagePixels[i] as u8;
  }

  return outputArray;
}
