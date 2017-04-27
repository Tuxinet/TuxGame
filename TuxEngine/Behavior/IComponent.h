//
// Created by tuxinet on 3/7/17.
//

#ifndef TUXGAME_ICOMPONENT_H
#define TUXGAME_ICOMPONENT_H

#include <memory>

class IGameObject;

using namespace std;

class IComponent
{
public:
    const shared_ptr<IGameObject> gameObject;

protected:
    IComponent(const shared_ptr<IGameObject> parent): gameObject(parent) {}

    virtual void OnEnable() = 0;
    virtual void Start() = 0;
    virtual void Update() = 0;
};

#endif //TUXGAME_ICOMPONENT_H
