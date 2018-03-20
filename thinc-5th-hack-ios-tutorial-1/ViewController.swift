import UIKit

class ViewController: UIViewController {
    
    // TODO Fill code outlet
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var memberImg: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TODO Fill code initial randomization
        randomPressed(self)
        
    }
    
    // TODO Fill code random action
    @IBAction func randomPressed(_ sender: Any) {
        let member = randomMember()
        nameLbl.text = member.name
        memberImg.image = member.image
    }
    
    func randomMember() -> Member {
        let random = Int(arc4random_uniform(UInt32(bnk48Members.count)))
        return bnk48Members[random]
    }

}

