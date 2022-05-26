export default function quantizationMonochromacy(
  pixelData: Uint8ClampedArray
): Uint8ClampedArray {
  return pixelData.map((color) => {
    return color > 127 ? 255 : 0;
  });
}
