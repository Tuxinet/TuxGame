//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_COMPONENT_H
#define TUXGAME_COMPONENT_H

#include <memory>
#include <iostream>
#include "IComponent.h"
#include "IGameObject.h"

class Component: public IComponent {
public:
    Component() : IComponent() {}
    void SetParent(std::shared_ptr<IGameObject> parent) override;

protected:
    void OnEnable() override;
    void Start()    override;
    void Update()   override;
};


#endif //TUXGAME_COMPONENT_H
