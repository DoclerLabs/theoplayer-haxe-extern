package theoplayer.controller;

/**
 * The rendition controller can be requested from the global theoplayer
 * variable using the controller property using the renditionController name.
 */
extern class RenditionController {

  /**
   * Gets a list of the available video renditions as rendition objects.
   */
  public var renditions: Array<Redintion>;

  /**
   * Gets or sets the current playback rendition. Setting the playback 
   * rendition locks the rendition to the given value. Setting the value to
   * null will reactivate automatic quality selection. After setting the value,
   * the player might continue playback in the current rendition until
   * the playback buffer is depleted.
   */
  public var activeRendition: Redintion;
}
