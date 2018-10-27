package imascg.starlightstage.calculator.idol;

class Idol {
  var episodo(default, null): Episodo;
  var character(default, null): Character;
  var rarity(default, null): Rarity;
  var life(default, null): Life;
  var appealPoint(default, null): AppealPoint;

  public function new(
    character: Character
    ,episodo: Episodo
    ,rarity: Rarity
    ,life: Life
    ,appealPoint: AppealPoint
  ) {
    this.character = character;
    this.episodo = episodo;
    this.rarity = rarity;
    this.life = life;
    this.appealPoint = appealPoint;
  }
}
