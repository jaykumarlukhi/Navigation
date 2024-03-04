//
//  networkViewController.swift


import UIKit

class networkViewController: UIViewController {

    @IBOutlet var image: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //load image fromm url
        image.load(urlString: "https://i.pinimg.com/564x/a5/37/f5/a537f58751325545d065c52b48ba9b38.jpg")

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
