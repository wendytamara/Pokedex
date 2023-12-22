//
//  ViewController.swift
//  PokeDex
//
//  Created by Wendy Tamara Quispe Quispe on 18/12/23.
//

import UIKit
import Home
import CorePokeDex

class ViewController: UIViewController {
    
    var homeCoordinator: Coordinator {
        let coord = HomeCoordinator()
        coord.navigationController = self.navigationController
        return coord
    } 
    
    @IBOutlet weak var btnEmpezar: UIButton!
    
    @IBAction func btnStart(_ sender: Any) {
        
        homeCoordinator.start()
    }
    
    

    override func viewDidLoad() {
                super.viewDidLoad()

        
//        homeCoordinator.start()

        // Do any additional setup after loading the view.
    }


}

