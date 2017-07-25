#include <iostream>
#include "../TuxEngine/Core/Engine.h"
#include "../TuxEngine/Behavior/GameObject.h"
#include "../TuxEngine/Graphics/SpriteRenderer.h"
#include "Character.h"

int main() {
    TuxEngine::Core::Engine engine(1280, 720, "TuxEngine");

    std::shared_ptr<Character> go(new Character());

    std::shared_ptr<SpriteRenderer> renderer(new SpriteRenderer("Assets/Sprites/characters.png"));

    go->AddComponent(renderer);

    engine.AddGameObject(go);

    engine.Start();

    return 0;
}