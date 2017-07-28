//
// Created by tuxinet on 3/7/17.
//

#ifndef TUXGAME_ICOMPONENT_H
#define TUXGAME_ICOMPONENT_H

#include <memory>

class IGameObject;

class IComponent
{
public:
    ~IComponent(){};
    std::shared_ptr<IGameObject> m_gameObject;
    virtual void SetParent(std::shared_ptr<IGameObject> parent) = 0;

protected:
    IComponent() {}

    virtual void OnEnable() = 0;
    virtual void Start() = 0;
    virtual void Update() = 0;
};

#endif //TUXGAME_ICOMPONENT_H
