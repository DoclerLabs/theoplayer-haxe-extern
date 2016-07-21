package theoplayer.controller;

/**
 * Class for controlling a playlist
 */
extern class PlaylistController {

  /**
   * Returns a list of PlaylistItem.
   */
  public var items: Array<Dynamic>;

  /**
   * Returns the current PlaylistItem.
   */
  public var currentItem: Dynamic;

  /**
   * Returns the index of the current PlaylistItem.
   * Setting this value changes the current playlist item.
   */
  public var currentIndex: Int;
}
