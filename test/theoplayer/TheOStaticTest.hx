package theoplayer;

import js.Browser;
import hex.unittest.assertion.Assert;

/**
 * Test class for the TheOStatic extern class.
 */
class TheOStaticTest
{
   var theoGlobal: TheOStatic;

   @Before
   public function init() : Void
   {
      var window: Dynamic = cast Browser.window;
      this.theoGlobal = cast window.theoplayer;
   }

   @Test( "theoplayer is there" )
   public function theoplayerIsSet() : Void
   {
     Assert.isNotNull(this.theoGlobal, "The theoplayer global variable should be set.");
   }

   @Test( "theoplayer has all its methods and properties" )
   public function hasEveryMethodAndProperty() : Void
   {
     Assert.isNotNull(this.theoGlobal.configuration, "theoplayer.configuration should not be null");
     Assert.isNotNull(this.theoGlobal.onReady, "theoplayer.onReady should not be null");
     Assert.isNotNull(this.theoGlobal.addEventListener, "theoplayer.addEventListener should not be null");
     Assert.isNotNull(this.theoGlobal.controller, "theoplayer.controller should not be null");
     Assert.isNotNull(this.theoGlobal.destroy, "theoplayer.destroy should not be null");
     Assert.isNotNull(this.theoGlobal.player, "theoplayer.player should not be null");
     Assert.isNotNull(this.theoGlobal.removeEventListener, "theoplayer.removeEventListener should not be null");
   }
}
