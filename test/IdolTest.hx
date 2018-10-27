using buddy.Should;

import imascg.starlightstage.calculator.idol.*;

class IdolTest extends buddy.BuddySuite {
    public function new() {
        describe("アイドルのシミュレーション", {
            it("インスタンス作ってみる", {
              var character = new Character(['橘', 'ありす'], CharacterType.Cool);
              new Idol(
                character
                , 'はじめての表情'
                , SSRare(Trained)
                , 80
                , new AppealPoint(3000, 4000, 8700)
              );
            });
        });
    }
}
