//
//  fiveViewController.swift


import UIKit

class fiveViewController: UIViewController {

    @IBOutlet var backgroundImage: UIImageView!
    @IBOutlet var nextButton: UIButton!
    @IBOutlet var textParentView: UIView!
    @IBOutlet var imageParentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Background Network Image
        backgroundImage.load(urlString: "https://i.pinimg.com/564x/56/1a/c2/561ac2c9e0e9e0379e9e759b84c8f23c.jpg")
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // image parent view design
        imageParentView.layer.cornerRadius = 10
        imageParentView.layer.shadowColor = UIColor(red: 0, green: 81/255, blue: 116/255, alpha: 1).cgColor
        imageParentView.layer.shadowOffset = CGSize(width: 0, height: 0)
        imageParentView.layer.shadowOpacity = 1
        imageParentView.layer.shadowRadius = 15
        
        // text parent view design
        textParentView.layer.cornerRadius = 10
        textParentView.layer.shadowColor =  UIColor(red: 0, green: 81/255, blue: 116/255, alpha: 1).cgColor
        textParentView.layer.shadowOffset = CGSize(width: 0, height: 0)
        textParentView.layer.shadowOpacity = 1
        textParentView.layer.shadowRadius = 15
        
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
