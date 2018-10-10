package imascg.starlightstage.calculator.skill;

import imascg.starlightstage.calculator.idol.IdolColor;

enum SkillRegulation {
    None;
    UnitIsTricolor;
    UnitIsMonochrome(color: IdolColor);
}