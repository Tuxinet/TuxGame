//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_COMPONENT_H
#define TUXGAME_COMPONENT_H

#include <memory>
#include "IComponent.h"
#include "IGameObject.h"

using namespace std;

class Component: public IComponent {
public:
    Component(const shared_ptr<IGameObject> parent) : IComponent(parent) {}

protected:
    void OnEnable() override;
    void Start()    override;
    void Update()   override;
};


#endif //TUXGAME_COMPONENT_H
