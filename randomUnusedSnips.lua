object.getTags() -> Table gets the Tags attached to an object.
object.setTags(Table tags) sets the Tags attached to an object.
object.addTag(string label) adds the Tag to the object.
object.removeTag(string label) removes the Tag from the object.
object.hasTag(string label) -> bool checks if the object has the Tag.
object.hasAnyTag() -> bool checks if the object has any Tags.
object.hasMatchingTag(other) -> bool checks if the other object has a matching Tag with this object.
scripting_zone.getObjects() will utilize Tags attached to the zone, unless you override with scripting_zone.getObjects(true)
deck.spread(distance) uses the spread action on the deck.
getObjectsWithTag(string tag)
getObjectsWithAnyTags({tag, tag...})
getObjectsWithAllTags({tag, tag...})

if string.find(string.lower(line), string.lower(key), 1, true) then