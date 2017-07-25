//
// Created by tuxinet on 5/2/17.
//

#include "SpriteRenderer.h"


void SpriteRenderer::Render(sf::RenderWindow &window) {
    sprite.setPosition(m_gameObject->x, m_gameObject->y);

    window.draw(sprite);
}