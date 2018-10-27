package imascg.starlightstage.calculator.live;

import imascg.starlightstage.calculator.idol.Idol;

class IdolUnit {
  var idols: Map<UnitPosition, Idol>;
  public function new(center, centerRight, centerLeft, right, left) {
    idols = [
      Center => center,
      CenterRight => centerRight,
      CenterLeft => centerLeft,
      Right => right,
      Left => left,
    ];
  }
}
