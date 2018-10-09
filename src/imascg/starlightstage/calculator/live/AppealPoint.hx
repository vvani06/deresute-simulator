package imascg.starlightstage.calculator.live;

class AppealPoint {
    public var vocal(default, null): Int;
    public var dance(default, null): Int;
    public var visual(default, null): Int;
    private function new(vocal, dance, visual) {
        this.vocal = vocal;
        this.dance = dance;
        this.visual = visual;
    }
    public function asTotal(): Int {
        return vocal + dance + visual;
    }
}