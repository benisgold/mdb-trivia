//
//  WinViewController.swift
//  MDBProfile
//
//  Created by Ben Goldberg on 9/20/16.
//  Copyright © 2016 Rochelle. All rights reserved.
//

import UIKit

class WinViewController: UIViewController {

    var score: Int!
    
    @IBOutlet weak var winOrLose: UIImageView!
    @IBOutlet weak var finalScore: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if score == 5 {
            winOrLose.image = UIImage(named: "winning text")
        } else {
            winOrLose.image = UIImage(named: "lose text")
        }
        finalScore.text = String(score)

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
