//
//  GameViewController.swift
//  ZombieConga
//
//  Created by LiLi Kazine on 2019/3/10.
//  Copyright © 2019 LiLi Kazine. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scene = GameScene(size: CGSize(width: 2048, height: 1536))
        let skView = view as! SKView
        skView.showsFPS = true
        skView
       
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
