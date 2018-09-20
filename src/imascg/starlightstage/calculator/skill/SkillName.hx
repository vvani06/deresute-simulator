package imascg.starlightstage.calculator.skill;

class SkillName {
    private var value: String;
    public function new(name) {
        this.value = name;
    } 
    public function asText(): String {
        return value;
    }
}