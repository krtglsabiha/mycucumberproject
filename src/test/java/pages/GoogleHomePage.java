package pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class GoogleHomePage {
    public GoogleHomePage(){
        PageFactory.initElements(Driver.getDriver(),this);
    }
    @FindBy(id = "APjFqb")
    public WebElement googleSearchBox;

    @FindBy(xpath = "//div[contains(.,'cookies')]//button[contains(.,'Godkänn alla')]")
    public WebElement acceptCookiesSwedish;

    @FindBy(xpath = "//div[contains(.,'cookies')]//button[contains(.,'Accept all')]")
    public WebElement acceptCookiesEnglish;


    @FindBy(xpath = "(//div[@class='QS5gu sy4vM'])[2]")
    public WebElement cookiePopUp;

    @FindBy(xpath = "(//input[@name='btnK'])[2]")
    public WebElement searchBtn;



}
