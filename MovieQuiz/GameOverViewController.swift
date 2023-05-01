//
//  GameOverViewController.swift
//  MovieQuiz
//
//  Created by Michelli Cristina de Paulo Lima on 30/04/23.
//

import UIKit

class GameOverViewController: UIViewController {

    @IBOutlet weak var lbScore: UILabel!

    var score: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        lbScore.text = "\(score)"
    }
    
    @IBAction func playAgain(_ sender: Any) {
        dismiss(animated: true)
    }

}
