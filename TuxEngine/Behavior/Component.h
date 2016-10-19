//
// Created by tuxinet on 19.10.16.
//

#ifndef TUXGAME_COMPONENT_H
#define TUXGAME_COMPONENT_H

class GameObject;

namespace TuxEngine
{
    namespace Behavior
    {
        class Component {
        public:
            Component(const GameObject *go) : gameObject(go) {}
            
            const GameObject *gameObject;

        protected:
            virtual void OnEnable();
            virtual void Start();
            virtual void Update();
        };
    }
}


#endif //TUXGAME_COMPONENT_H
