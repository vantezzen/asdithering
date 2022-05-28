export default function outputOriginalImage(imageUrl) {
  const imageElement = document.createElement("img");
  imageElement.src = imageUrl;
  document.getElementById("original").replaceChildren(imageElement);
}
