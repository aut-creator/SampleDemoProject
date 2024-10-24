# CustomWebDriver.py
from selenium import webdriver
from webdriver_manager.chrome import ChromeDriverManager
from selenium.webdriver.chrome.service import Service

class CustomWebDriver:

    def open_chrome_browser(self):
        """
        Opens a Chrome browser using the correct version of ChromeDriver
        managed by WebDriverManager.
        """
        # Automatically install and use the correct ChromeDriver version
        driver = webdriver.Chrome(service=Service(ChromeDriverManager().install()))
      #  driver = webdriver.Chrome(service=Service(ChromeDriverManager(version="129.0.6668.101").install()))

        return driver

    def close_browser(self, driver):
        """
        Closes the Chrome browser instance.
        """
        driver.quit()

