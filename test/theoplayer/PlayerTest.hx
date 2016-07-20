package theoplayer;

import js.Browser;
import hex.unittest.assertion.Assert;

/**
 * Test class for the Player extern class.
 */
class PlayerTest
{
   var theoGlobal: TheOStatic;
   var player: Player;

   @Before
   public function init(): Void
   {
      var window: Dynamic = cast Browser.window;
      this.theoGlobal = cast window.theoplayer;

      if(this.player == null)
      {
        var video = Browser.document.getElementById("player");
        this.player = theoGlobal.player(video);
      }
   }

   @Test( "player is there" )
   public function theoplayerIsSet(): Void
   {
     Assert.isNotNull(this.player, "The player should be created.");
   }

   @Test( "player has all its methods and properties" )
   public function hasEveryMethodAndProperty(): Void
   {
     Assert.isNotNull(this.player.aspectRatio, "aspectRation should not be null!");
     Assert.isNull(this.player.audioTracks, "audioTracks should be null!");
     Assert.isNotNull(this.player.autoplay, "autoPlay should not be null!");
     Assert.isNotNull(this.player.buffered, "buffered should not be null!");
     Assert.isNotNull(this.player.currentFrame, "currentFrame should not be null!");
     Assert.isNull(this.player.currentProgramDateTime, "currentProgramDateTime should be null!");
     Assert.isNotNull(this.player.currentSrc, "currentSrc should not be null!");
     Assert.isNotNull(this.player.currentTime, "currentTime should not be null!");
     Assert.isNotNull(this.player.duration, "duration should not be null!");
     Assert.isNotNull(this.player.dvr, "dvr should not be null!");
     Assert.isNotNull(this.player.element, "element should not be null!");
     Assert.isNull(this.player.endFrame, "endFrame should be null!");
     Assert.isNull(this.player.endTime, "endTime should be null!");
     Assert.isNotNull(this.player.ended, "ended should not be null!");
     Assert.isNull(this.player.error, "error should not null!");
     Assert.isNull(this.player.frameAccurateSeekEnabled, "frameAccurateSeekEnabled should be null!");
     Assert.isNull(this.player.frameRate, "frameRate should be null!");
     Assert.isNotNull(this.player.fullscreenEnabled, "fullscreenEnabled should not be null!");
     Assert.isNotNull(this.player.height, "height should not be null!");
     Assert.isNotNull(this.player.initialized, "initialized should not be null!");
     Assert.isNotNull(this.player.live, "live should not be null!");
     Assert.isNotNull(this.player.loop, "loop should not be null!");
     Assert.isNotNull(this.player.muted, "muted should not be null!");
     Assert.isNotNull(this.player.online, "online should not be null!");
     Assert.isNotNull(this.player.paused, "paused should not be null!");
     Assert.isNotNull(this.player.playbackRate, "playbackRate should not be null!");
     Assert.isNull(this.player.poster, "poster should be null!");
     Assert.isNotNull(this.player.seeking, "seeking should not be null!");
     Assert.isNotNull(this.player.src, "src should not be null!");
     Assert.isNull(this.player.startFrame, "startFrame should be null!");
     Assert.isNull(this.player.startTime, "startTime should be null!");
     Assert.isNotNull(this.player.videoHeight, "videoHeight should not be null!");
     Assert.isNotNull(this.player.videoWidth, "videoWidth should not be null!");
     Assert.isNull(this.player.videoTracks, "videoTracks should be null!");
     Assert.isNotNull(this.player.volume, "volume should not be null!");
     Assert.isNotNull(this.player.warning, "warning should not be null!");
     Assert.isNotNull(this.player.width, "width should not be null!");
     Assert.isNotNull(this.player.addEventListener, "addEventListener should not be null!");
     Assert.isNotNull(this.player.exitFullscreen, "exitFullscreen should not be null!");
     Assert.isNotNull(this.player.load, "load should not be null!");
     Assert.isNotNull(this.player.pause, "pause should not be null!");
     Assert.isNotNull(this.player.play, "play should not be null!");
     Assert.isNotNull(this.player.removeEventListener, "removeEventListener should not be null!");
     Assert.isNotNull(this.player.requestFullscreen, "requestFullscreen should not be null!");
     Assert.isNotNull(this.player.setSource, "setSource should not be null!");
   }
}
