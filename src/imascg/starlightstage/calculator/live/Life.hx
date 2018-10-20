package imascg.starlightstage.calculator.live;

class Life {
  public var value(default, null): Int;
  public var maximumValue(default, null): Int;
  public var minimumValue(default, null): Int = 0;

  public function new(value) {
    this.value = value;
    this.maximumValue = value * 2;
  }

  public function gain(lifeGain: LifeGain): Life {
    value += lifeGain.value;
    if (value > maximumValue) {
      value = maximumValue;
      return this;
    }
    if (value < minimumValue) {
      value = minimumValue;
      return this;
    }
    return this;
  }
}
