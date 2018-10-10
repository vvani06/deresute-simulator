package imascg.starlightstage.calculator.skill;

class SSRSkillEffects {
    public static var ScoreBonus = SkillEffect.ScoreBonus(new ScoreBonusRate(18), [Perfect, Great]);
    public static var ComboBonus = SkillEffect.ComboBonus(new ComboBonusRate(18));
    public static var Focus = [SkillEffect.ScoreBonus(new ScoreBonusRate(16), [Perfect]), SkillEffect.ComboBonus(new ComboBonusRate(14))];
}