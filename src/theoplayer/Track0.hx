package theoplayer;

/**
 * Class representing a Track.
 */
extern class Track {

 /**
  * Returns a number that uniquely identifies this track
  */
  public var id: Int;

 /**
  * Returns a boolean indicating whether this track is enabled
  */
  public var enabled: Bool;

 /**
  * Returns a QualityList containing this track’s qualities
  */
  public var qualities: QualityList;

 /**
  * Sets or returns this track’s name
  */
  public var name: String;

 /**
  * Returns the language code for this track
  */
  public var language: String;
  
 /**
  * Returns a boolean indicating whether this track is
  * the default track for its kind
  */
  public var default: Bool;
}
