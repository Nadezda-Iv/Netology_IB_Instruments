//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by NADEZDA IVANOVA on 20.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            view.addSubview(profileView)
            profileView.nameUserLabel.text = "Ivan"
            profileView.cityUserLabel.text = "London"
            profileView.dateBDUserLabel.text = "09.10.1987"
        } else {
            print("nill")
        }
        
    }
    
    
    /*override var shouldAutorotate: Bool {
            return false
        } */
}
