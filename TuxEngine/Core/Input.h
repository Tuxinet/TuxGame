//
// Created by tuxinet on 14.10.16.
//

#ifndef TUXGAME_INPUT_H
#define TUXGAME_INPUT_H


#include <map>
#include <functional>
#include <vector>
#include <SFML/Window/Keyboard.hpp>

namespace TuxEngine
{
    class Input
    {
    public:
        bool IsKeyPressed(sf::Keyboard::Key key);
    };
}


#endif //TUXGAME_INPUT_H
