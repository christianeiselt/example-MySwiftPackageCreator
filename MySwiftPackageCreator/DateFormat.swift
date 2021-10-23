//
//  DateFormat.swift
//  MySwiftPackageCreator
//
//  Created by Christian Eiselt on 23.10.21.
//

import Foundation

public class DateFormat {

    public static func formatDate(dateToFormat  date : Date) -> String {
        let dateFormat = DateFormatter()
        dateFormat.dateFormat = "YYYY-MM-dd"
        return dateFormat.string(from: date)
    }
}
