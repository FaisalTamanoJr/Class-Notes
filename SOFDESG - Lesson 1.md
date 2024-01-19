---
Course: SOFDESG
Topic: Introduction to Software Engineering
Linked_Tests:
- Quiz 1
Status: Done
References used:
  - SOFWENG LECTURE 1 (Lecture Slides)
tags:
  - lesson
---

- [[Software engineering]]
	- Definition and characteristics
		- Software engineering is the set of techniques, methodologies, and tools used for producing a high quality software system. The production is given a budget, while change occurs before the deadline.
		- It is the process of analyzing user needs to develop end user applications that satisfy these needs. This would involve the use of programming languages to assist in designing, constructing, and testing the applications.
		- Unlike simple programming, software engineering is used for larger and more complex software systems. These software systems are used as [critical systems](https://en.wikipedia.org/wiki/Critical_system) for businesses and organizations.
		- Software engineering is a branch of engineering that focuses on making software while using scientific principles, resulting in an efficient and reliable software product.
		- It is the application of systematic, disciplined, quantifiable, approach to the development, operation and maintenance of software.
	- Science, engineering, management, and human factors of software engineering
		- Science: Makes use of empirical studies and theories for the behavior of the whole system (for reliability).
		- Management: Organizing teams, directing activities, and correcting problems.
		- Human factors: Designing the user interface with the user in mind, meaning that it is intuitive and ergonomic.
		- Engineering: Making trade-offs, and using canonical solutions to typical problems.
	- Principles
		- Rigor and formality
		- Separation of concerns
		- Modularity and decomposition
		- Abstraction
		- Anticipation of change
		- Generality
		- Incrementality
		- Reliability
	- Techniques
		- [[abstraction|Abstraction]]
			- The process of reducing the complexity of a problem by omitting irrelevant details.
		- [[decomposition|Decomposition]]
			- The process of dividing problems into smaller problems, and solving the smaller problems independently.  The smaller components are then combined to form the complete solution.
			- A good decomposition minimizes interactions between components.
			- If the subcomponents are interrelated, then the complexity of the problem would not be reduced.
	- Reasons to study
		- It is not reasonable to build software without discipline.
		- Software is critical to society.
		- Building a large and complete software project is hard.
		- There is a perceived crisis in our ability to build software.
		- It is fun.
	- Importance
		- Software engineering is becoming more important because of the increasing rate of change in user requirements and environment of the software.
		- It also addresses the following (in regard to software)
			- Large software
				- Software engineering introduces scientific principles to assist in dealing with large software.
			- Scalability
				- Software engineering can make it easier to scale existing software by using scientific and engineering concepts.
			- Cost
				- Software engineering can lead to lower software costs by applying the proper procedure to software development.
			- Dynamic nature
				- Software engineering can enhance software to adapt to the changes in the environment of the users, and the nature of the software.
			- Quality management
				- Better software development process leads to a higher quality software product.
- [[Software engineer]]
	- Definition
		- A software engineer (computer scientist, programmer, or software developer) is a person who applies software engineering principles in the design, development, maintenance, testing, and evaluation of software.
	- Responsibilities
		- Develops information systems by designing, developing, and installing software solutions.
		- Determines operational feasibility by evaluation, problem identification, requirements identification, and solution development.
		- Develops software solutions by consulting users and studying [information needs](https://en.m.wikipedia.org/wiki/Information_needs), systems flow, data usage, and work processes.
		- Investigates problem areas.
		- Follows the software development life cycle.
		- Documents and demonstrates solutions by developing documentation, flowcharts, layouts, diagrams, charts, code comments, and clear code.
		- Prepares and installs software solutions by determining and designing system specifications and standards, and by programming.
		- Improves operations by conducting systems analysis and recommending changes in policies and procedures.
		- Obtains and licenses software by obtaining required information from vendors, recommending purchases, and testing and approving products.
		- Protects operations by keeping information confidential.
		- Provides information by collecting, analyzing, and summarizing development and service issues.
		- Accomplishes engineering and organization mission by completing related results.
	- Qualifications and skills
		- Analyzing information
		- General programming skills
		- Software design
		- Software debugging
		- Software documentation
		- Software testing
		- Problem-solving
		- Teamwork
		- Software development fundamentals
		- Software development process
		- Software requirements
- Software
	- Characteristics of good software
		- **Operational**, or the aspect that tell us how well the software works in operations. It can be measured based on
			- Budget
			- Usability
			- Efficiency
			- Correctness
			- Functionality
			- Dependability
			- Security
			- Safety
		- **Transitional**, or the aspect related to how well the software performs as it moves to different platforms. It can be measured based on
			- Portability
			- Interoperability
			- Reusability
			- Adaptability
		- **Maintenance**, or the aspect that indicates how well a software can adapt to an ever-changing environment. It can be measured based on
			- Modularity
			- Maintainability
			- Flexibility
			- Scalability
	- [[Software Development Life Cycle]] (SDLC)
		- Definition and terminologies
			- It is the process and framework used by the software industry to produce high quality software that exceeds customers expectations and reaches completion within times and cost estimates. It consists of a plan that describes how to develop, maintain, replace, alter, or enhance a specific software. Moreover, it defines a methodology for improving the overall development process.
			- [[ISO/IEC 12207]] is an international standard for software life-cycle processes that aims to define all the tasks required for developing and maintaining software.
		- Stages of a typical SDLC
			1. [[Planning and requirement analysis]]
				- Requirement analysis is the most important stage.
				- This is done by the senior members of the team with inputs from the customer, the sales department, market surveys, and domain experts in the industry.
				- This stage is used to plan the basic project approach, and to conduct product feasibility study in the economical, operational, and technical areas.
				- It is the stage that involves planning for the quality assurance requirements, and also the identification of the risks associated with the project.
				- The goal of a technical feasibility study is to find viable technical approaches in order to successfully implement the project with minimum risks.
			2. Defining Requirements
				- This stage is used for defining the requirements, and getting them approved by the customer or the market analysts. This is done through a Software Requirement Specification (SRS) document, a document that contains all the product requirements to be designed and developed during the project life cycle.
			3. Designing the product architecture
				- Product architects will use the [[System Requirements Document|SRS]] to create the best architecture for the product. Usually, more than one design approach is proposed for the product architecture, this is documented in a [[Design Document Specification|Design Document Specification]] (DDS).
				- The [[Design Document Specification|DDS]] will be reviewed by all the important stakeholders. They will decide which design approach is best based on the risk assessment, product robustness, modularity of the design, and budget and time constraints.
				- A design approach defines all the architectural modules of the product, along with its communication and data flow representation with the external and third party modules (if any).
				- The internal design of all the modules of the proposed architecture should be clearly defined, with all the details, in the DDS.
			4. Building or developing the product
				- Development begins, and the product is built in accordance to the [[Design Document Specification|DDS]].
				- Different high-level programming languages are used depending on the type of software being developed.
			5. Testing the product
				- Although testing is a subset of all the stages in the modern SDLC models, and testing activities are mostly involved in all the stages, this stage only refers to the testing only stage. Hence, it is where product defects are reported, tracked, fixed, and retested, until the product reaches the quality standards defined in the [[System Requirements Document|SRS]].
			6. Deployment in the market and maintenance
				- The product is released to the market after it is tested and ready to be deployed.
				- Sometimes product deployment happens in stages as per the business strategy of that organization.
				- The product may first be released in a limited segment and tested in the real business environment (UAT - [[acceptance testing|User Acceptance Testing]]). Then, based on the feedback, the product may be released as it is or with suggested enhancements in the targeting market segment.
				- After the product is released in the market, its maintenance is done for the existing customer base.
		- Software Lifecycle Context
			1. Requirements
			2. Design
			3. Implementation
			4. Integration
			5. Validation
			6. Deployment