package theoplayer.controller;

extern class PreloadItem {

  /**
   * The source of the media to preload. Can be a string for a single source
   * URL, or an array of alternative source URLs.
   */
  public var src: String;

  /**
   * The maximum amount of data to preload, expressed in number of seconds of
   * media data. Only applicable for video-on-demand HLS streams. If not
   * specified, a default amount is used which aims for smooth initial playback.
   */
  public var targetBuffer: Dynamic;

  /**
   * The start time of the clipping window, in seconds.
   */
  public var startTime: Dynamic;

  /**
   * The end time of the clipping window, in seconds.
   */
  public var endTime: Dynamic;

  /**
   * The start frame of the clipping window, in number of frames.
   */
  public var startFrame: Dynamic;

  /**
   * The end frame of the clipping window, in number of frames.
   */
  public var endFrame: Dynamic;
}
