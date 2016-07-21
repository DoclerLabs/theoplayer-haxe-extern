package theoplayer.controller;

/**
 * Class responsible for chrome cast control.
 */
extern class ChromeCastController {

 /**
  * Returns true if the player is casting to ChromeCast.
  */
  public var casting: Bool;

 /**
  * Sends the given message to the ChromeCast receiver.
  */
  public function sendMessage(message: Dynamic, value: Dynamic): Void;

 /**
  * Triggers the start of a ChromeCast session.
  */
  public function start(): Void;

 /**
  * Triggers the end of a ChromeCast session.
  */
  public function stop(): Void;
}
