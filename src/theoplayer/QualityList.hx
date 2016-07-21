package theoplayer;

/**
 * Class representing a Quality List.
 */
extern class QualityList {

  /**
   * Returns the amount of qualities in this track
   */
  public var length: Int;

  /**
   * 	Returns the currently active quality for this track, if there is any
   */
  public var activeQuality: Quality;

  /**
   * Sets or returns the target quality for this track. Setting it only works
   * for QualityLists belonging to video tracks,
   * on audio tracks it does nothing.
   * Setting it to null on a video track switches 
   * that track to automatic quality switching
   */
  public var targetQuality: Quality;

  /**
   * Returns the quality at the specified index
   */
  public function item(index: Int): Quality;

  /**
   * Returns the quality with the specified ID,
   * if it belongs to the track that contains this QualityList
   */
  public function getQualityByID(id: String): Quality;
}
