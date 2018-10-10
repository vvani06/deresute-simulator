package imascg.starlightstage.calculator.skill;

import imascg.starlightstage.calculator.live.RhythmIconJudgement;
import imascg.starlightstage.calculator.live.Life;

enum SkillEffect {
    ScoreBonus(rate: ScoreBonusRate, rhythmIconJudgements: Array<RhythmIconJudgement>);
    ComboBonus(rate: ComboBonusRate);
    LifeRecovery(lifeVolume: Life);
    LifeConsume(lifeVolume: Life);
    DamageGuard;
    ComboSupport(rhythmIconJudgements: Array<RhythmIconJudgement>);
    PerfectSupport(rhythmIconJudgements: Array<RhythmIconJudgement>);
    SkillBoost;
    Concentration;
}
