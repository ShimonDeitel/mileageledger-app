import Foundation

struct MileageledgerEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var date: Date = Date()
    var odometer: String = ""
    var purpose: String = ""
    var note: String = ""
}
