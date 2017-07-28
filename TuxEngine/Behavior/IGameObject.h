//
// Created by tuxinet on 3/7/17.
//

#ifndef TUXGAME_IGAMEOBJECT_H
#define TUXGAME_IGAMEOBJECT_H

#include <memory>
#include <vector>
#include <SFML/Graphics.hpp>

class IComponent;

class IGameObject
{
public:
    IGameObject(): m_uuid(0) {}
    ~IGameObject(){};
    virtual void AddComponent(std::weak_ptr<IComponent> component) = 0;
    virtual void Update(float deltaTime) = 0;
    virtual void Render(sf::RenderWindow &window) = 0;
    std::string m_name;
    float x = 0, y = 0;

protected:
    std::vector<std::weak_ptr<IComponent>> m_components;
    const unsigned int m_uuid;

};

#endif //TUXGAME_IGAMEOBJECT_H
