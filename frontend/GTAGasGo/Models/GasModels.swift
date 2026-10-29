

import Foundation

struct GasSummary: Codable {
    let currentPriceCents : Double
    let tomorrowPredictedPrice: Double
    let updatedAt: String
    let sevenDayHistory: [DailyGas]
    let buyMessage: String
    let background: String
    let source: String
    
}

struct DailyGas: Codable {
    let dateLabel: String
    let price: Double
}
