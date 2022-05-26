import matrixErrorDiffusion from "../matrixDiffusion";
import Pattern from "../Pattern";
import { arrayToUint8ClampedArray } from "../utils";

export default function floydsteinbergDithering(
  pixelData: Uint8ClampedArray,
  width: i32,
  height: i32
): Uint8ClampedArray {
  const pattern = new Pattern(3, 2);
  pattern.applyData(arrayToUint8ClampedArray([0, 0, 7, 1, 5, 3]));

  return matrixErrorDiffusion(pixelData, width, height, pattern, (v) =>
    v > 0.5 ? 1.0 : 0.0
  );
}
