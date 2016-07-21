package theoplayer;

/**
 * Each TrackList generates the following events.
 */
class TrackListEvent {

  /**
   * The track track was added to the TrackList
   */
  public static var AddTrack = "addTrack";

  /**
   * The track track was enabled
   */
  public static var EnabledTrack = "enabledTrack";

  /**
   * The track track was disabled
   */
  public static var DisabledTrack = "disabledTrack";
}
