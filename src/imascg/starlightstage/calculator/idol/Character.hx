package imascg.starlightstage.calculator.idol;

class Character {
  var name(default, null): CharacterName;
  var type(default, null): CharacterType;

  public function new(name, type) {
    this.name = name;
    this.type = type;
  }
}
