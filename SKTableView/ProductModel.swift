//
//  ProductModel.swift
//  SKTableView
//
//  Created by suat.karakusoglu on 11/04/2017.
//  Copyright © 2017 sk.tableview. All rights reserved.
//

import UIKit

class ProductModel: SKTableModel
{
    var productName: String
    var productPrice: String

    init(productName: String, productPrice: String)
    {
        self.productName = productName
        self.productPrice = productPrice
    }

    override func cellType() -> SKTableCell.Type {
        return ProductCell.self
    }

    override func cellHeight() -> CGFloat {
        return 99
    }

    override func cellSelected() {
        super.cellSelected()
    }

}
