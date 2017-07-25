//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_GAMEOBJECT_H
#define TUXGAME_GAMEOBJECT_H

#include <string>
#include <vector>
#include <iostream>
#include "IComponent.h"
#include "IGameObject.h"
#include "../Graphics/Renderer.h"

class GameObject: public IGameObject {
public:
    GameObject() { }

    void Render(sf::RenderWindow &window) override;
    void Update() override ;
    void AddComponent(std::shared_ptr<IComponent> component) override;

};


#endif //TUXGAME_GAMEOBJECT_H
