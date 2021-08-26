//
//  SubtractionViewController.swift
//  Kadai7
//
//  Created by Rin on 2021/08/26.
//

import UIKit

final class SubtractionViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var differenceLabel: UILabel!

    @IBAction private func didTapButton(_ sender: UIButton) {
        guard let num1 = Int(textField1.text ?? "") else { return }
        guard let num2 = Int(textField2.text ?? "") else { return }
        let difference = Calculate.subtraction(num1, num2)
        differenceLabel.text = String(difference)
        view.endEditing(true)
    }
}
