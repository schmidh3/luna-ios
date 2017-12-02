//
//  ViewController.swift
//  hannn
//
//  Created by Hannah Schmidt on 11/28/17.
//  Copyright © 2017 Hannah Schmidt. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var meditationButton: UIButton!
    @IBOutlet weak var exerciseButton: UIButton!
    @IBOutlet weak var breathingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        meditationButton.layer.cornerRadius = 30
        exerciseButton.layer.cornerRadius = 30
        breathingButton.layer.cornerRadius = 30
        self.navigationController?.navigationBar.tintColor = UIColor.white
    
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

