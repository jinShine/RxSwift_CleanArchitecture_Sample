//
//  CommonEnum.swift
//  RxSwift_CleanArchitecture_Sample
//
//  Created by 승진김 on 2019/08/29.
//  Copyright © 2019 jinnify. All rights reserved.
//

import UIKit

enum FontName {
    case regular(CGFloat)
    case bold(CGFloat)
    case alphabet(CGFloat)
    case appleBold(CGFloat)
}

extension FontName {
    var font: UIFont {
        switch self {
        case .regular(let size):
            return UIFont.systemFont(ofSize: size)
        case .bold(let size):
            return UIFont.boldSystemFont(ofSize: size)
        case .alphabet(let size):
            return UIFont.systemFont(ofSize: size)
        case .appleBold(let size):
            return UIFont.boldSystemFont(ofSize: size)
        }
    }
}
