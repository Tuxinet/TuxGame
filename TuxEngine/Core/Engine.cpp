//
// Created by tuxinet on 07.10.16.
//

#include "Engine.h"
#include <iostream>
#include <time.h>
#include <string>
#include <SFML/Graphics.hpp>
#include "../Graphics/SpriteRenderer.h"

using namespace std;

TuxEngine::Core::Engine::Engine(int width, int height, string title):
        m_window(sf::VideoMode(width, height), title, sf::Style::Titlebar | sf::Style::Close),  m_gameObjects()
{
    std::cout << "Engine created!" << std::endl;
}

TuxEngine::Core::Engine::~Engine() {

}

void TuxEngine::Core::Engine::Start()
{
    sf::Event e_event;
    sf::Clock tickTimer;
    sf::Clock engineTimer;

    while (m_window.isOpen())
    {
        while (m_window.pollEvent(e_event))
        {
            if (e_event.type == sf::Event::Closed)
                m_window.close();
        }

        Render();
        sf::Time elapsed = tickTimer.restart();
        Update(elapsed);

        if (engineTimer.getElapsedTime().asSeconds() >= 1)
        {
            std::cout << "TuxEngine::Core::Engine m_tickCounter: " << m_tickCounter << std::endl;
            std::cout << "TuxEngine::Core::Engine m_renderCounter: " << m_renderCounter << std::endl;

            m_tickCounter = 0;
            m_renderCounter = 0;
            engineTimer.restart();
        }
    }
}

void TuxEngine::Core::Engine::AddGameObject(std::shared_ptr<IGameObject> p_gameObject)
{
    m_gameObjects.push_back(p_gameObject);
}

void TuxEngine::Core::Engine::Update(sf::Time elapsed)
{
    Input::Update();

    for(auto go: m_gameObjects)
    {
        go->Update();
    }

    m_tickCounter++;
}

void TuxEngine::Core::Engine::Render()
{
    m_window.clear();


    for(auto go: m_gameObjects)
    {
        go->Render(m_window);
    }

    m_window.display();

    m_renderCounter++;
}