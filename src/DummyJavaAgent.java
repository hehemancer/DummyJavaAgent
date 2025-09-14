import java.lang.instrument.Instrumentation;

public class DummyJavaAgent {

	/**
	 * This method is called by the JVM before the main application's main() method is called.
	 *
	 * @param agentArgs The string provided after the equals sign on the -javaagent command line.
	 * @param inst An object providing services for instrumentation.
	 */
	public static void premain(String agentArgs, Instrumentation inst) {
		// Do nothing
	}
}
