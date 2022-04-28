//
//  ProfileViewController.swift
//  Navigation
//
//  Created by sv on 12.04.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .lightGray
        self.setupNavigationBar()
        self.viewWillLayoutSubviews()
    }

    private func setupNavigationBar() {
        self.navigationController?.navigationBar.prefersLargeTitles = false
        self.navigationItem.title = "Profile"
    }
}

