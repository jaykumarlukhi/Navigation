//
//  sevenViewController.swift


import UIKit

class sevenViewController: UIViewController {

    
    @IBOutlet var backgroundImage: UIImageView!

    @IBOutlet var imageParentView: UIView!
    @IBOutlet var textParentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Background Network Image
        backgroundImage.load(urlString: "https://i.pinimg.com/564x/d4/62/63/d46263dabe5f266f8b17809d798dad2e.jpg")
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // image parent view design
        imageParentView.layer.cornerRadius = 10
        imageParentView.layer.shadowColor = UIColor(red: 0, green: 79/255, blue: 4/255, alpha: 1).cgColor
        imageParentView.layer.shadowOffset = CGSize(width: 0, height: 0)
        imageParentView.layer.shadowOpacity = 1
        imageParentView.layer.shadowRadius = 15
        
        // text parent view design
        textParentView.layer.cornerRadius = 10
        textParentView.layer.shadowColor =   UIColor(red: 0, green: 79/255, blue: 4/255, alpha: 1).cgColor
        textParentView.layer.shadowOffset = CGSize(width: 0, height: 0)
        textParentView.layer.shadowOpacity = 1
        textParentView.layer.shadowRadius = 15

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
