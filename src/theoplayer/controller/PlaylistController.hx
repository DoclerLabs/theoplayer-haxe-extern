package theoplayer.controller;

/**
 * Class for controlling a playlist
 */
extern class PlaylistController {

  /**
   * Returns a list of PlaylistItem.
   */
  public var items: Array<PlaylistItem>;

  /**
   * Returns the current PlaylistItem.
   */
  public var currentItem: PlaylistItem;

  /**
   * Returns the index of the current PlaylistItem.
   * Setting this value changes the current playlist item.
   */
  public var currentIndex: Int;
}
