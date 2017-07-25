//
// Created by tuxinet on 5/2/17.
//

#ifndef TUXGAME_SPRITERENDERER_H
#define TUXGAME_SPRITERENDERER_H

#include "Renderer.h"
#include <SFML/Graphics/Sprite.hpp>
#include <SFML/Graphics/Texture.hpp>

class SpriteRenderer: public Renderer {

protected:
    sf::Texture texture;
    sf::Sprite sprite;

public:
    SpriteRenderer(std::string path): texture(), Renderer() {
        texture.loadFromFile(path);

        sprite.setTexture(texture);
    }

    virtual void Render(sf::RenderWindow &window) override;

};


#endif //TUXGAME_SPRITERENDERER_H
