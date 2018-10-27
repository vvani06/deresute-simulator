package imascg.starlightstage.calculator.skill;

import imascg.starlightstage.calculator.idol.CharacterType;

enum SkillRegulation {
  None;
  UnitIsTricolor;
  UnitIsMonochrome(characterType: CharacterType);
}
