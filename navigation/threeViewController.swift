//
//  threeViewController.swift


import UIKit

class threeViewController: UIViewController {

    
    @IBOutlet var colorLayer: UIView!
    @IBOutlet var storyOneButton: UIButton!
    @IBOutlet var storyTwoButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // Black opacity layer
        colorLayer.layer.backgroundColor = UIColor.black.withAlphaComponent(0.5).cgColor

        // Story 1 Button Design
        storyOneButton.layer.cornerRadius = 10
        storyOneButton.layer.shadowColor = UIColor.black.cgColor
        storyOneButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        storyOneButton.layer.shadowOpacity = 1
        storyOneButton.layer.shadowRadius = 15
        
        // Story 2 Button Design
        storyTwoButton.layer.cornerRadius = 10
        storyTwoButton.layer.shadowColor = UIColor.black.cgColor
        storyTwoButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        storyTwoButton.layer.shadowOpacity = 1
        storyTwoButton.layer.shadowRadius = 15
        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
