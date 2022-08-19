//
//  CodeQuizViewController.swift
//  finalproject
//
//  Created by student on 8/18/22.
//


import UIKit


class CodeQuizViewController: UIViewController {
 
// labels

    @IBOutlet weak var NoAnswer: UILabel!
    
    @IBOutlet weak var YesAnswer: UILabel!
    
    
    

  // buttons
       
    
       @IBAction func YesButton(_ sender: UIButton) {
       
       if YesAnswer.isHidden {
           print ("Yes clicked")
            YesAnswer.isHidden = false
            NoAnswer.isHidden = true
        }
    }
    
    @IBAction func NoButton(_ sender: UIButton) {
    
        if NoAnswer.isHidden {
            print ("No clicked")
            YesAnswer.isHidden = true
            NoAnswer.isHidden = false
    }
}
}
