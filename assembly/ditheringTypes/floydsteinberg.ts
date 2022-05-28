import matrixErrorDiffusion from "../matrixDiffusion";
import Pattern from "../Pattern";
import { arrayToUint8ClampedArray } from "../utils";

export default function floydsteinbergDithering(
  pixelData: Uint8ClampedArray,
  width: i32,
  height: i32
): Uint8ClampedArray {
  const pattern = new Pattern<f32>(3, 2);
  pattern.setPixel(0, 0, 0 as f32);
  pattern.setPixel(1, 0, 0 as f32);
  pattern.setPixel(2, 0, 7 as f32);
  pattern.setPixel(0, 1, 1 as f32);
  pattern.setPixel(1, 1, 5 as f32);
  pattern.setPixel(2, 1, 3 as f32);

  // pattern.applyData(arrayToUint8ClampedArray([
  //   0, 0, 7,
  //   1, 5, 3
  // ]));

  return matrixErrorDiffusion(pixelData, width, height, pattern, (v) =>
    v > 0.5 ? 1.0 : 0.0
  );
}
