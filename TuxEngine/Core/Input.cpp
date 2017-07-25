//
// Created by tuxinet on 14.10.16.
//

#include "Input.h"
#include <iostream>

using namespace std;


// Definition of static variables since cpp is retarded...
std::map<sf::Keyboard::Key, std::vector<std::function<void(void)>>> TuxEngine::Input::m_callbackMap;

void TuxEngine::Input::addCallbackToKey(sf::Keyboard::Key key, std::function<void(void)> func)
{
    if (!(m_callbackMap.find(key) == m_callbackMap.end()))
        return;

    m_callbackMap[key].push_back(func);
}

void TuxEngine::Input::Update()
{
    for (auto& kv : Input::m_callbackMap)
    {
        if (sf::Keyboard::isKeyPressed(kv.first))
        {
            handleInput(kv.first, kv.second);
        }
    }
}

void TuxEngine::Input::handleInput(sf::Keyboard::Key key, vector<std::function<void(void)>> functions)
{
    for (auto& fp : functions)
    {
        if (fp != NULL)
            fp();
    }
}

