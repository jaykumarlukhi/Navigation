//
//  ViewController.swift


import UIKit

class ViewController: UIViewController {

    @IBOutlet var levelOneButton: UIButton!
    @IBOutlet var levelTwoButton: UIButton!
    @IBOutlet var infoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // Level One Button Design
        levelOneButton.layer.cornerRadius = 10
        levelOneButton.layer.shadowColor = UIColor(red: 65/255, green: 47/255, blue: 98/255, alpha: 1).cgColor
        levelOneButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        levelOneButton.layer.shadowOpacity = 1
        levelOneButton.layer.shadowRadius = 15
        
        // Level Two Button Design
        levelTwoButton.layer.cornerRadius = 10
        levelTwoButton.layer.shadowColor = UIColor(red: 65/255, green: 47/255, blue: 98/255, alpha: 1).cgColor
        levelTwoButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        levelTwoButton.layer.shadowOpacity = 1
        levelTwoButton.layer.shadowRadius = 15
        
        
        // Info Button Design
        infoButton.layer.cornerRadius = infoButton.bounds.size.width/2
        infoButton.layer.shadowColor = UIColor(red: 65/255, green: 47/255, blue: 98/255, alpha: 1).cgColor
        infoButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        infoButton.layer.shadowOpacity = 1
        infoButton.layer.shadowRadius = 15
        
    }


}

