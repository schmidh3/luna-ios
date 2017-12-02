//
//  ExerciseViewController.swift
//  hannn
//
//  Created by Hannah Schmidt on 11/28/17.
//  Copyright © 2017 Hannah Schmidt. All rights reserved.
//

import UIKit

class ExerciseViewController: UIViewController {

    var exercise: ExerciseList?
    
    @IBOutlet weak var exerciseNameLabel: UILabel!
    @IBOutlet weak var exerciseTextView: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        loadInitialData()
    }
    
    func loadInitialData (){
        exerciseNameLabel.text = exercise?.name
        exerciseTextView.text = exercise?.about
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
