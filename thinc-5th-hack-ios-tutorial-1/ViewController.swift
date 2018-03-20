import UIKit

class ViewController: UIViewController {
    
    // TODO Fill code outlet
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO Fill code initial randomization
        
        
    }
    
    // TODO Fill code random action
    
    
    func randomMember() -> Member {
        let random = Int(arc4random_uniform(UInt32(bnk48Members.count)))
        return bnk48Members[random]
    }

}

