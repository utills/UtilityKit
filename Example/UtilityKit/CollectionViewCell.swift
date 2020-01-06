//
//  CollectionViewCell.swift
//  UtilityKit_Example
//
//  Created by Vivek Kumar on 23/08/18.
//  Copyright © 2018 CocoaPods. All rights reserved.
//
//
//  CollectionViewCell.swift
//  UtilityKit
//
//  Created by Vivek Kumar on 23/08/18.
//

import UIKit
import UIKit

public class CollectionViewCell: UICollectionViewCell {
    @IBOutlet var titleLabel: UILabel!
    
    public static let identifier = "CollectionViewCell"
    public static var nib : UINib {
        get{
            return UINib(nibName: "CollectionViewCell", bundle: nil)
        }
    }
    public override func awakeFromNib() {
        super.awakeFromNib()
    }
    func configure(indexPath: IndexPath) {
        setNeedsLayout()
        layoutIfNeeded()
        if (self.titleLabel) != nil{
         self.titleLabel.frame = self.bounds
        }else{
            self.titleLabel = UILabel()
            self.titleLabel.frame = self.bounds
            self.addSubview(self.titleLabel)
        }
    }
}
