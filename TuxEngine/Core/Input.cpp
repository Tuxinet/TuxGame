//
// Created by tuxinet on 14.10.16.
//

#include "Input.h"
#include <iostream>

using namespace std;


// Input, woop
bool TuxEngine::Input::IsKeyPressed(sf::Keyboard::Key key) {
    return sf::Keyboard::isKeyPressed(key);
}