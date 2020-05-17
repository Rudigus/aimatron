
import UIKit
import SpriteKit
import PlaygroundSupport

public class GameViewController: UIViewController {
    override public func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }
    
    func setup() {
        let view = SKView(frame: .zero)
        let scene = GameScene(size: CGSize(width: 800, height: 1130))
        scene.scaleMode = .aspectFit
        view.presentScene(scene)
        self.view = view
    }
}
