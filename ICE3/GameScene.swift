//
//  GameScene.swift
//  ICE3
//
//  Created by Nisha Gohil on 2021-02-26.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    
   
    private var spinnyNode : SKShapeNode?
    
    override func didMove(to view: SKView) {
        
       
        }
        
        // Create shape node to use during mouse interaction
        
        
    
    
    
    func touchDown(atPoint pos : CGPoint) {
       
        }
    
    
    func touchMoved(toPoint pos : CGPoint) {
        
        }
    
    
    func touchUp(atPoint pos : CGPoint) {
        
        }
    
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       
        for t in touches { self.touchDown(atPoint: t.location(in: self)) }
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.touchMoved(toPoint: t.location(in: self)) }
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.touchUp(atPoint: t.location(in: self)) }
    }
    
    override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { self.touchUp(atPoint: t.location(in: self)) }
    }
    
    
    override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
