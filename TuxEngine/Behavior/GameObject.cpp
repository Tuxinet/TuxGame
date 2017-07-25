//
// Created by tuxinet on 19.10.16.
//

#include "GameObject.h"

void GameObject::Render(sf::RenderWindow &window)
{
    std::shared_ptr<Renderer> renderer;
    for (auto component: m_components)
    {
        renderer = std::dynamic_pointer_cast<Renderer>(component);

        if (renderer != NULL)
        {
            renderer->Render(window);
        }
    }
}

void GameObject::AddComponent(std::shared_ptr<IComponent> component) {
    component->m_gameObject = std::shared_ptr<IGameObject>(this);
    m_components.push_back(component);
}

void GameObject::Update()
{

}