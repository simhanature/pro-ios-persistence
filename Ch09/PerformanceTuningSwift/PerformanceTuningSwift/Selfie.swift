//
// From the book Pro iOS Persistence
// Michael Privat and Rob Warner
// Published by Apress, 2014
// Source released under The MIT License
// http://opensource.org/licenses/MIT
//
// Contact information:
// Michael: @michaelprivat -- http://michaelprivat.com -- mprivat@mac.com
// Rob: @hoop33 -- http://grailbox.com -- rwarner@grailbox.com
//

import Foundation
import CoreData

@objc(Selfie)
class Selfie: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var rating: NSNumber
    @NSManaged var people: NSSet
    @NSManaged var socialNetworks: NSSet

}
