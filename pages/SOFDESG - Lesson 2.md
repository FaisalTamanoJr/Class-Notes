---
Course: SOFDESG
Topic: Systems Development Life Cycle (SDLC)
Linked_Tests:
  - Quiz 1
Status: Done
References used:
  - SOFDESG LECTURE 2 (Lecture Slides)
tags:
  - lesson
---

- [[Software Development Life Cycle|Systems Development Life Cycle]]
	- Definition, characteristics, and key points
		- Is a methodology that consists of several phases, and is used for developing [[information system|information systems]]. The phases mark the progress of the systems analysis and design effort.
		- It can be thought of as a circular system, where the end of a system leads to the start of a project that either produces a new version of the system, or a new system that replaces it.
		- The phases do not necessarily have to be sequentially ordered, since the specific steps and their sequence are meant to be adapted as required for a project.
		- In an SDLC, you can complete some activates in one phase in parallel with some activates of another phase.
		- There are some cases where the SDLC is iterative, which means that phases are repeated until an acceptable system is found.
		- In an organization, it refers to an orderly set of activates conducted and planned for each development project.
		- The outcomes of each phase provide important information to other phases.
		- Each of the phases includes a set of steps which rely on techniques that produce specific document files. These document files are helpful for understanding the project.
		- Individual companies use customized life cycles.
	- Simplified stages of an SDLC
		1. An idea
		2. Planning and analysis
		3. Design and implementation
		4. Operation, security, and support
	- Models
		- [[waterfall model|Waterfall model]]
			- ![[SDLC waterfall model.jpg|300]]
				- Is the traditional way of representing an SDLC.
				- The result of each phase, referred to as the end product, flows sequentially into the next phase.
				- The adjacent phases interact, as shown by the dotted lines.
		- [[alternative model of an SDLC|Alternative model]]
			- ![[SDLC alternative model.jpg|300]]
				- In this model, the planning, analysis, and design interact continuously, followed by implementation and operation and support.
				- It depicts the real world practice, and the constant dialog among users, managers, and systems developers.
	- It includes the following steps
		- [[systems planning|Systems planning]]
			- It involves the preliminary investigation to identify the nature and scope of the business opportunity or problem. The outcome of this investigation will affect the entire development process.
				- A key part of the investigation is a feasibility study that reviews costs and benefits, and recommends a course of action based on operational, technical, economic, and time factors.
			- A [[systems request]] starts the planning process and describes the problems or desired changes in an [[information system]] or business process.
		- [[systems analysis|Systems analysis]]
			- It serves as the phase for building a logical model of the new system. Hence, it will involve the investigation of any current systems, the identification of what could be improved, and the development of a concept for the new system.
			- It answers the questions of who will use the system, what the system will do, and where and when it will be used.
			- Steps
				1. Perform requirements modeling, where you investigate business processes and document what the new system must do. You can perform fact-finding techniques (e.g., interviews, surveys, document reviews, observation, and sampling) to learn about the system.
				2. The end product should be the [[System Requirements Document]] (SRS), also known as the System Requirements Specification, which describes management and user requirements, costs, and benefits. The SRS should also outline alternative development strategies.
		- [[systems design|Systems design]]
			- In this phase, the designer decides how the system will operate in terms of hardware, software, and network infrastructure; the user interface, forms, and reports that will be used; and the specific programs, databases, and files that will be needed.
				- Objective: To create a blueprint that will satisfy all documented requirements.
				- This will phase will include the identification of all the outputs, inputs, and processes.
				- In order to avoid misunderstanding, the manager and user will be involved in the process.
				- The end product of this phase is the [[system design specification]].
			- Logical design
				- Deals with the business aspects of the system.
			- Physical design
				- Focuses on the technical specifications.
			- Different approaches to systems design.
				- [[traditional design approach to systems design|Traditional design]]
					- consists of two different activities
						1. A structured analysis of the requirements specification, where the detailed structure of the problem is examined.
						2. A structured design activity, where the results of the structured analysis are transformed into the software design.
				- [[object-oriented design approach to systems design|Object-oriented design]]
					- Steps
						1. Identify the objects that occur in the problem domain and the solution domain.
						2. Identify the different relationships among the identified objects.
						3. Refine the object structure in order to obtain the detailed design.
		- [[systems implementation|Systems implementation]]
			- This is the phase where
				- A new system is constructed.
				- Programs are being written, tested, and documented.
				- File conversion happens.
				- There is involvement from the users, managers, and the IT staff trained to operate and support the system.
				- System evaluation is performed to determine whether the system operates properly and if costs and benefits are within expectations.
			- [[coding and unit testing|Coding and unit testing]] (also known as the implementation phase)
				- This is the stage where software design is translated into source code, and the components of the design are implemented as a program module. As a result, the end-product is a set of program modules that have been individually tested (since individually testing them is the most efficient way to debug errors).
				- During each integration step, the partially integrated system is tested and a set of previously planned modules are added to it.
				- System testing happens after all the modules have been integrated and tested. This is done to ensure that the developed system conforms to its requirements laid out in the SRS document.
			- [[integration and system testing|Integration and system testing]]
				- The different modules are integrated once they have been coded and unit tested. This step is usually not done in one shot, but is carried out incrementally over a number of steps.
				- System testing is normally carried out according to the system test plan document. This document identifies all required testing-related activities, specifies the schedule of testing, and allocates resources. It also lists all the test cases and the expected outputs for each test case.
				- Different kinds of testing activities
					- $\alpha$ - [[alpha testing|testing]]
						- The system testing performed by the development team.
					- $\beta$ - [[beta testing|testing]]
						- The system testing performed by a friendly set of customers.
					- [[acceptance testing|Acceptance testing]]
						- The system testing performed by the original customer after product delivery, where the customer decides whether to accept or reject the delivered product.
		- [[systems operation, support, and security|Systems operation, support, and security]]
			- The objective of this phase is to maximize return on the IT investment.
			- It will be considered a well-designed system if it is secure, reliable, maintainable, and scalable, so that it can expand to meet new business requirements.
			- After several years of operation, the system will need extensive changes. The systems development life cycle will end with a system replacement.
			- This is the phase where
				- The new system supports operations.
				- Maintenance changes correct errors or meet requirements.
				- Enhancements increase the system’s capability by providing new features and advantages.
				- The security controls safeguard the system from both external and internal threats.
			- [[maintenance|Maintenance]]
				- Is more difficult to do than developing the product itself. Studies even claim that the ratio between software development effort and maintenance effort is roughly in the 40:60 ratios.
				- Kinds of maintenance activities
					- [[corrective maintenance|Corrective maintenance]]
						- focuses on correcting errors that were not discovered during the product development phase.
					- [[perfective maintenance|Perfective maintenance]]
						- deals with the improvement of the system’s implementation and functionalities (based on the customer’s requirements).
					- [[adaptive maintenance|Adaptive maintenance]]
						- Is concentrated on porting the software to work in a new environment.
- Systems development guidelines
	- Stick to an overall development plan.
	- Involve users throughout the development process, especially when identifying and modeling system requirements.
	- Listen to users.
		- This will allow you to effectively meet their needs, and help you create the best system. When interacting with users, put aside any preconceived notions and listen closely.
	- Create a timetable with major milestones.
		- Identify major milestones for project review and assessment. At those milestones, managers and systems developers must decide whether to proceed with the project, redo certain tasks, return to an earlier phase, or terminate the project.
	- Identify interim checkpoints
		- Establish interim checkpoints between major milestones to ensure that the project remains on schedule.
	- Remain flexible
		- System development is a dynamic process, and overlap often exist between the phases of system planning, analysis, design, and implementation.
	- Develop accurate cost and benefit information
		- Provide accurate and reliable cost estimation and benefit information to managers at the start of each phase.