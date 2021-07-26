//
//  ResultViewController.swift
//  SwiftQuiz
//
//  Created by user201545 on 7/25/21.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var lbAnswered: UILabel!
    
    @IBOutlet weak var lbCorrect: UILabel!
    @IBOutlet weak var lbWrong: UILabel!
    @IBOutlet weak var lbScore: UILabel!
    var totalCorrectAnswer: Int = 0
    var totalAnswer: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lbAnswered.text = "Perguntas Respondidas: \(totalAnswer)"
        lbCorrect.text = "Perguntas Corretas: \(totalCorrectAnswer)"
        lbWrong.text = "Perguntas Erradas: \(totalAnswer - totalCorrectAnswer)"
        lbScore.text = "\(totalCorrectAnswer * 100 / totalAnswer)%"    }
    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
