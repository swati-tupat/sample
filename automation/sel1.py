import time

from selenium import webdriver

driver  = webdriver.Chrome("C:\Python\Python38\Scripts\chromedriver.exe")
driver.get("https://www.google.com")
driver.find_element_by_name("d").send_keys("gmail")
driver.find_element_by_name("btnK").click()
time.sleep(10)
driver.quit()