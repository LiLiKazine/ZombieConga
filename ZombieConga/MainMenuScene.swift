//
//  MainMenuScene.swift
//  ZombieConga
//
//  Created by LiLi Kazine on 2019/3/13.
//  Copyright © 2019 LiLi Kazine. All rights reserved.
//

import SpriteKit

class MainMenuScene: SKScene {
    
    override func didMove(to view: SKView) {
        let background = SKSpriteNode(imageNamed: "MainMenu.png")
        background.position = CGPoint(x: size.width/2, y: size.height/2)
        addChild(background)
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        sceneTapped()
    }
    
    func sceneTapped() {
        let gameScene = GameScene(size: size)
        gameScene.scaleMode = scaleMode
        let reveal = SKTransition.doorway(withDuration: 1.5)
        view?.presentScene(gameScene, transition: reveal)
    }
}
