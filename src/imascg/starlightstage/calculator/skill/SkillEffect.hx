package imascg.starlightstage.calculator.skill;

enum SkillEffect {
    ScoreBonus(bonusRate: Int);
    ComboBonus(bonusRate: Int);
    LifeRecovery(lifeVolume: Int);
    LifeConsume(lifeVolume: Int);
    DamageGuard;
    ComboSupport(rhythmIconJudgements: Array<RhythmIconJudgement>);
    PerfectSupport(rhythmIconJudgements: Array<RhythmIconJudgement>);
    SkillBoost;
    Concentration;
}