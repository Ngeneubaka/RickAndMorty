//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Ubaka Ngene on 18/05/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views:UIView...){
        views.forEach({
            addSubview($0)
        })
    }
}
