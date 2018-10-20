import imascg.starlightstage.calculator.skill.SkillDuration;
import imascg.starlightstage.calculator.skill.SkillInvocationRate;

class Main {
  static function main() {
    trace("Hello, world!");
    trace(SkillDuration.Shortest);
    trace(SkillInvocationRate.High.asPercentage());
  }
}
