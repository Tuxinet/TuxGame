//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_GAMEOBJECT_H
#define TUXGAME_GAMEOBJECT_H

#include <string>
#include <vector>
#include "IComponent.h"
#include "IGameObject.h"

using namespace std;

class GameObject: public IGameObject {
public:
    void Draw() override;
    string m_name;

protected:
    float m_x, m_y;
    void Update() override ;

private:
    unsigned int m_identifier;

};


#endif //TUXGAME_GAMEOBJECT_H
