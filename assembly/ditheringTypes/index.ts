import bayerDithering from "./bayer";
import floydsteinbergDithering from "./floydsteinberg";
import randomDithering from "./randomDithering";
import quantizationMonochromacy from "./quantization";

export default function applyDitheringType(
  pixelData: Uint8ClampedArray,
  ditheringType: string,
  width: i32,
  height: i32
): Uint8ClampedArray {
  if (ditheringType === "quantization") {
    return quantizationMonochromacy(pixelData);
  } else if (ditheringType === "random") {
    return randomDithering(pixelData);
  } else if (ditheringType === "bayer-3") {
    return bayerDithering(pixelData, width, height, 3);
  } else if (ditheringType === "bayer-2") {
    return bayerDithering(pixelData, width, height, 2);
  } else if (ditheringType === "bayer-1") {
    return bayerDithering(pixelData, width, height, 1);
  } else if (ditheringType === "floydsteinberg") {
    return floydsteinbergDithering(pixelData, width, height);
  }

  return pixelData;
}
