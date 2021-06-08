//
//  loginVC.swift
//  Senior Capstone Project
//
//  Created by Leslie Gonzalez on 6/7/21.
//

import UIKit

class loginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var userNameLogin: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let x = userNameLogin.text ?? ""
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
