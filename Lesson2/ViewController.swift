//
//  ViewController.swift
//  Lesson2
//
//  Created by Ibragim Tokmakov on 06.11.2024.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet weak var greetingButton: UIButton!
    @IBOutlet weak var greetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingButton.layer.cornerRadius = 10
        greetingLabel.isHidden.toggle()
    }
    @IBAction func greetingToggle(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        sender.setTitle(greetingLabel.isHidden ? "Show Greeting": "Hide Greeting", for: .normal)
    }
    

}

