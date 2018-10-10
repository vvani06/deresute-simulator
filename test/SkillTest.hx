using buddy.Should;

import imascg.starlightstage.calculator.skill.*;

class SkillTest extends buddy.BuddySuite {
    public function new() {
        describe("スキルのシミュレーション", {
            it("とりあえず色々なスキルのインスタンス作ってみる", {
                new Skill(
                    new SkillName('4強SSRコンボナ')
                    , [ SSRSkillEffects.ComboBonus ]
                    , SkillDuration.Shortest
                    , SkillInvocationRate.High
                    , SkillInvocationCycle.Seconds04
                    , SkillRegulation.None
                );

                new Skill(
                    new SkillName('6中フォーカス')
                    , SSRSkillEffects.Focus
                    , SkillDuration.Short
                    , SkillInvocationRate.Middle
                    , SkillInvocationCycle.Seconds06
                    , SkillRegulation.UnitIsMonochrome(Cute)
                );
            });
        });
    }
}