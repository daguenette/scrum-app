//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by David-Alexandre Guenette on 2024-10-28.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(
            title: "Dev",
            attendees: ["David-Alexandre", "Simon"],
            lengthInMinutes: 5,
            theme: .yellow
        ),
        DailyScrum(
            title: "Design",
            attendees: ["Nicolas", "Simon", "David-Alexandre"],
            lengthInMinutes: 5,
            theme: .orange
        ),
        DailyScrum(
            title: "VFX",
            attendees: ["Simon", "Nicolas"],
            lengthInMinutes: 5,
            theme: .poppy
        )
    ]
}
