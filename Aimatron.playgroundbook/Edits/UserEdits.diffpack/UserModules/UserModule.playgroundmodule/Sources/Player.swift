import UIKit
import SpriteKit

public class Player {
    var sprite: SKSpriteNode
    
    init(distance: CGFloat, frame: CGRect, ground: SKSpriteNode) {
        sprite = SKSpriteNode(texture: SKTexture(image: #imageLiteral(resourceName: "player.png")))
        sprite.setScale(0.25)
        sprite.position = CGPoint(x: frame.width * distance / 10, y: ground.size.height + sprite.size.height * 0.5)
    }
}
