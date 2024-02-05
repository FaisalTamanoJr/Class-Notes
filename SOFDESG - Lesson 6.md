---
Course: SOFDESG
Topic: Testing
Linked_Tests:
  - Quiz 1
Status: Planned
References used:
  - SOFWENG Lecture 6 (Lecture Slides)
tags:
  - lesson
---

- Testing
	- The process of executing the program to find errors. It can show the presence of bugs, but never their absence.
	- Good practices
		- Has a high chance of finding an undiscovered bug, not about checking if the program works properly.
		- It is impossible to test your own program.
		- Throughly inspect the results of each tests. A necessary part is to have a description of the expected result.
		- Avoid non-reproducible or on-the-fly testing.
		- Write test cases for both valid and invalid input conditions.
		- As the number of detected defects increases, the probability of the existence of more undetected defects also increases.
		- Assign your best people to testing.
		- Ensure that testability is a key objective in your software design. In fact, testing must start with objectives.
		- Never alter the program to make testing easier.
	- Integration testing
		- Individual components are combined and is tested as a group.
	- Validation testing
		- The process of evaluating the software is to determine if it satisfies the business requirements.
	- Acceptance testing
		- Is used to determine if the requirements and specifications are met
		- Alpha and beta testing
			- Alpha testing is a type of user acceptance testing, where software is tested before being released to the actual users.
			- Beta testing…
	- System testing
		- Types
			- Smoke testing - is used to decide if the build is fit for further testing.
			- Functional testing - features work as per the functional requirements.
			- Regression testing - is a type of testing that ensures that code changes does not impact the existing functionality of the product.
			- Usability testing - determines if the system is user-friendly.
			- Performance testing - determines if the system is reponsive and stable.
			- Security testing - to uncover system vulnerabilities and to protect data and resources from possible intruders
			- Compliance testing - to determine if the system complies with the standards.
	- Test Planning
		- Test plan - defines the scope of the work.
		- Test procedure - container document that holds all the individual tests (tests scripts) that are to be executed.
		- Test report - documents what occurs when the scripts are ran.
		- Validation test plan
			- Outline
				1. Overview
					1. Organization Task and schedules
					2. Responsibility
					3. Tools, techniques, and methods
				2. Processes
					1. Management
					2. Acquisition
					3. Supply
					4. Development
					5. Operation
					6. Maintenance
				3. Reporting requirements
				4. Administrative requirements
				5. Documentation requirements
				6. Resource requirements
				7. Compliance criteria