package stepdefinitions;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.opentelemetry.sdk.trace.internal.data.ExceptionEventData;
import org.junit.Assert;
import pages.GoogleHomePage;
import utilities.Driver;
import utilities.WaitUtils;

public class CommonStepDefs {
    GoogleHomePage googleHomePage = new GoogleHomePage();

    @Given("user navigates to {string}")
    public void user_navigates_to(String url) {

        Driver.getDriver().get(url);
        try {
            googleHomePage.acceptCookiesSwedish.click();
        }catch (Exception e){}

    }
    @Then("user verifies page title contains {string}")
    public void user_verifies_page_title_contains(String expectedTitle) {
        Assert.assertTrue(Driver.getDriver().getTitle().contains(expectedTitle));
    }
    @Then("close the application")
    public void close_the_application()
    {
        Driver.closeDriver();
    }
}