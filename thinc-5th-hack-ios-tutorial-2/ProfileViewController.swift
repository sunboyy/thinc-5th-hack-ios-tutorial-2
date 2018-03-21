//
//  ProfileViewController.swift
//  thinc-5th-hack-ios-tutorial-1
//
//  Created by Admin on 20/3/2561 BE.
//  Copyright © 2561 mrsunboy. All rights reserved.
//

import UIKit
import LocalAuthentication
class ProfileViewController: UIViewController {
    
    var member: Member?
    @IBOutlet weak var nameText: UILabel!
    @IBOutlet weak var birthText: UILabel!
    @IBOutlet weak var heightText: UILabel!
    @IBOutlet weak var bloodTypeText: UILabel!
    
    @IBAction func callBtn(_ sender: Any) {
        touchId()
    }
    
    @IBAction func backBtnPressed(_ sender: Any) {
        dismiss(animated: true) {
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let member = member {
            nameText.text = member.nameTH
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

