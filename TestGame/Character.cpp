//
// Created by tuxinet on 6/7/17.
//

#include "Character.h"

using namespace std::placeholders;


Character::Character() {
    TuxEngine::Input::addCallbackToKey(sf::Keyboard::Left, std::bind(&Character::moveLeft, this));
    TuxEngine::Input::addCallbackToKey(sf::Keyboard::Right, std::bind(&Character::moveRight, this));
    TuxEngine::Input::addCallbackToKey(sf::Keyboard::Up, std::bind(&Character::moveUp, this));
    TuxEngine::Input::addCallbackToKey(sf::Keyboard::Down, std::bind(&Character::moveDown, this));
}

void Character::moveLeft() {x -= .1;}
void Character::moveRight() {x += .1;}
void Character::moveUp() {y -= .1;}
void Character::moveDown() {y += .1;}