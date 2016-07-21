package theoplayer.controller;

/**
 * The rendition controller can be requested from the global theoplayer
 * variable using the controller property using the renditionController name.
 */
extern class RenditionController {
  public var renditions: Array<Redintion>;

  public var activeRendition: Redintion;
}
