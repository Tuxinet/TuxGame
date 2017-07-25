//
// Created by tuxinet on 6/7/17.
//

#ifndef TUXGAME_CHARACTER_H
#define TUXGAME_CHARACTER_H

#include "../TuxEngine/Behavior/GameObject.h"
#include "../TuxEngine/Core/Input.h"

class Character: public GameObject {
public:
    Character();

public:
    void moveUp();
    void moveDown();
    void moveLeft();
    void moveRight();
};


#endif //TUXGAME_CHARACTER_H
