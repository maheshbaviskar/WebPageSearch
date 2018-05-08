Feature: To Test the Servlet webPage
 
 
  Scenario Outline: Search Name on Web Page
    Given Go To Url <URL>
    When Enter the below <Name>
    Then Same name should be displayed <Name>
    
    Examples:
    |URL|Name|
    |http://localhost:8081/WebPageTesting/Demo|mahesh|
    |http://localhost:8081/WebPageTesting/Demo|name|
    