Feature: Test the amazon website
@Ts1
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "sruthireddy@gmail.com"
  And Enter the password "12349"
  Then select the product for purchase
  Then Check for validation
@Ts2
Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid "<emailID>"
  And Enter the password "<password>"
  Then select the product for purchase
  Then Check for validation
  
  Examples:
    |emailID                ||password|
    |sruthireddy@gmail.com||123456  |
 @Ts3
 Scenario Outline: Test amazon website
  Given open chrome browser and amazon website
  When Enter emailid and password
   
     |emailId           ||password|
     |sruthi@gmail.com   ||1234    |
     |sravya@gmail.com  ||45689    |
     |ramya@gmail.com   ||1230    |
     |navya@gmail.com   ||12348   |
  Then select the product for purchase
  Then Check for validation
 