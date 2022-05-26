export function arrayToUint8ClampedArray(array: Array<u8>): Uint8ClampedArray {
  const result = new Uint8ClampedArray(array.length);
  for (let i = 0; i < array.length; i++) {
    result[i] = array[i];
  }
  return result;
}
