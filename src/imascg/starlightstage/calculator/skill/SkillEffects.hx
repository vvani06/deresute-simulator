package imascg.starlightstage.calculator.skill;

class SkillEffects {
    private var effects: Array<{status: SkillEffectStatus, effect: SkillEffect}>;
    public function new(effects) {
        this.effects = effects;
    }
    public function getEffectsBy(status: SkillEffectStatus): Array<SkillEffect> {
		return effects
			.filter(function(effectItem) { return status == effectItem.status; } )
			.map(function(effectItem) { return effectItem.effect; } );
    }
}
