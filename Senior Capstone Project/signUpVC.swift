//
//  signUpVC.swift
//  Senior Capstone Project
//
//  Created by Leslie Gonzalez on 6/7/21.
//

import UIKit

class signUpVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var userNameSignUp: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let x = userNameSignUp.text ?? ""
        let vc = segue.destination as! homeVC
        vc.username = x
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
