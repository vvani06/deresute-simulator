package imascg.starlightstage.calculator.idol;

// エピソード: `[はじめての表情] 橘ありす` の []内テキストのこと。
abstract Episodo(String) {
  inline function new(name: String) {
    if (name == null) return this = "";
    this = name;
  }

  @:from public static function fromString(name: String) {
    return new Episodo(name);
  }
}
