package imascg.starlightstage.calculator.idol;

abstract CharacterName(String) {

  inline function new(name) {
    this = name;
  }

  @:from static public function fromName(name) {
    return new CharacterName(name);
  }

  public function asText(): String {
    return this;
  }
}
