import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var memberImg: UIImageView!
    var currentMember: Member!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        randomPressed(self)
    }
    
    @IBAction func randomPressed(_ sender: Any) {
        let randomIndex = Int(arc4random_uniform(UInt32(bnk48Members.count)))
        currentMember = bnk48Members[randomIndex]
        nameLbl.text = currentMember.nickname
        memberImg.image = currentMember.image
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destinationViewController = segue.destination as? ProfileViewController {
            destinationViewController.member = currentMember
        }
    }
}

