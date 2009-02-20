/**
 * Entry point for YT API Test
 */

import asunit.textui.TestRunner;

class Main extends TestRunner {
    public function Main() {
        start(AllTests);
    }

    public static function main():Void {
        var runner:Main = new Main();
    }
}
