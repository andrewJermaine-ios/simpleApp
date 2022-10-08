//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Andrew on 10/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBAction func refreshButton(_ sender: Any) {
        imageView.image = UIImage(named: "Unknown-2")
    }
    
}

