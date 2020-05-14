
import UIKit
import SpriteKit

public class GameViewController: UIViewController {
    override public func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        let view = SKView()
        let scene = GameScene()
        scene.scaleMode = .resizeFill
        view.presentScene(scene)
        self.view = view
    }
}
