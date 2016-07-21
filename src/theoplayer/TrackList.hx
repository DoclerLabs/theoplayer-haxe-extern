package theoplayer;

/**
 * Class representing a Track List.
 */
extern class TrackList {

  /**
   * Returns the number of tracks in this list
   */
  public var length: Int;

  /**
   * Enables the track corresponding to the given track object
   */
  public function enable(track: Track): Void;

  /**
   * Disables the track corresponding to the given track object
   */
  public function disable(track: Track): Void;

  /**
   * Returns the track object at the given index
   */
  public function item(index: Int): Track;

  /**
   * Returns the track object with the given ID
   */
  public function getTrackByID(id: Int): Track;
}
