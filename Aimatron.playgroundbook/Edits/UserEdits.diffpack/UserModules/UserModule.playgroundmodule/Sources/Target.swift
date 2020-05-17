
import SpriteKit

public class Target {
    var sprite: SKSpriteNode
    
    init(distance: CGFloat, frame: CGRect, ground: SKSpriteNode) {
        sprite = SKSpriteNode(texture: SKTexture(image: #imageLiteral(resourceName: "target.png")))
        sprite.setScale(0.5)
        sprite.position = CGPoint(x: frame.width * distance / 10, y: ground.size.height + sprite.size.height * 0.5)
    }
}
