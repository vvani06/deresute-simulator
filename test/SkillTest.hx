using buddy.Should;

import imascg.starlightstage.calculator.skill.*;

class SkillTest extends buddy.BuddySuite {
    public function new() {
        describe("スキルのシミュレーション", {
            it("てすと", {
                trace(new Skill(
                    new SkillName('4強SSRコンボナ')
                    , SkillEffect.ComboBonus(new ComboBonusRate(18))
                    , SkillDuration.Shortest
                    , SkillInvocationRate.High
                    , SkillInvocationCycle.Seconds04
                ));
            });
        });
    }
}