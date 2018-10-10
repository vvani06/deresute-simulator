package imascg.starlightstage.calculator.skill;

class Skill {
    private var name: SkillName;
    private var effect: SkillEffect;
    private var duration: SkillDuration;
    private var rate: SkillInvocationRate;
    private var cycle: SkillInvocationCycle;

    public function new(name, effect, duration, rate, cycle) {
        this.name = name;
        this.effect = effect;
        this.duration = duration;
        this.rate = rate;
        this.cycle = cycle;
    }
}