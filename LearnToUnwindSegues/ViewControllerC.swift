//
//  ViewControllerC.swift
//  LearnToUnwindSegues
//
//  Created by Ioanna Karageorgou on 3/10/22.
//

import UIKit

class ViewControllerC: UIViewController {
    
    let number: Int = 6

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func backToATapped(_ sender: Any) {
        performSegue(withIdentifier: "unwindToA", sender: self)
    }

}
