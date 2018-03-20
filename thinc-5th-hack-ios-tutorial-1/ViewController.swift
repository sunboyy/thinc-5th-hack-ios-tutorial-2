import UIKit

class ViewController: UIViewController {
    
    // Fill code
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Fill code
        
        
    }
    
    func randomMember() -> Member {
        let random = Int(arc4random_uniform(UInt32(bnk48Members.count)))
        return bnk48Members[random]
    }

}

