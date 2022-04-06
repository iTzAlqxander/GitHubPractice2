//
//  secondViewController.swift
//  GitHubPractice2
//
//  Created by Stefan Tujarov  on 4/6/22.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    var animal:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        animal = nameLabel.text
        imageView.image = UIImage(named: "animal")
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
