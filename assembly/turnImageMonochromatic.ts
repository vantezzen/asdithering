export default function turnImageMonochromatic(
  colorImage: Uint8ClampedArray
): Uint8ClampedArray {
  const outputArray = new Uint8ClampedArray(colorImage.length / 4);
  for (let i = 0; i < colorImage.length; i += 4) {
    const r = colorImage[i];
    const g = colorImage[i + 1];
    const b = colorImage[i + 2];
    const gray = Math.round(0.2126 * r + 0.7152 * g + 0.0722 * b);
    outputArray[i / 4] = gray as u32;
  }
  return outputArray;
}
