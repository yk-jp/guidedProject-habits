//
//  FollowedUserCollectionViewCell.swift
//  Habit
//
//  Created by Yusuke K on 2022-05-30.
//

import UIKit

class FollowedUserCollectionViewCell: UICollectionViewCell {
    @IBOutlet var primaryTextLabel: UILabel!
    @IBOutlet var secondaryTextLabel: UILabel!
    @IBOutlet var separatorLineView: UIView!
    @IBOutlet var separatorLineHeightConstraint: NSLayoutConstraint!
    
    override func awakeFromNib() {
        separatorLineHeightConstraint.constant = 1 / UITraitCollection.current.displayScale
    }
}

