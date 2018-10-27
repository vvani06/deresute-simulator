package imascg.starlightstage.calculator.idol;

abstract CharacterName(Array<String>) {

  inline function new(names: Array<String>) {
    this = names.copy();
  }

  @:from static public function fromSingleName(name: String) {
    return new CharacterName([name]);
  }

  @:from static public function fromNames(names: Array<String>) {
    return new CharacterName(names);
  }

  public function fullName(): String {
    return this.join(' ');
  }
}
