package theoplayer;

import haxe.extern.EitherType;

/**
 * Class representing the global theoplayer variable.
 */
extern class TheOStatic {

  /**
   * Sets the global player configuration before setup.
   */
  public var configuration: Dynamic;

  /**
   * Function set in this property will be run after THEOplayer has been
   * loaded and auto-detected players have been created.
   */
  public var onReady: Dynamic;

  /**
   * Returns the player linked to the given identifier. Identifier can be either
   * a sequence number, an HTML-id given to the <video>-tag to which the player
   * was attached or the player instance itself.
   */
  public function player(identifier: Dynamic) : Player;

  /**
   * Returns the appropriate controller for the player identifier
   */
  public function controller(identifier: Dynamic, name: Dynamic) : Dynamic;

  /**
   * 	Destroys the player linked to the given identifier. This removes the
   * player from the web page and cleans up all resources used by the player.
   * The destroyed player can no longer be used: any attempt to access
   * properties or methods of a destroyed player results in undefined behavior.
   */
  public function destroy(identifier: Dynamic) : Void;

  /**
   * Adds the given event listener for the given global event.
   */
  public function addEventListener(eventName: String, listener: Dynamic) : Void;

  /**
   * Removes the given event listener for the given global event.
   */
  public function removeEventListener(eventName: String, listener: Dynamic) : Void;
}
