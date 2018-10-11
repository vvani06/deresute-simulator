using buddy.Should;

import imascg.starlightstage.calculator.live.*;

class LiveTest extends buddy.BuddySuite {
    public function new() {
        describe("ライブ要素のシミュレーション", {
            it("ライフ回復", {
                new Life(100).gain(new LifeGain(1)).value.should.be(101);
                new Life(100).gain(new LifeGain(100)).value.should.be(200);
                new Life(100).gain(new LifeGain(101)).value.should.be(200);
            });
            it("ライフ消費", {
                new Life(100).gain(new LifeGain(-1)).value.should.be(99);
                new Life(100).gain(new LifeGain(-100)).value.should.be(0);
                new Life(100).gain(new LifeGain(-101)).value.should.be(0);
            });
        });
    }
}