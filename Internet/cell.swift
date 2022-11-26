//
//  cell.swift
//  Internet
//
//  Created by Kevin Hernández on 28/10/22.
//

import UIKit
import WebKit

class cell: UITableViewCell {

    
    @IBOutlet var personajeImage: WKWebView!
    @IBOutlet var namePersonaje: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
