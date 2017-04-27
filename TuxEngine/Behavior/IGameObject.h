//
// Created by tuxinet on 3/7/17.
//

#ifndef TUXGAME_IGAMEOBJECT_H
#define TUXGAME_IGAMEOBJECT_H

#include <memory>
#include <vector>

using namespace std;

class IComponent;

class IGameObject
{
public:
    virtual void Draw() = 0;

protected:
    virtual void Update() = 0;

    const vector<shared_ptr<IComponent>> m_components;
    const unsigned int m_uuid;


};

#endif //TUXGAME_IGAMEOBJECT_H
