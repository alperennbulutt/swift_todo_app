//
//  ViewController.swift
//  todo_app
//
//  Created by Alperen Bulut on 10.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var metallicaLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var array = [String]()

    
    
    
    // uygulama ilk yüklenirken çalışan fonksiyon
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeButtonOnTap(_ sender: Any) {
        
        array.append("alperen")
        
    
        
    }
    
    @IBAction func printArrayButtonOnTap(_ sender: Any) {
        print(array)
    }
    
    
    
    
    
}

