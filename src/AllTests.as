
import asunit.framework.TestSuite;

class AllTests extends TestSuite {
	private var className:String = "AllTests";

	public function AllTests() {
		super();
		addTest(new FoobarTest());
	}
}
