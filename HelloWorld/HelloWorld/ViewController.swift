//
//  ViewController.swift
//  Hello World
//
//  Created by 三海教育 on 2018/10/24.
//  Copyright © 2018年 chengaojian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    // Emoji 点击事件
    @IBAction func showMessage(sender: UIButton) {
        
        var emojiDict = ["👻": "Ghost", "🤖": "Robot", "😤": "Angry", "🤓": "Nerdy", "👾": "Alien monster",]
        
        let selectedButton = sender
        
        if let wordToLookup = selectedButton.titleLabel?.text {
            let meaning = emojiDict[wordToLookup]
            let alterController = UIAlertController(title: "Meaning", message: meaning, preferredStyle: .alert)
            alterController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
            present(alterController, animated: true, completion: nil)
        }
    }

    // Hello 点击事件
    @IBAction func helloWorld(sender: UIButton) {
        let alterController = UIAlertController(title: "Welcome to My First App", message: "Hello World", preferredStyle: .alert)
        alterController.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        present(alterController, animated: true, completion: nil)
    }

}

