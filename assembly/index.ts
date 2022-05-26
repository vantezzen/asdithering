import applyDitheringType from "./ditheringTypes";
import turnImageMonochromatic from "./turnImageMonochromatic";

export function applyMonochomaticDithering(
  pixelData: Uint8ClampedArray,
  ditheringType: string,
  width: i32,
  height: i32
): Uint8ClampedArray {
  const monochomaticImage = turnImageMonochromatic(pixelData);
  return applyDitheringType(monochomaticImage, ditheringType, width, height);
}
