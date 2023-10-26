Feature: ATM Deposit

    Background:
        Given a customer with id 1 and pin 111 with balance 1000.0 exists
        When I login to ATM with id 1 and pin 111

    Scenario: Successful Deposit
        When I deposit 200.0 into the ATM
        Then my account balance is 1200.0 after deposit
