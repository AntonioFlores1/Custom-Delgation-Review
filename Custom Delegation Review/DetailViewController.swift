//
//  DetailViewController.swift
//  Custom Delegation Review
//
//  Created by antonio  on 1/29/20.
//  Copyright © 2020 antonio . All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func netflix(_ sender: UIButton) {
        
        dismiss(animated: false, completion: nil) //Dismiss the detailview
    }
    
    @IBAction func hulu(_ sender: UIButton) {
        
        dismiss(animated: false, completion: nil) //Dismiss the detailview
    }
    
}
