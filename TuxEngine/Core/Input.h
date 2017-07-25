//
// Created by tuxinet on 14.10.16.
//

#ifndef TUXGAME_INPUT_H
#define TUXGAME_INPUT_H


#include <map>
#include <functional>
#include <vector>
#include <SFML/Window/Keyboard.hpp>

namespace TuxEngine
{
    class Input
    {
    private:
        static std::map<sf::Keyboard::Key, std::vector<std::function<void(void)>>> m_callbackMap;
        static void handleInput(sf::Keyboard::Key key, std::vector<std::function<void(void)>> functions);
    public:
        static void addCallbackToKey(sf::Keyboard::Key key, std::function<void(void)> function);
        static void Update();
    };
}


#endif //TUXGAME_INPUT_H
