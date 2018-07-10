import SpriteKit

class GameScene: SKScene {
  
    var hero: SKSpriteNode!
    
    override func didMove(to view: SKView) {
        /* Setup your scene here */
    hero = self.childNode(withName: "//hero") as! SKSpriteNode
}
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        /* Called when a touch begins */
    }
    
    override func update(_ currentTime: TimeInterval) {
        /* Called before each frame is rendered */
    }
}




