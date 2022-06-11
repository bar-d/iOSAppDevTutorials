//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by 김동용 on 2022/06/11.
//

import UIKit

extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
