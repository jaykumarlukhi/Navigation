//
//  nineViewController.swift


import UIKit

class nineViewController: UIViewController {
    
    @IBOutlet var backgroundImage: UIImageView!

    @IBOutlet var textParentView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        backgroundImage.load(urlString: "https://i.pinimg.com/564x/43/d7/0b/43d70bdee8983922ca91a07e165804e3.jpg")
        
        
        // Navigation back text
        self.navigationItem.backButtonTitle = ""
        
        // text parent view design
        textParentView.layer.cornerRadius = 10
        textParentView.layer.shadowColor =  UIColor(red: 176/255, green: 188/255, blue: 17/255, alpha: 1).cgColor
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
