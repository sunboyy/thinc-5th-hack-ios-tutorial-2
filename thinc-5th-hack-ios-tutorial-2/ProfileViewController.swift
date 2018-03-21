import UIKit
import LocalAuthentication
class ProfileViewController: UIViewController {
    
    var member: Member?
    @IBOutlet weak var nicknameLbl: UILabel!
    @IBOutlet weak var nameLbl: UILabel!
    @IBOutlet weak var birthText: UILabel!
    @IBOutlet weak var heightText: UILabel!
    @IBOutlet weak var bloodTypeText: UILabel!
    @IBOutlet weak var memberImg: UIImageView!
    
    @IBAction func callBtn(_ sender: Any) {
        touchId()
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let member = member {
            nicknameLbl.text = member.nickname
            nameLbl.text = member.nameTH
            memberImg.image = member.image
            birthText.text = member.birthdate
            heightText.text = "\(member.height) cm"
            bloodTypeText.text = member.bloodgroup
        }
        else {
            dismiss(animated: true, completion: nil)
        }
        
    }
    
    func touchId() {
        let context = LAContext()
        var error: NSError?
        if context.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: &error) {
            let reason = "Authenticate with Touch ID"
            context.evaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, localizedReason: reason) { (success, error) in
                    if success {
                        self.performSegue(withIdentifier: "showSecret", sender: nil)
                        print("call")
                    }
                    else {
                        self.showAlertController("Touch ID Authentication Failed")
                    }
            }
        }
        else {
            showAlertController("Touch ID not available")
        }

    }
    
    func showAlertController(_ message: String) {
        let alertController = UIAlertController(title: nil, message: message, preferredStyle: .alert)
        alertController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alertController, animated: true, completion: nil)
    }

}

