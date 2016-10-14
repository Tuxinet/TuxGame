//
// Created by tuxinet on 14.10.16.
//

#include "Input.h"
#include <iostream>

using namespace std;

TuxEngine::Core::Input::Input()
{

}

TuxEngine::Core::Input::~Input()
{

}

void TuxEngine::Core::Input::addCallbackToKey(sf::Keyboard::Key key, void (*fp)())
{
    if (!(m_callbackMap.find(key) == m_callbackMap.end()))
        return;

    m_callbackMap[key].push_back(fp);
}

void TuxEngine::Core::Input::Update()
{
    for (auto& kv : m_callbackMap)
    {
        if (sf::Keyboard::isKeyPressed(kv.first))
        {
            handleInput(kv.first, kv.second);
        }
    }
}

void TuxEngine::Core::Input::handleInput(sf::Keyboard::Key key, vector<void (*)()> functions)
{
    for (auto& fp : functions)
    {
        if (fp != NULL)
            fp();
    }
}

