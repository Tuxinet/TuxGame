//
// Created by tuxinet on 14.10.16.
//

#ifndef TUXGAME_INPUT_H
#define TUXGAME_INPUT_H


#include <map>
#include <vector>
#include <SFML/Window/Keyboard.hpp>

using namespace std;

namespace TuxEngine
{
    namespace Core
    {
        class Input
        {
        private:
            std::map<sf::Keyboard::Key, std::vector<void (*)()>> m_callbackMap;
            void handleInput(sf::Keyboard::Key key, vector<void (*)()> functions);
        public:
            Input();
            ~Input();

            void addCallbackToKey(sf::Keyboard::Key key, void (*)());
            void Update();
        };
    }
}


#endif //TUXGAME_INPUT_H
