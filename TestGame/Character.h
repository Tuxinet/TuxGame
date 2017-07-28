//
// Created by tuxinet on 6/7/17.
//

#ifndef TUXGAME_CHARACTER_H
#define TUXGAME_CHARACTER_H

#include "../TuxEngine/Behavior/GameObject.h"
#include "../TuxEngine/Core/Input.h"
#include <iostream>

class Character: public GameObject {
private:
    float speed = 200;
public:
    Character();
    void Update(float deltaTime) override ;
};


#endif //TUXGAME_CHARACTER_H
