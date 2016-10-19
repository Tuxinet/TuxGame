//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_GAMEOBJECT_H
#define TUXGAME_GAMEOBJECT_H

#include <string>
#include <vector>
#include "Component.h"

using namespace std;

namespace TuxEngine
{
    namespace Behavior
    {
        class GameObject {
        public:
            virtual void Draw();
            string m_name;

        protected:
            float m_x, m_y;

        private:
            unsigned int m_identifier;
            vector<Component> m_components;

        };
    }
}


#endif //TUXGAME_GAMEOBJECT_H
