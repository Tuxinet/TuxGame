//
// Created by tuxinet on 5/1/17.
//

#ifndef TUXGAME_RENDERER_H
#define TUXGAME_RENDERER_H

#include <SFML/Graphics.hpp>
#include "../Behavior/Component.h"
#include "../Behavior/GameObject.h"

class Renderer: public Component{

public:
    Renderer(): Component() {
    }

    virtual void Render(sf::RenderWindow &window) = 0;

};


#endif //TUXGAME_RENDERER_H
