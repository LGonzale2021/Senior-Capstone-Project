//
//  homeVC.swift
//  Senior Capstone Project
//
//  Created by Leslie Gonzalez on 6/7/21.
//

import UIKit

class homeVC: UIViewController {

   
    @IBOutlet weak var userNameHome: UILabel!
    
    var username = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        userNameHome.text = username
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
