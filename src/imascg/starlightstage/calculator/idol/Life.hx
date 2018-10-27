package imascg.starlightstage.calculator.idol;

abstract Life(Int) {
  inline function new(life: Int) {
    this = life;
  }

  @:from public static function fromInt(value: Int) {
    return new Life(value);
  }
}
