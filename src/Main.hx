import imascg.starlightstage.calculator.SkillDuration;
import imascg.starlightstage.calculator.SkillInvocationRate;

class Main {
	static function main() {
		trace("Hello, world!");
		trace(SkillDuration.Shortest);
		trace(SkillInvocationRate.High.asPercentage());
	}
}
