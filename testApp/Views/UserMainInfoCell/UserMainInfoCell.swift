//
//  UserMainInfoCell.swift
//  testApp
//
//  Created by Денисов Владислав on 01.08.2023.
//

import UIKit

class UserMainInfoCell: UICollectionViewCell {
    
    // MARK: - Static
    static let identifier = "UserMainInfoCell"
    static func nib() -> UINib { return UINib(nibName: "UserMainInfoCell", bundle: nil) }

    // MARK: - Outlets
    @IBOutlet weak var profileImgView: UIImageView!
    @IBOutlet weak var userNameLbl: UILabel!
    @IBOutlet weak var userPositionLbl: UILabel!
    @IBOutlet weak var cityLbl: UILabel!
    
    // MARK: - Life cycle
    override func awakeFromNib() {
        super.awakeFromNib()
        profileImgView.layer.cornerRadius = profileImgView.frame.size.height / 2
    }
    func configureCell(name: String, position: String, city: String, image: String)  {
        userNameLbl.text = name
        userPositionLbl.text = position
        cityLbl.text = city
        profileImgView.image = UIImage(named: image)
    }
}
