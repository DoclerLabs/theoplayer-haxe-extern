package theoplayer;

/**
 * API events for the Player.
 */
public class PlayerEvent {

   /**
    * Fires when the player can start playing.
    */
    public static var CanPlay = "canPlay";

   /**
    * Fires when the player can probably play through the video
    * without stopping for buffering.
    */
    public static var Canplaythrough = "canplaythrough";

   /**
    * Fires when the duration of the video changed.
    */
    public static var Durationchange = "durationchange";

   /**
    * Fires when the player enters or exits full screen mode.
    */
    public static var FullscreenChange = "fullscreenchange";

   /**
    * Fires when the player has loaded the media data for
    * the first frame of the video.
    */
    public static var LoadedData = "loadeddata";

   /**
    * Fires when the player has loaded meta data (manifest) for the video.
    */
    public static var LoadedMetadata = "loadedmetadata";

   /**
    * Fires when the player starts downloading the video data.
    */
    public static var LoadStart = "loadstart";

   /**
    * Fires when the player detects all of the potential
    * streaming sources are offline.
    */
    public static var Offline = "offline";

   /**
    * Fires when the video is ready to play after having been
    * paused or stopped for buffering.
    */
    public static var Playing = "playing";

   /**
    * Fires when the user is finished moving/skipping to a
    * new position in the video.
    */
    public static var Seeked = "seeked";

   /**
    * Fires when the browser is trying to get media data,
    * but data is not available.
    */
    public static var Stalled = "stalled";

   /**
    * Fires when the current playback position has changed.
    */
    public static var TimeUpdate = "timeupdate";

   /**
    * Fires when the player could not be loaded on the current browser platform.
    */
    public static var UnsupportedPlatform = "unsupportedPlatform";

   /**
    * Fires when the volume has been changed.
    */
    public static var VolumeChange = "volumechange";

   /**
    * Fires when the video stops because it needs to buffer the next frame.
    */
    public static var Waiting = "waiting";
}
