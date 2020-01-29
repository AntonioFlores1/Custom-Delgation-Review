//
//  ViewController.swift
//  Custom Delegation Review
//
//  Created by antonio  on 1/29/20.
//  Copyright © 2020 antonio . All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    
    @IBAction func startButton(_ sender: UIButton) {
        guard let detailViewController = storyboard?.instantiateViewController(identifier:  "DetailViewController") as? DetailViewController else { //Access to DetailView
            fatalError("Couldn't segue")
        }
        
        present(detailViewController, animated: true, completion: nil) //Presents the detailview
        
    }
    

}

