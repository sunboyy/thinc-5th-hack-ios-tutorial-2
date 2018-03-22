import UIKit
import LocalAuthentication

class ProfileViewController: UIViewController {
    
    var member: Member?
    
    // Fill outlets and actions
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Fill code
        
    }
    
    func touchId() {
        let context = LAContext()
        var error: NSError?
        if context.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: &error) {
            let reason = "Authenticate with Touch ID"
            context.evaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, localizedReason: reason) { (success, error) in
                if success {
                    self.performSegue(withIdentifier: "showSecret", sender: nil)
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

