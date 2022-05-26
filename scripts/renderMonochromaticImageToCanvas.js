export default function renderMonochromaticImageToCanvas(
  imageData,
  canvasElement,
  width,
  height
) {
  const context = canvasElement.getContext("2d");
  canvasElement.width = width;
  canvasElement.height = height;

  for (let x = 0; x < width; x++) {
    for (let y = 0; y < height; y++) {
      const index = x + y * width;
      const pixelBrightness = imageData[index];
      context.fillStyle = `rgb(${pixelBrightness}, ${pixelBrightness}, ${pixelBrightness})`;
      context.fillRect(x, y, 1, 1);
    }
  }
}
