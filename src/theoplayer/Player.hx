package theoplayer;

/**
 * Class representing a theoplayer instance.
 */
extern class Player {

  /* Player Properties */

 /**
  * Sets or returns if the aspect ratio must be modified. Can be set to
  * "fill" or "original". "fill" means the video will be stretched to extend
  * to the entire size of the video-element, "original" means the video can be
  * letter boxed and will maintain the original aspect ratio.
  */
  public var aspectRation: Dynamic;

 /**
  * Returns an object that can be used to list and change the audio tracks
  * available for the current stream.
  */
  public var audioTracks: Dynamic;

 /**
  * Sets or returns if the video should automatically start playing on
  * platforms which offer support for this.
  */
  public var autoPlay: Bool;

 /**
  * Returns a TimeRanges object containing the ranges of the media that have
  * been buffered by the player. A buffered range is a time-range of buffered media.
  */
  public var buffered: Bool;

 /**
  * Sets or returns the current frame number of the active video quality.
  * Setting this value will seek to the given frame number if frameAccurateSeekEnabled is true.
  */
  public var currentFrame: Dynamic;

 /**
  * Sets or returns the current program date time reference if Program Date
  * Time information is embedded in the playback manifest. Setting the property
  * will seek to the playback position with this timestamp.
  */
  public var currentProgramDateTime: Dynamic;

 /**
  * Returns the manifest url for the current rendition.
  */
  public var currentSrc: Dynamic;

 /**
  * Sets or returns the current playback position in the video (in seconds).
  * In case of a live stream, the live-point is marked as currentTime 0,
  * while the DVR window is indicated by a negative time.
  */
  public var currentTime: Dynamic;

 /**
  * Returns the length of the currently loaded video (in seconds) if available.
  * In case of a DVR stream, the duration will be the negative number of
  * seconds which is available in the DVR-window.
  */
  public var duration: Dynamic;

 /**
  * Returns whether the current source contains DVR content.
  */
  public var dvr: Dynamic;

 /**
  * Returns the DOM element of the player.
  */
  public var element: Dynamic;

 /**
  * Returns whether the video has ended or not.
  */
  public var ended: Bool;

 /**
  *	Sets or returns the end frame of the clipping window, in number of frames
  * of the active video quality. See endTime for the semantics of the end of
  * the clipping window.
  */
  public var endFrame: Dynamic;

 /**
  * Sets or returns the end time of the clipping window, in seconds.
  * The player will prevent playing or seeking to a time after this end time,
  * and will end the video when playback reaches this end time.
  * Defaults to +Infinity (no end clipping).
  */
  public var endTime: Dynamic;

 /**
  * Returns an object representing the error state of the video.
  */
  public var error: Dynamic;

 /**
  * Returns true if frame accurate seeking is currently possible in the video.
  */
  public var frameAccurateSeekEnabled: Bool;

 /**
  * Returns the number of frames per second of the active video quality.
  */
  public var frameRate: Int;

 /**
  * Returns true if the player has been set to full screen or full window mode.
  */
  public var fullscreenEnabled: Bool;

 /**
  * Sets or returns the height of the player in pixels.
  * Height can be set using % orauto as well.
  */
  public var height: Int;

 /**
  * Returns true if the player has been initialized or not. If the player
  * has not been initialized, certain functionality might not be available.
  */
  public var initialized: Bool;

 /**
  * Returns true if the current source contains live content.
  */
  public var live: Bool;

 /**
  * Sets or returns whether the video should loop.
  */
  public var loop: Bool;

 /**
  * Sets or returns whether the audio output of the video is muted or not.
  */
  public var muted: Bool;

 /**
  * Returns whether or not one of the available stream sources is online.
  * When this property changes, an online or offline-event will be thrown.
  */
  public var online: Bool;

 /**
  * Returns whether the video is paused or not.
  */
  public var paused: Bool;

 /**
  * Sets or returns the current media playback rate.
  * Playback rates should be positive numbers.
  */
  public var playbackRate: Int;

 /**
  * Returns a TimeRanges object containing the ranges of the media that has
  * already been played (seen) by the user. A played range is a time-range
  * of played media.
  */
  public var played: Bool;

 /**
  * Sets or returns the content poster.
  */
  public var poster: Dynamic;

 /**
  * Returns whether the user is currently seeking in the video.
  */
  public var seeking: Bool;

 /**
  * Sets or returns the current source of the video.
  */
  public var src: String;

 /**
  * Sets or returns the start frame of the clipping window, in number of
  * frames of the active video quality. See startTime for the semantics of
  * the start of the clipping window.
  */
  public var startFrame: Dynamic;

 /**
  * Sets or returns the start time of the clipping window, in seconds.
  * The player will prevent playing or seeking to a time before this start time,
  * and by default will start playing at the clipping window start time.
  * Defaults to -Infinity (no start clipping).
  */
  public var startTime: Dynamic;

 /**
  * Returns the height of the video in pixels for the current quality.
  */
  public var videoHeight: Int;

 /**
  * Returns the width of the video in pixels for the current quality.
  */
  public var videoWidth: Int;

 /**
  * Returns an object that can be used to list and change the video tracks
  * available for the current stream and the available qualities for each track.
  */
  public var videoTracks: Dynamic;

 /**
  * Sets or returns the volume of the video.
  */
  public var volume: Int;

 /**
  * Returns the last playback warning.
  */
  public var warning: Dynamic;

 /**
  * Sets or returns the width of the player in pixels.
  * Width can be set using % or auto as well.
  */
  public var width: Int;

  /* Player API Events */

 /**
  * Fires when the player can start playing.
  */
  public var canPlay: Dynamic;

 /**
  * Fires when the player can probably play through the video
  * without stopping for buffering.
  */
  public var canplaythrough: Dynamic;

 /**
  * Fires when the duration of the video changed.
  */
  public var durationchange: Dynamic;

 /**
  * Fires when the player enters or exits full screen mode.
  */
  public var fullscreenchange: Dynamic;

 /**
  * Fires when the player has loaded the media data for
  * the first frame of the video.
  */
  public var loadeddata: Dynamic;

 /**
  * Fires when the player has loaded meta data (manifest) for the video.
  */
  public var loadedmetadata: Dynamic;

 /**
  * Fires when the player starts downloading the video data.
  */
  public var loadstart: Dynamic;

 /**
  * Fires when the player detects all of the potential
  * streaming sources are offline.
  */
  public var offline: Dynamic;

 /**
  * Fires when the video is ready to play after having been
  * paused or stopped for buffering.
  */
  public var playing: Dynamic;

 /**
  * Fires when the user is finished moving/skipping to a
  * new position in the video.
  */
  public var seeked: Dynamic;

 /**
  * Fires when the browser is trying to get media data,
  * but data is not available.
  */
  public var stalled: Dynamic;

 /**
  * Fires when the current playback position has changed.
  */
  public var timeupdate: Dynamic;

 /**
  * Fires when the player could not be loaded on the current browser platform.
  */
  public var unsupportedPlatform: Dynamic;

 /**
  * Fires when the volume has been changed.
  */
  public var volumechange: Dynamic;

 /**
  * Fires when the video stops because it needs to buffer the next frame.
  */
  public var waiting: Dynamic;

  /* Player Methods */

 /**
  * Adds the given event listener for the given event.
  */
  public function addEventListener(eventName: String, listener: Dynamic): Void;

 /**
  *	Exits full screen and returns to normal viewing mode.
  */
  public function exitFullscreen(): Void;

 /**
  * Re-loads the video's information and, in case of a HLS VOD stream,
  * the first fragments.
  */
  public function load(): Void;

 /**
  * Starts playing the video.
  */
  public function play(): Void;

 /**
  * Pauses the currently playing video.
  */
  public function pause(): Void;

 /**
  * Initiates full screen when available. When no full screen support
  * is available, full window playback will be used.
  * Should be called through a click-handler.
  */
  public function requestFullscreen(): Void;

 /**
  * Removes the given event listener for the given event.
  */
  public function removeEventListener(eventName: String, listener: Dynamic): Void;

 /**
  * Changes the source to the given SourceDescription
  */
  public function setSource(sourceDescription: SourceDescription): Void;
}
