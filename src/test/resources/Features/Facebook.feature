Feature: Facebook Functionalities
@TS1
Scenario: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "sruthi","0987"
     Then Navigate to login fuction
     
  @TS2
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password "<username>","<password>"
     Then Navigate to login fuction
     Examples:
     |username||password|
     |sruthi   ||1234    |
     
    @TS3
     Scenario Outline: Facebook Login Functionalities
     Given Navigate To Facebook login page
     When Enter username and password 
     |username||password|
     |Sruthi  ||1234    |
     |navya  ||45689    |
     |ramya   ||1238     |
     |sandhya  ||123456  |
     Then Navigate to login fuction
    