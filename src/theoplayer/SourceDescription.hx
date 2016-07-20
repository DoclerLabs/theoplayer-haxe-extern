package theoplayer;

/**
 * Class a theoplayer source description.
 */
extern class SourceDescription {
  /* Source Description Properties */

 /**
  * The sources which should be played. Can be a string or typed source
  * containing src and type attributes, or an array hereof.
  */
  public var sources: Dynamic;

 /**
  * Optional array containing native TextTrack descriptions, formatted in
  * the HTML5 <track>-format. (default, kind, src, srclang, label)
  */
  public var textTracks: Dynamic;

 /**
  * Optional source configuration object which can be used to configure ads,
  * clipping and other stream specific parameters.
  */
  public var configuration: Dynamic;
}
