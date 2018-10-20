package imascg.starlightstage.calculator.skill;

class SkillDuration {
  var duration: Int;
  private function new(duration) {
    this.duration = duration;
  }
  public static var Shortest (default, null) = new SkillDuration(2);
  public static var Short    (default, null) = new SkillDuration(3);
  public static var Middle   (default, null) = new SkillDuration(4);
  public static var Long     (default, null) = new SkillDuration(5);
  public static var Longest  (default, null) = new SkillDuration(6);
}
