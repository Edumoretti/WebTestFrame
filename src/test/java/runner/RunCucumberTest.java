package runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin ={"html:target/report.html"},
        features = {"src/test/resources/features"},
        tags ={"~@ignore"},
        glue ={"steps"}
)

public class RunCucumberTest {

}
