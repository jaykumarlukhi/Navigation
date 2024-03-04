//
//  fourViewController.swift


import UIKit

class fourViewController: UIViewController {
    
    @IBOutlet var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // Next Button Design
        nextButton.layer.cornerRadius = nextButton.bounds.size.width/2
        nextButton.layer.shadowColor = UIColor.black.cgColor
        nextButton.layer.shadowOffset = CGSize(width: 0, height: 0)
        nextButton.layer.shadowOpacity = 1
        nextButton.layer.shadowRadius = 15

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
