//
//  ViewController.swift
//  YandexMapVulcanErrorExample
//
//  Created by Цомаев Сослан-Бек on 14.09.2023.
//

import UIKit

class ViewController: BaseMapViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let goToSecondButton = UIButton()
        goToSecondButton.setTitle("Go", for: .normal)
        goToSecondButton.setTitleColor(.blue, for: .normal)
        goToSecondButton.sizeToFit()
        goToSecondButton.center = view.center
        view.addSubview(goToSecondButton)
        goToSecondButton.addAction(
            UIAction { _ in
                let secondVC = SecondViewController()
                self.navigationController?.pushViewController(secondVC, animated: true)
            },
            for: .touchUpInside
        )
    }
}

