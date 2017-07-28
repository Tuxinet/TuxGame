//
// Created by tuxinet on 6/7/17.
//

#include "Character.h"

using namespace std;


Character::Character() {

}

void Character::Update(float deltaTime) {
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) x += speed * deltaTime;
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) x -= speed * deltaTime;
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) y -= speed * deltaTime;
    if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) y += speed * deltaTime;
}

