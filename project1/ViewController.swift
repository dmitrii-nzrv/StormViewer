//
//  ViewController.swift
//  project1
//
//  Created by Dmitrii Nazarov on 28.05.2024.
//

import UIKit

class ViewController: UIViewController {
    var pictures = [String]()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let fm = FileManager.default
        let path = Bundle.main.resourcePath!
        let items = try! fm.contentsOfDirectory(atPath: path)
        
        for item in items {
            pictures.append(item)
        }
        
        print(items)
        
    }


}

