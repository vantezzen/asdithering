import { applyMonochomaticDithering } from "../build/debug.js";
import { getImageDataFromFile } from "./readImage.js";
import renderMonochromaticImageToCanvas from "./renderMonochromaticImageToCanvas.js";

const imageInput = document.getElementById("image");
let file;

const applyDithering = async () => {
  if (!file) {
    return;
  }

  // 1. Preparing image
  const imageData = await getImageDataFromFile(file);
  console.log("imageData", imageData);

  // 2. Applying dithering using WASM module
  const result = applyMonochomaticDithering(
    imageData.pixels,
    document.getElementById("type").value,
    imageData.width,
    imageData.height
  );

  // 3. Rendering result to canvas
  const canvasElement = document.getElementById("canvas");
  renderMonochromaticImageToCanvas(
    result,
    canvasElement,
    imageData.width,
    imageData.height
  );
};

imageInput.addEventListener("change", async (event) => {
  file = event.target.files[0];
  await applyDithering();
});

document.getElementById("type").addEventListener("change", applyDithering);
