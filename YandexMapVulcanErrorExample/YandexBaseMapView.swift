//
//  YandexBaseMapView.swift
//  YandexMapVulcanErrorExample
//
//  Created by Цомаев Сослан-Бек on 14.09.2023.
//

import UIKit
import YandexMapsMobile

final class YandexBaseMapView: UIView {
    
    var mapView = YMKMapView()
    static let shared = YandexBaseMapView()
    
    // MARK: - Constructor
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        commonInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        commonInit()
    }
    
    // MARK: - LifeCycle
    private func commonInit() {
        addSubview(mapView)
        mapView.frame = self.frame
    }
}
