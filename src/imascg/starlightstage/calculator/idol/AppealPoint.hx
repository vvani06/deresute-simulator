package imascg.starlightstage.calculator.idol;

class AppealPoint {
  public var vocal(default, null): Int;
  public var dance(default, null): Int;
  public var visual(default, null): Int;
  public function new(vocal, dance, visual) {
    this.vocal = vocal;
    this.dance = dance;
    this.visual = visual;
  }
  public function total(): Int {
    return vocal + dance + visual;
  }
}
