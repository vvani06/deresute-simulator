package imascg.starlightstage.calculator.skill;

import imascg.starlightstage.calculator.live.RhythmIconJudgement;

class RhythmSupportLevel {
    var rhythmIconJudgements: Array<RhythmIconJudgement>;
    private function new(rhythmIconJudgements) {
        this.rhythmIconJudgements = rhythmIconJudgements;
    }
    public static var NiceAndMore = new RhythmSupportLevel([Great, Nice]);
    public static var BadAndMore = new RhythmSupportLevel([Great, Nice, Bad]);
    public static var MissAndMore = new RhythmSupportLevel([Great, Nice, Bad, Miss]);
}