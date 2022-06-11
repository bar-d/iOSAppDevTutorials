//
//  ReminderViewController+Section.swift
//  Today
//
//  Created by 김동용 on 2022/06/11.
//

import Foundation

extension ReminderViewController {
    enum Section: Int, Hashable {
        case view
        case title
        case date
        case notes
        
        var name: String {
            switch self {
            case .view:
                return ""
            case .title:
                return NSLocalizedString("Title", comment: "Title section name")
            case .date:
                return NSLocalizedString("Date", comment: "date section name")
            case .notes:
                return NSLocalizedString("Notes", comment: "Notes section name")
            }
        }
    }
}
