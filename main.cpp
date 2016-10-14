#include <iostream>
#include "TuxEngine/Core/Engine.h"

int main() {
    TuxEngine::Core::Engine engine(1280, 720, "TuxEngine");
    engine.Start();

    std::cout << "Hello, World!" << std::endl;
    return 0;
}