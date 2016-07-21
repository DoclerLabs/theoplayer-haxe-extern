package theoplayer;

/**
 * The Quality List generates these events.
 */
extern class QualityListEvent {

  /**
   * The active quality for this track was changed (the new Quality is included)
   */
  public static var QualityChanged = "qualitychanged";
}
