//
//  SecondViewController.swift
//  YandexMapVulcanErrorExample
//
//  Created by Цомаев Сослан-Бек on 14.09.2023.
//

import UIKit

final class SecondViewController: BaseMapViewController {
    
    // MARK: -
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let goToThirdButton = UIButton()
        goToThirdButton.setTitle("Go", for: .normal)
        goToThirdButton.setTitleColor(.blue, for: .normal)
        goToThirdButton.sizeToFit()
        goToThirdButton.center = view.center
        view.addSubview(goToThirdButton)
        goToThirdButton.addAction(
            UIAction { _ in
                let secondVC = ThirdViewController()
                self.navigationController?.pushViewController(secondVC, animated: true)
            },
            for: .touchUpInside
        )
    }
}
