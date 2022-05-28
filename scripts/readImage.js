export const readImageDataUrl = (file) => {
  return new Promise((resolve, reject) => {
    const reader = new FileReader();
    reader.onload = () => {
      resolve(reader.result);
    };
    reader.onerror = reject;
    reader.readAsDataURL(file);
  });
};

export const getImageDataFromImageDataUrl = (dataUrl) => {
  const canvasElement = document.createElement("canvas");
  const context = canvasElement.getContext("2d");
  const image = new Image();
  image.src = dataUrl;

  return new Promise((resolve, reject) => {
    image.onload = () => {
      canvasElement.width = image.width;
      canvasElement.height = image.height;
      context.drawImage(image, 0, 0);
      const imageData = context.getImageData(0, 0, image.width, image.height);
      resolve({
        width: image.width,
        height: image.height,
        pixels: imageData.data,
      });
    };
    image.onerror = reject;
  });
};
