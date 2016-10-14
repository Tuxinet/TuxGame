//
// Created by tuxinet on 07.10.16.
//

#ifndef TUXGAME_WINDOWHANDLER_H
#define TUXGAME_WINDOWHANDLER_H

#include <SFML/Graphics.hpp>
#include <string>
#include "Input.h"

using namespace std;


namespace TuxEngine
{
    namespace Core
    {
        class Engine {
        public:
            Engine(int width, int height, string title);
            ~Engine();

            void Start();

        private:
            sf::RenderWindow m_window;
            int m_tickCounter = 0;
            int m_renderCounter = 0;

            // TuxEngine core components
            TuxEngine::Core::Input m_input;

            void Update(sf::Time time);
            void Render();
        };
    }
}


#endif //TUXGAME_WINDOWHANDLER_H
