package imascg.starlightstage.calculator.skill;

class SkillEffects {
  private var effects: Array<{status: SkillEffectStatus, effect: SkillEffect}>;
  public function new(effects) {
    this.effects = effects;
  }
  public function getEffectsBy(status: SkillEffectStatus): Array<SkillEffect> {
    return effects
      .filter(effectItem -> status == effectItem.status )
      .map(effectItem -> effectItem.effect);
  }
}
