//
// Created by tuxinet on 07.10.16.
//

#ifndef TUXGAME_WINDOWHANDLER_H
#define TUXGAME_WINDOWHANDLER_H

#include <SFML/Graphics.hpp>
#include <string>
#include "Input.h"
#include "../Behavior/Component.h"

namespace TuxEngine
{
    namespace Core
    {
        class Engine {
        public:
            Engine(int width, int height, std::string title);
            ~Engine();

            void AddGameObject(std::shared_ptr<IGameObject> p_gameObject);

            void Start();

        private:
            sf::RenderWindow m_window;
            int m_tickCounter = 0;
            int m_renderCounter = 0;
            std::vector<std::shared_ptr<IGameObject>> m_gameObjects;

            void Update(sf::Time time);
            void Render();
        };
    }
}


#endif //TUXGAME_WINDOWHANDLER_H
