package theoplayer.controller;

/**
 * Class responsible for controlling the preloading.
 */
extern class PreloadingController {

 /**
  * Retrieves the number of scheduled PreloadItem objects.
  */
  public var length: Int;

 /**
  * Schedules a new video to be preloaded. This function takes as argument a
  * preload options object (see below) and constructs a new PreloadItem with
  * these options. The returned item can later be passed to unschedule or
  * attach. Passing just a source URL string or an array of source URLs has
  * the same effect as passing an options object with only the src property set.
  */
  public function schedule(s: Dynamic): PreloadItem;

 /**
  * Removes a PreloadItem from the preload schedule.
  * It will stop preloading and clear all of its preloaded data.
  */
  public function unschedule(item: PreloadItem): Void;

 /**
  *	Attaches the given PreloadItem to the parent player.
  * If it has preloaded data, that data will be made available
  * immediately to the player. Other data will be loaded by the player as usual.
  */
  public function attach(item: PreloadItem): Void;

 /**
  * Retrieves the scheduled PreloadItem object at the given index.
  */
  public function item(index: Int): PreloadItem;
}
