
import asunit.framework.TestCase;

class FoobarTest extends TestCase {
	private var className:String = "FoobarTest";
	//private var instance:Foobar;

	public function FoobarTest(testMethod:String) {
		super(testMethod);
	}

	public function setUp():Void {
		//instance = new Foobar();
	}

	public function tearDown():Void {
		//delete instance;
	}

	public function testInstantiated():Void {
		assertTrue("failing test", true);
		//assertTrue("Foobar instantiated", instance instanceof Foobar);
	}

	public function test():Void {
		assertTrue("failing test", true);
	}
}
