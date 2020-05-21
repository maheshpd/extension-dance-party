//
//  ViewController.swift
//  extension dance party
//
//  Created by Mahesh Prasad on 21/05/20.
//  Copyright © 2020 CreatesApp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Outlet
    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func colorizeBtnWasPressed(_ sender: UIButton) {
        colorizeBtn.colorize()
    }
    
    @IBAction func wiggleBtnWasPressed(_ sender: UIButton) {
        wiggleBtn.wiggle()
    }
    
    @IBAction func dimBtnWasPressed(_ sender: UIButton) {
        dimBtn.dim()
        dimBtn.wiggle()
    }
    
    
    
}

