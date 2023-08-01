//
//  DescriptionCell.swift
//  testApp
//
//  Created by Денисов Владислав on 01.08.2023.
//

import UIKit

class DescriptionCell: UICollectionViewCell {
    
    @IBOutlet weak var aboutPersonLabel: UILabel!
    
    // MARK: - Static
    static let identifier = "DescriptionCell"
    static func nib() -> UINib { return UINib(nibName: "DescriptionCell", bundle: nil) }
    func configureCell(info: String) {
        aboutPersonLabel.text = info
    }
}
