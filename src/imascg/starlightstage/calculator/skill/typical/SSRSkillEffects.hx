package imascg.starlightstage.calculator.skill.typical;

class SSRSkillEffects {
  public static var ScoreBonus = new SkillEffects([
    { status: SkillEffectStatus.Normal, effect: SkillEffect.ScoreBonus(18, [Perfect, Great]) },
  ]);
  public static var ComboBonus = new SkillEffects([
    { status: SkillEffectStatus.Normal, effect: SkillEffect.ComboBonus(18) },
  ]);
  public static var Focus = new SkillEffects([
    { status: SkillEffectStatus.Normal, effect: SkillEffect.ScoreBonus(16, [Perfect]) },
    { status: SkillEffectStatus.Normal, effect: SkillEffect.ComboBonus(14) },
  ]);
}
