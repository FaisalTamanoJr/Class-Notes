---
Course: SOFDESG
Topic: Software Quality
Linked_Tests: [Quiz 2, Final Exam]
Status: Done
References used: [SOFWENG Lecture 7 (Lecture Slides)]
tags: [lesson]
---

- Software
	- Software refers to the computer programs, procedures, documentation, and data associated with the operation of a computer system.
	- ISO definition (from ISO 9000-3) lists four components necessary to assure the quality of the software development process and years of maintenance.
		- computer programs (code)
		- procedures
		- documentation
		- data necessary for operating the software system
	- Terminologies
		- [[software error|Software error]]
			- Made by the programmer.
			- Syntax (grammatical) error.
			- Logic error (multiply vice add two operands).
		- [[software fault|Software fault]]
			- The part of the software that may not be executed (an error is present but not encountered).
			- All software errors may not cause software faults.
			- Faults may be found in the software due to the way the software is executed or the constraints on the software’s execution, such as execution options.
		- [[software failures|Software failures]]
			- A software fault becomes a software failure when it is activated.
	- Causes of software errors
		- Faulty requirements definition
			- Faulty requirements definition is usually the root cause of software errors.
			- Types
				- Incorrect requirement definitions
				- Incomplete definitions (unclear or implied requirements)
				- Missing requirements
				- Inclusion of unneeded requirements
		- Client-developer communication failures
			- Misunderstanding of instructions in requirements documentation.
			- Misunderstanding of written changes during development.
			- Misunderstanding of oral changes during development.
			- Lack of attention to client messages by developers dealing with requirement changes.
			- Lack of attention to client responses by clients to developer questions.
			- Developers misinterprets what the client wants.
		- Deliberate deviations from software requirements
			- Developer reuses previous or similar work to save time. The problem with this is that reused code oftenly needs modification which it may not get or contains unneeded or unusable extraneous code.
			- Book suggests developer(s) may overtly omit functionality due to time or budget pressures.
				- This is another bad choice; [[system testing]] will uncover these problems.
			- Developer inserting unapproved ‘enhancements’ (perfective coding; a slick new sort/search…); may also ignore seemingly minor features, which sometimes are quite major.
		- Logical design errors
			- Definitions that represent software requirements by means of erroneous algorithms.
			- Process definitions: procedures specified by systems analyst not accurate reflection of the business process specified.
				- All errors are not necessarily software errors; this seems like a procedural error, and likely not a part of the software system.
			- [[erroneous definition of boundary condition|Erroneous definition of boundary condition]]
				- A common source of errors.
				- The “absolutes” like ‘no more than’, “fewer than”, “n times or more”, “the first time”, etc.
			- Omission of required system states
				- If rank is $\geq O1$ and $RPI$ is numeric, then it is easy to miss action based on the software system state.
			- Omission of definitions concerning reactions to illegal operation of the software system.
				- Including code to detect an illegal operation but failure to design the software reaction to this: Gracefully terminate, sound alarm, etc.
		- Coding errors
			- Syntax errors (grammatical errors)
			- Logic errors (program runs; results wrong)
			- Run-time errors (crash during execution)
		- Non-compliance with documentation and coding instructions
			- Non-compliance with published templates (structure)
			- Non-compliance with coding standards (attribute names)
			- Standards and integration branch
				- Size of program;
					- Other programs must be able to run in environment.
					- Data Elements and Codes: AFM 300-4;
					- Required documentation manuals and operating instructions; AFDSDCM 300-8, etc.
			- SQA Team
				- Testing not only execution software but coding standards; manuals, messages displayed; resources needed; resources named (files names, program names,…)
		- Shortcomings of the testing process
			- Frequently the part of the develpment process cut short.
			- Incomplete test plan, where parts of application not tested or not tested thoroughly.
			- Failure to document and report detected errors and faults
			- Failure to quickly correct detected faults due to unclear indications that there ‘was’ a fault.
			- Failure to fix the errors due to time constraints.
		- User interface procedure errors
		- Documentation errors
			- Errors in the document’s design.
				- Trouble for subsequent redesign and reuse.
					- Errors in the documentation within the software for the User Manuals.
			- Errors in online help, if available.
			- Listing of non-existing software functions.
				- Planned early but dropped; however, they still remain in documentation.
			- Many error messages are totally meaningless.
	- Software quality
		- The degree to which a system, component, or process meets specified requirements and customer/user needs and expectations.
		- Roger Pressman’s Definition
			- Conformance to explicitly stated functional and performance requirements.
			- Explicitly documented development standards and seems to imply a documented development process.
			- Implicit characteristics that are expected of all professionally developed software further seems to imply quality as found in reliability, maintainability, scalability, usability, and more.
		- [[software quality assurance|Software quality assurance]]
			- [[Quality Assurance]] (QA) is a systematic, planned set of actions necessary to provide adequate confidence that the software development process or the maintenance process of a software system product. It ensures that the software conforms to established functional and technical requirements, as well as with the managerial requirements of keeping the schedule and operating within the budgetary confines.
			- Differences with [[software quality control]]
				- [[Quality Control]] (QC) is designed to evaluate the quality of a set of activities developed or a manufactured product.
					- QC inspections are performed during and before deployment.
					- QC activities are only a part of the total range of QA activities.
				- QA’s objective is to minimize the cost of guaranteeing quality through a variety of activities performed throughout the development process.
					- Activities prevent causes of errors and detects and corrects them early in the development process.
					- QA substantially reduces the rate of products that do not qualify for shipment and, at the same time, reduce the costs of guaranteeing quality in most cases.
			- Objectives in software development (process-oriented)
				1. Assuring an acceptable level of confidence that the software will conform to functional and technical requirements.
				2. Assuring an acceptable level of confidence that the software will conform to managerial scheduling and budgetary requirements.
				3. Initiation and management of activities for the improvement and greater efficiency of software development and SQA activities.
			- Objectives in software development (product-oriented)
				1. Assuring an acceptable level of confidence that the software maintenance activities will conform to the functional and technical requirements.
				2. Assuring an acceptable level of confidence that the software maintenance activities will conform to managerial scheduling and budgetary requirements.
				3. Initiate and manage activities to improve and increase the efficiency of software maintenance and SQA activities.
