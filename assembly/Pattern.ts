/**
 * A repeating pattern of 0-255 integers.
 */
export default class Pattern<T extends number = i32> {
  public patternData: Array<T>;

  constructor(public readonly width: i32, public readonly height: i32) {
    this.patternData = new Array<T>(width * height);
  }

  public getPixel(x: i32, y: i32): T {
    return this.patternData[y * this.width + x];
  }

  public getPixelWrapped(x: i32, y: i32): T {
    return this.patternData[(y % this.height) * this.width + (x % this.width)];
  }

  public setPixel(x: i32, y: i32, value: T): void {
    this.patternData[y * this.width + x] = value;
  }

  public length(): i32 {
    return this.width * this.height;
  }

  public getNormalized(): Pattern<f32> {
    const normalizedPattern = new Pattern<f32>(this.width, this.height);
    let sum: i32 = 0;
    for (let i = 0; i < this.length(); i++) {
      sum += this.patternData[i] as i32;
    }

    for (let i = 0; i < this.length(); i++) {
      normalizedPattern.patternData[i] =
        (this.patternData[i] as f32) / (sum as f32);
    }

    console.log("After normalization: " + this.toString());

    return normalizedPattern;
  }

  public maxValue(): i32 {
    let max: i32 = 0;
    for (let i = 0; i < this.patternData.length; i++) {
      max = Math.max(max, this.patternData[i]) as i32;
    }
    return max;
  }

  public toString(): string {
    let str = "Pattern<";
    for (let y = 0; y < this.height; y++) {
      for (let x = 0; x < this.width; x++) {
        str += this.patternData[y * this.width + x].toString() + " ";
      }
      str += "\n";
    }
    return `${str}>(width: ${this.width}, height: ${this.height})`;
  }
}
