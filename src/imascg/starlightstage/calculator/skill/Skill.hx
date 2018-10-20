package imascg.starlightstage.calculator.skill;

class Skill {
    public var name(default, null): SkillName;
    public var effects(default, null): SkillEffects;
    private var duration: SkillDuration;
    private var rate: SkillInvocationRate;
    private var cycle: SkillInvocationCycle;
    private var regulation: SkillRegulation;

    public function new(name, effects, duration, rate, cycle, regulation) {
        this.name = name;
        this.effects = effects;
        this.duration = duration;
        this.rate = rate;
        this.cycle = cycle;
        this.regulation = regulation;
    }
}
