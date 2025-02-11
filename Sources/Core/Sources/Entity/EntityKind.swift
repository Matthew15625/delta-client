/// Information about a kind of entity (e.g. facts true for all cows).
public struct EntityKind: Codable {
  /// The identifier for the entity.
  public var identifier: Identifier
  /// The entity's id.
  public var id: Int
  /// Width of the entity's hitbox (for both the x and z axes).
  public var width: Float
  /// Height of the entity's hitbox.
  public var height: Float
  /// Attributes that are the same for every entity of this kind (e.g. maximum health).
  public var attributes: [EntityAttributeKey: Float]
  
  /// Creates a new entity kind with the given properties.
  public init(identifier: Identifier, id: Int, width: Float, height: Float, attributes: [EntityAttributeKey: Float]) {
    self.identifier = identifier
    self.id = id
    self.width = width
    self.height = height
    self.attributes = attributes
  }
}
