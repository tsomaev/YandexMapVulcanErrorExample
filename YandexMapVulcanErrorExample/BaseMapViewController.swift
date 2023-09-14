//
//  BaseMapViewController.swift
//  YandexMapVulcanErrorExample
//
//  Created by Цомаев Сослан-Бек on 14.09.2023.
//

import UIKit

class BaseMapViewController: UIViewController {
    
    let mapView = YandexBaseMapView.shared
    
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
     
        // добавляем вьюшки, где расположены карты
        view.addSubview(mapView)
        mapView.frame = view.bounds
    }
}
