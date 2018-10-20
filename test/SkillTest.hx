using buddy.Should;

import imascg.starlightstage.calculator.skill.*;
import imascg.starlightstage.calculator.skill.typical.*;

class SkillTest extends buddy.BuddySuite {
    public function new() {
        describe("スキルのシミュレーション", {
            it("とりあえず色々なスキルのインスタンス作ってみる", {
                var SSR4HighComboBonus = new Skill(
                    new SkillName('4強SSRコンボナ')
                    , SSRSkillEffects.ComboBonus
                    , SkillDuration.Shortest
                    , SkillInvocationRate.High
                    , SkillInvocationCycle.Seconds04
                    , SkillRegulation.None
                );
				SSR4HighComboBonus.name.asText().should.be('4強SSRコンボナ');
				SSR4HighComboBonus.effects.getEffectsBy(Normal)[0].should.equal(SkillEffect.ComboBonus(18));

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
