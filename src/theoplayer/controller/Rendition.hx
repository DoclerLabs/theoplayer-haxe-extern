package theoplayer.controller;

/**
 * Class representing a redintion.
 */
extern class Rendition {

 /**
  * Gets bandwidth in bits/second.
  */
  public var bandwidth: Double;

 /**
  * Gets the codecs, categorized in "audio", "video" and "unknown".
  */
  public var codecs: String;

 /**
  * Gets a rendition identifier.
  */
  public var id: String;

 /**
  * Gets or sets the name (as shown in the manual rendition selection UI).
  */
  public var name: String;

 /**
  * Gets the resolution, split up in "width" and "height".
  */
  public var resolution: Dynamic;

 /**
  * Gets the absolute manifest URI.
  */
  public var url: String;
}
