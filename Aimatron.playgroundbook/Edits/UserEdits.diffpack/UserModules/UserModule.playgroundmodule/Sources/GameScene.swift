
import SpriteKit
import PlaygroundSupport

public class GameScene: SKScene {
    public override func didMove(to view: SKView) {
        self.backgroundColor = #colorLiteral(red: 0.4745098039215686, green: 0.8392156862745098, blue: 0.9764705882352941, alpha: 1.0)
        
        let ground = SKSpriteNode(color: #colorLiteral(red: 0.4666666666666667, green: 0.7647058823529411, blue: 0.26666666666666666, alpha: 1.0), size: CGSize(width: frame.width, height: frame.height * 0.1))
        ground.position = CGPoint(x: frame.midX, y: frame.height * 0.05)
        addChild(ground)
        
        let player = Player(distance: 6, frame: frame, ground: ground)
        addChild(player.sprite)
        
        let target = Target(distance: 8, frame: frame, ground: ground)
        addChild(target.sprite)
        
    }
}
