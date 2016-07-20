package;

import js.Browser;
import theoplayer.TheOStatic;
import theoplayer.TheOStaticTest;
import theoplayer.PlayerTest;
import hex.unittest.runner.ExMachinaUnitCore;
import hex.unittest.notifier.BrowserUnitTestNotifier;
import hex.unittest.notifier.ConsoleNotifier;

/**
 * Entry Point for test execution.
 * @author Andor Zoldesi
 */
class MainTest
{
	static public function main() : Void
	{
		var window: Dynamic = cast Browser.window;
		var theoGlobal: TheOStatic = cast window.theoplayer;

		theoGlobal.onReady = function()
		{
			var emu = new ExMachinaUnitCore();
			emu.addListener( new BrowserUnitTestNotifier( "console" ) );
			emu.addTest( TheOStaticTest );
			emu.addTest( PlayerTest );
			emu.run();
		};
	}
}
