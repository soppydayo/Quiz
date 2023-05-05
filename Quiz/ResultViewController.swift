//
//  ResultViewController.swift
//  Quiz
//
//  Created by litech on 2015/02/10.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var correctAnswer:Int = 0
    @IBOutlet var resultLabel: UILabel!
    
    @IBOutlet var comment: UILabel!
    
    @IBOutlet var resultpics: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        if correctAnswer == 0{
            resultLabel.text = "正解数\(correctAnswer)"
            comment.text = "もっとがんばろ？"
            resultpics.image = (UIImage(named: "0ten.png"))
        } else if correctAnswer == 1{
            resultLabel.text = "正解数\(correctAnswer)"
            comment.text = "１点て..."
            resultpics.image = (UIImage(named: "1ten.png"))
        } else if correctAnswer == 2{
            resultLabel.text = "正解数\(correctAnswer)"
            comment.text = "もうちょい!"
            resultpics.image = (UIImage(named: "2ten.png"))
        } else if correctAnswer == 3{
            resultLabel.text = "正解数\(correctAnswer)"
            comment.text = "やるやん!"
            resultpics.image = (UIImage(named: "3ten.png"))
        }
        
    }
    
}
