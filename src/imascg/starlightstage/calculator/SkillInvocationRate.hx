package imascg.starlightstage.calculator;

class SkillInvocationRate {
    var rate: Int;
    private function new(rate) {
        this.rate = rate;
    }
    public function asPercentage(): Float {
        return 0.01 * rate;
    }
    public static var Low    (default, null) = new SkillInvocationRate(30);
    public static var Middle (default, null) = new SkillInvocationRate(35);
    public static var High   (default, null) = new SkillInvocationRate(40);
}