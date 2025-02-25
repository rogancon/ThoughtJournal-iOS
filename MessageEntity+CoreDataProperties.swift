import Foundation
import CoreData

extension MessageEntity {
    @nonobjc public class func fetchRequest() -> NSFetchRequest<MessageEntity> {
        return NSFetchRequest<MessageEntity>(entityName: "MessageEntity")
    }

    @NSManaged public var id: UUID?
    @NSManaged public var content: String?
    @NSManaged public var isUser: Bool
    @NSManaged public var timestamp: Date?
}
