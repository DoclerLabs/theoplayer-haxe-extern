package;

import theoplayer.TheOStaticTest;
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
		var emu = new ExMachinaUnitCore();
		emu.addListener( new BrowserUnitTestNotifier( "console" ) );
    emu.addTest( TheOStaticTest );
    emu.run();
	}
}
