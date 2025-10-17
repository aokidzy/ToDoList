import UIKit

class ViewController: UIViewController {
    
    //MARK: - Lifecycle
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .blue
    }
}

// MARK: - Scaling Helpers
private extension ViewController {
    func scaledHeight(_ base: CGFloat) -> CGFloat {
        UIScreen.main.bounds.height / 812 * base
    }
    
    func scaledWidth(_ base: CGFloat) -> CGFloat {
        UIScreen.main.bounds.width / 375 * base
    }
}


