//
//  ViewController.swift
//  The-First-20-Hours
//
//  Created by 이유진 on 2/19/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let newGoalView = UIView(frame: CGRect(x: 49, y: 96, width: 294, height: 131))
        
        // Change newGoalView background color
        newGoalView.backgroundColor = UIColor(red: 0.90, green: 0.90, blue: 0.92, alpha: 1.00)
        
        // Add rounded corners to UIView
        newGoalView.layer.cornerRadius = 25
        
        // Add border to UIView
        newGoalView.layer.borderWidth = 2
        
        // Change UIView Border Color to Red
        newGoalView.layer.borderColor = UIColor.systemBlue.cgColor
        
        // Add UIView as a Subview
        self.view.addSubview(newGoalView)
        
    }

    @IBAction func createNewGoalButton(_ sender: Any) {
        
    }
}

