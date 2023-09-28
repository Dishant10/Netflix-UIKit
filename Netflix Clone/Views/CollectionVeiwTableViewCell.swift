//
//  CollectionVeiwTableViewCell.swift
//  Netflix Clone
//
//  Created by Dishant Nagpal on 28/09/23.
//

import UIKit

class CollectionVeiwTableViewCell: UITableViewCell {

    static let identifier = "CollectionVeiwTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}

