# AssemblyScript Dithering

Implementation of quantization, random and Bayer monochromatic dithering in AssemblyScript based on the [ditherpunk blog article by Surma](https://surma.dev/things/ditherpunk/).

The script can use different dithering methods to reduce the input image into an output image that only uses pure black (#000000) and white (#FFFFFF).

This is mainly a test project in using WASM and AssemlyScript for image processing so the frontend isn't really polished.

The script will read an image into an UInt8ClampedArray to get the raw pixel RGBA values, then send the data to the WASM module to turn it black and white and apply the ditchering without changing the image resolution. Finally, the dithered image is sent back to be rendered onto a `<canvas>`.

## Usage

1. Clone this repository
2. Install dependencies using `npm install`
3. Build the WASM files using `npm run asbuild`
4. Start a local server, e.g. using `serve`
5. Open `index.html` in your browser.

You can now select an image and dithering technique that should be used.

## Attribution

The dithering technique code is based on Surma's Lab ditherpunk experiment (<https://github.com/surma/surma.dev/tree/master/static/lab/ditherpunk>), modified for static typing.

## License

This repository is licensed under the MIT License.
