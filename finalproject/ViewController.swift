//
//  ViewController.swift
//  finalproject
//
//  Created by İpek Altunyurt on 16.08.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quote: UILabel!
    
    
    @IBOutlet weak var AboutUsButtonn: UIButton!
    
    @IBOutlet weak var ComWithUsButton: UIButton!
    
    @IBOutlet weak var StartLearningButton: UIButton!
    
    @IBOutlet weak var DictionaryButton: UIButton!
    
    @IBOutlet weak var OurMissonButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        
        
        self.AboutUsButtonn.layer.cornerRadius = 20
        self.ComWithUsButton.layer.cornerRadius = 20
        self.StartLearningButton.layer.cornerRadius = 20
        self.DictionaryButton.layer.cornerRadius = 20
        self.OurMissonButton.layer.cornerRadius = 20
        
    }
    
    
    @IBAction func getInspoButton(_ sender: UIButton) {
        let quotesData = QuotesData()
        let randomQuote = quotesData.randomFact()
        print(randomQuote)
        
        quote.text = randomQuote
    }
}
    
  

