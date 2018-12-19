//
//  PopUpViewController.swift
//  RijQuiz
//
//  Created by Karel Heyndrickx on 03/12/2018.
//  Copyright © 2018 Karel Heyndrickx. All rights reserved.
//

import UIKit

class PopUpViewController: UIViewController {

    @IBOutlet weak var viewContent: UIView!

    @IBOutlet weak var lblTitle: UILabel!
    @IBOutlet weak var lblQuestion: UILabel!
    @IBOutlet weak var lblAnswers: UILabel!
    
    var titel : String!
    var question : String!
    var answers: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewContent.layer.cornerRadius = 6
        viewContent.layer.masksToBounds = true
        viewContent.layer.shadowRadius = 2
        viewContent.layer.shadowOpacity = 0.5
        viewContent.layer.shadowOffset = CGSize(width: 2, height: 2)
        
        lblTitle.text = titel
        lblQuestion.text = question
        lblAnswers.text = answers
    }
    

    @IBAction func btnOkeTapped(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    

}
