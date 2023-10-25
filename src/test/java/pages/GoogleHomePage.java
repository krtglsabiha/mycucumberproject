package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class GoogleHomePage {
    public GoogleHomePage(){
        PageFactory.initElements(Driver.getDriver(),this);
        System.out.println();
    }
    @FindBy(name = "q")
    public WebElement googleSearchBox;

    @FindBy(xpath = "//div[contains(.,'cookies')]//button[contains(.,'Godkänn alla')]")
    public WebElement acceptCookiesSwedish;


}
