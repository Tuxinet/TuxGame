//
// Created by tuxinet on 19.10.16.
//

#include "Component.h"

void Component::OnEnable()
{
}

void Component::Start()
{

}

void Component::Update()
{

}

void Component::SetParent(const std::shared_ptr<IGameObject> parent) {
    m_gameObject = std::shared_ptr<IGameObject>(parent);
}
