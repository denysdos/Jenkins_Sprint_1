#@B29G33-220
Feature: Default


	#@B29G33-214
	@smoke
	Scenario: Once the users launch on the Vehicle page, all the checkboxes should be unchecked.
		Given Sales manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Verify all the checkboxes are unchecked	

	
	#@B29G33-215
	@regression
	Scenario: user checks the first checkbox to check all the cars
		Given Sales manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Users are click the first checkbox in the web-table
		    And Verify all the checkboxes also checked	

	
	#@B29G33-216
	@regression
	Scenario: users can select any car
		Given Sales manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Check any car`s checkbox Verify the box is checked	

	
	#@B29G33-217
	@regression
	Scenario: once the users launch on the Vehicle page, all the checkboxes should be unchecked.
		Given Store manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Verify all the checkboxes are unchecked	

	
	#@B29G33-218
	@regression
	Scenario: user checks the first checkbox to check all the cars
		Given Store manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Users are click the first checkbox in the web-table
		    And Verify all the checkboxes also checked	

	
	#@B29G33-219
	@regression
	Scenario: users can select any car
		Given Store manager are on the homepage
		    When Click the Vehicle under Fleet
		    Then Check any car`s checkbox Verify the box is checked