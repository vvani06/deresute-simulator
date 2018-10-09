package imascg.starlightstage.calculator.skill;

class ComboBonusRate {
    var rate: Int;
    public function new(rate) {
        this.rate = rate;
    }
    public function value(): Int {
        return rate;
    }
}