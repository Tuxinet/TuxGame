//
// Created by tuxinet on 19.10.16.
//

#include "GameObject.h"

void GameObject::Render(sf::RenderWindow &window)
{
    std::shared_ptr<Renderer> renderer;
    for (auto component: m_components)
    {
        if (auto ptr = component.lock())
        {
            renderer = std::dynamic_pointer_cast<Renderer>(ptr);

            if (renderer != NULL)
            {
                renderer->Render(window);
            }
        }
    }
}

void GameObject::AddComponent(std::weak_ptr<IComponent> component) {
    if (auto tmp = component.lock())
    {
        tmp->m_gameObject = std::shared_ptr<IGameObject>(this);
        m_components.push_back(component);
    }
}

void GameObject::Update(float deltaTime)
{

}