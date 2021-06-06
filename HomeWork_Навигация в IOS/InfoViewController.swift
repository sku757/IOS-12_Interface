//
//  InfoViewController.swift
//  HomeWork_Навигация в IOS
//
//  Created by Артем Сизов on 25.05.2021.
//

import UIKit

class InfoViewController: UIViewController {
    @IBAction func Button(_ sender: Any) {
        let vc = UIAlertController(title: "Ошибка", message: "Что-то пошло не так", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Отмена", style: .cancel) {
            _ in print("Ошибка")
        }
        let accpetAction = UIAlertAction(title: "Принять", style: .default) {
            _ in print("OK")
        }
        vc.addAction(cancelAction)
        vc.addAction(accpetAction)
        present(vc, animated: true, completion: nil)
    }
}
