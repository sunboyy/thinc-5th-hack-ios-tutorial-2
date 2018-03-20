import UIKit

class ViewController: UIViewController {
    
    // Fill code
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var memberImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Fill code
        
        
    }
    
    func randomMember() -> Member {
        let random = Int(arc4random_uniform(UInt32(bnk48Members.count)))
        return bnk48Members[random]
    }

}

