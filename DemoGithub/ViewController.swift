//
//  ViewController.swift
//  DemoGithub
//
//  Created by Ramesh Mishra on 15/12/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var count = 50
        var name = 100
        let myFirstLabel = UILabel()
          let myFirstButton = UIButton()
          myFirstLabel.text = "I made a label on the screen #toogood4you"
          myFirstLabel.font = UIFont(name: "MarkerFelt-Thin", size: 45)
          myFirstLabel.textColor = .red
          myFirstLabel.textAlignment = .center
          myFirstLabel.numberOfLines = 5
          myFirstLabel.frame = CGRect(x: 15, y: 54, width: 300, height: 500)
          myFirstButton.setTitle("✸", for: .normal)
          myFirstButton.setTitleColor(.blue, for: .normal)
          myFirstButton.frame = CGRect(x: 15, y: -50, width: 300, height: 500)
          myFirstButton.addTarget(self, action: #selector(pressed), for: .touchUpInside)
         myFirstButton.backgroundColor = UIColor.red
        
        
    }
    
    @objc func pressed() {
        var alertView = UIAlertView()
        alertView.addButton(withTitle: "Ok")
        alertView.title = "title"
        alertView.message = "message"
        alertView.show()
    }


}

