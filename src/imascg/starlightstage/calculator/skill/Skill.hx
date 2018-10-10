package imascg.starlightstage.calculator.skill;

class Skill {
    private var name: SkillName;
    private var effects: Array<SkillEffect>;
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