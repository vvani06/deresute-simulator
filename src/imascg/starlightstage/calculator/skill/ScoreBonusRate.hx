package imascg.starlightstage.calculator.skill;

class ScoreBonusRate {
    var rate: Int;
    private function new(rate) {
        this.rate = rate;
    }
    public function value(): Int {
        return rate;
    }
}