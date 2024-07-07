---
Course: SOFDESG
Topic: Testing
Linked_Tests: [Final Exam, Quiz 2]
Status: Done
References used: [SOFWENG Lecture 6 (Lecture Slides)]
tags: [lesson]
---

- [[testing|Testing]]
	- The process of executing the program to find errors.
	- It can show the presence of bugs but never their absence.
	- Good practices
		- A good test case is one that has a high chance of finding an undiscovered defect, not one that shows that the program works correctly.
		- It is impossible to test your own program.
		- Throughly inspect the results of each tests. It is even necessary to have a description of the expected result.
		- Avoid non-reproducible or on-the-fly testing.
		- Write test cases for both valid and invalid input conditions.
		- As the number of detected defects increases, the likelier it is to have more undetected defects than initially assumed.
		- Assign your best people to testing.
		- Ensure that testability is a key objective in your software design. In fact, testing must start with objectives.
		- Never alter the program to make testing easier.
	- [[unit testing|Unit testing]]
		- A testing method by which individual units of source code — sets of one or more computer program modules together with associated control data, usage procedures, and operating procedures — are tested.
	- [[integration testing|Integration testing]]
		- Is a software testing phase where individual modules are combined and tested as a group.
			- Integration testing takes unit tested modules as its input, groups them as larger aggregates, applies tests defined in an integration test plan to those aggregates, and delivers the integrated system as its output
		- Is used to evaluate the compliance of a system or component with specified functional requirements.
		- It occurs after unit testing but before validation testing.
	- [[validation testing|Validation testing]]
		- The process of evaluating the software is to determine if it satisfies the business requirements, and if it fulfills its intended use.
		- Is done during the software development process or at the end of the development process.
	- [[acceptance testing|Acceptance testing]]
		- Is used to determine if the requirements of a specification are met
		- [[Alpha testing]]
			- is a type of user acceptance testing where software is tested before being released to the actual users or the public.
		- [[Beta testing]]
			- A type of user acceptance testing performed by real users of the software and in a real environment.
	- [[system testing|System testing]]
		- Types
			- [[smoke testing|Smoke testing]] - is used to decide if the core functions work, and if the build is fit for further testing.
			- [[functional testing|Functional testing]] - ensures that features work as per the functional requirements.
			- [[regression testing|Regression testing]] - is a type of testing that ensures that code changes does not impact the existing functionality of the product.
			- [[usability testing|Usability testing]] - determines if the system is user-friendly.
			- [[performance testing|Performance testing]] - determines if the system is reponsive and stable under a certain load.
			- [[security testing|Security testing]] - uncovers system vulnerabilities and protects data and resources from possible intruders.
			- [[compliance testing|Compliance testing]] - determines if the system complies with internal or external standards.
	- Test Planning
		- [[test plan|Test plan]] - defines the scope of the work.
		- [[test procedure|Test procedure]] - container document that holds all the individual tests (tests scripts) to be executed.
		- [[test report|Test report]] - documents what occurs when the scripts are ran.
		- [[validation test plan|Validation test plan]] [[IEEE - Standard 1012-1998]]
			- Outline
				1. Overview
					1. Organization
					2. Task and schedules
					3. Responsibilities
					4. Tools, techniques, and methods
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
				7. Completion criteria
