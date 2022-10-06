//
//  ViewControllerB.swift
//  LearnToUnwindSegues
//
//  Created by Ioanna Karageorgou on 3/10/22.
//

import UIKit

class ViewControllerB: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToCTapped(_ sender: Any) {
            performSegue(withIdentifier: "segueToC", sender: self)
        }

}
