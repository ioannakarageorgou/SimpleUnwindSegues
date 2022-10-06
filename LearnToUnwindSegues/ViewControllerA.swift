//
//  ViewControllerA.swift
//  LearnToUnwindSegues
//
//  Created by Ioanna Karageorgou on 6/10/22.
//

import UIKit

class ViewControllerA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goToBTapped(_ sender: Any) {
        performSegue(withIdentifier: "segueToB", sender: self)
    }
    
    @IBAction func unwind( _ seg: UIStoryboardSegue) {
        // get data from ViewControllerC
        guard let viewControllerC = seg.source as? ViewControllerC
        else { return }
        
        let receivedNumber = viewControllerC.number
        print("ViewControllerA received from ViewControllerC: number = \(receivedNumber)")
    }

}
