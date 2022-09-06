//
//  CodeQuizViewController.swift
//  finalproject
//
//  Created by student on 8/18/22.
//


import UIKit


class CodeQuizViewController: UIViewController {
 
// labels
    
    var currentPage = 0
    
    
    @IBOutlet weak var pageControl: UIPageControl!
    
    @IBOutlet weak var NoAnswer: UILabel!
    
    @IBOutlet weak var YesAnswer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updatePageControl()
        YesAnswer.isHidden = true
        NoAnswer.isHidden = true
    }
    

  // buttons
       
    
    @IBAction func YesButton(_ sender: UIButton) {
        print("Yes clicked")
       if YesAnswer.isHidden {
            YesAnswer.isHidden = false
            NoAnswer.isHidden = true
        }
    }
    
    @IBAction func NoButton(_ sender: UIButton) {
        print("No clicked")
        if NoAnswer.isHidden {
            
            YesAnswer.isHidden = true
            NoAnswer.isHidden = false
    }
}
    
    
    @IBAction func BackButton(_ sender: UIButton) {
        if currentPage > 0
        {
            currentPage = currentPage - 1
            updatePageControl()
        }
    }
    
    
    @IBAction func NextButton(_ sender: UIButton) {
        if currentPage < pageControl.numberOfPages
        {
            currentPage += 1
            updatePageControl()
        }
    }
    
    func updatePageControl()
    {
        pageControl.currentPage = currentPage
    }
}
