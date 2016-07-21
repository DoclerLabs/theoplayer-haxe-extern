package theoplayer;

/**
 * Class representing a Quality.
 */
extern class Quality {

  /**
  * Returns the required bandwidth for this quality as defined by the manifest.
  */
  public var bandwidth: Dynamic;

  /**
  * Returns the effective average bandwidth for this quality.
  * This may not be known
  */
  public var averageBandwidth: Dynamic;

  /**
  * Returns a string containing the codecs for this quality
  */
  public var codecs: Dynamic;

  /**
  * Returns a {width, height} object with the resolution for this quality
  * (only applies to video)
  */
  public var resolution: Dynamic;

  /**
  * Returns the framerate for this quality.
  * This will return null for qualities which have not been played
  */
  public var frameRate: Dynamic;

  /**
  * Sets or returns this quality’s name
  * (this can be provided by the stream manifest)
  */
  public var name: String;

  /**
  * Returns the unique identifier for this quality
  */
  public var id: String;

  /**
  * Returns the uri where this quality’s source material can be found
  */
  public var url: String;
}
