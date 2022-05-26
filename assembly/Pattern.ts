/**
 * A repeating pattern of 0-255 integers.
 */
export default class Pattern {
  public patternData: Uint8ClampedArray;

  constructor(public readonly width: i32, public readonly height: i32) {
    this.patternData = new Uint8ClampedArray(width * height);
  }

  public applyData(data: Uint8ClampedArray): void {
    for (let i = 0; i < data.length; i++) {
      this.patternData[i] = data[i];
    }
  }

  public getPixel(x: i32, y: i32): i32 {
    return this.patternData[y * this.width + x];
  }

  public getPixelWrapped(x: i32, y: i32): i32 {
    return this.patternData[(y % this.height) * this.width + (x % this.width)];
  }

  public setPixel(x: i32, y: i32, value: i32): void {
    this.patternData[y * this.width + x] = value;
  }

  public length(): i32 {
    return this.width * this.height;
  }

  public normalizeSelf(): void {
    const normalizer = new PatternNormalizer(this);
    normalizer.normalize();
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

// Workaround as AssemblyScript currently doesn't support closures
// Otherwise we could use .map instead()
class PatternNormalizer {
  private sum: i32;

  constructor(public pattern: Pattern) {}

  private calculateSum(): void {
    this.sum = this.pattern.patternData.reduce((sum, v) => sum + v, 0);
  }

  private normalizePixel(pixel: u8): u8 {
    return (pixel / this.sum) as u8;
  }

  public normalize(): void {
    this.calculateSum();

    for (let i = 0; i < this.pattern.length(); i++) {
      this.pattern.patternData[i] = this.normalizePixel(
        this.pattern.patternData[i]
      );
    }
  }
}
