package imascg.starlightstage.calculator;

enum SkillEffect {
    ScoreBonus(bonusRate: Int);
    ComboBonus(bonusRate: Int);
    LifeRecovery(lifeVolume: Int);
    LifeConsume(lifeVolume: Int);
    DamageGuard;
    ComboSupport(rhythmIconJudgement: RhythmIconJudgement);
    PerfectSupport;
    SkillBoost;
    Concentration;
}