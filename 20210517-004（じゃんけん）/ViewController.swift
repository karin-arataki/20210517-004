//
//  ViewController.swift
//  20210517-004（じゃんけん）
//
//  Created by 入江真礼 on 2021/05/17.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var JLabel: UILabel!

    @IBOutlet weak var JButton: UIButton!

    // 表示する文字列を配列で用意
    let results = ["グー", "チョキ", "パー"]


    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // グー、チョキ、パー　のランダム
    @IBAction func JButtonAction(_ sender: Any) {
        let randomIndex = Int.random(in:0 ... 2)

        JLabel.text = results[randomIndex]


     }

}

