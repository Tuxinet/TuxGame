#include <iostream>
#include <thread>
#include "TuxEngine/Core/Engine.h"

int main() {
    TuxEngine::Core::Engine engine(1280, 720, "TuxEngine");
    engine.Start();

    return 0;
}