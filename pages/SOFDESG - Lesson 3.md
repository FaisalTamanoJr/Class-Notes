---
Course: SOFDESG
Topic: SDLC Models, Prototyping, and Agile Modeling
Linked_Tests:
  - Quiz 1
Status: Done
References used:
  - SOFDESG Lecture 3 (Lecture Slides)
tags:
  - lesson
---

- [[waterfall model|Iterative waterfall model]]
	- ![[iterative waterfall model.jpg|400]]
	- Provides feedback paths to correct errors when they are detected later in a phase. It is preferred that these errors are detected in the same phase in which they occur.
	- Advantages
		- Produces a working model of the system that shows the design flaws at a very early stage of development, enabling you to take corrective measures in a limited budget.
	- Disadvantages
		- This model applies only to large software development projects.
		- It is hard to break a small software system into smaller but useful increments or modules.
- [[evolutionary model|Evolutionary model]] (also called the successive versions model or the incremental model)
	- ![[evolutionary model.jpg|400]]
	- A simple working model is built first, then enhancements and new features are incrementally introduced over time until the desired system is achieved. This process suggests breaking the work into smaller chunks, prioritizing more important chunks over less important ones, then individually delivering the chunks to the customer.
	- Applications
		- Useful for large projects where you can easily find modules for incremental implementation.
		- Often used for customers that immediately want to use the core features instead of waiting for the complete product.
		- Used in object-oriented software development projects because the system can easily be divided into objects.
	- Advantages
		- Users get to test a partially developed system.
		- There are fewer errors due to thorough testing of core modules.
	- Disadvantages
		- It is difficult to divide the problem into several versions that are incrementally implemented and delivered, while also being acceptable for the customer.
- [[spiral model|Spiral model]]
	- ![[spiral model.jpg|300]]
	- ![[spiral model example.jpg|300]]
	- It is also called a meta model since it encompasses all other life cycle models.
	- It is a model that inherently provides support for [[risk handling]]. The loops of the spiral, also known as the phases of the software development process, have varying numbers depending on the project’s risks.
	- The radius at any point of the spiral represents the expenses, while the angular dimension represents the progress of the current phase.
	- First quadrant
		- Identifying objectives and alternative solutions
			1. Collect requirements from customers.
			2. Identify the objectives and all possible alternative solutions.
			3. Examine the risks associated with the chosen objectives.
	- Second quadrant
		- Identifying and resolving risks
			1. Evaluate all the possible solutions in order to select the best one.
			2. Identify the risks associated with the solution, and resolve it by using the best possible strategy.
			3. At the end, build a prototype for the best possible solution.
	- Third quadrant
		- Development and validation
			1. Develop and test the identified features.
			2. At the end of this quadrant, the next version of the software is available.
	- Fourth quadrant
		- Reviewing and planning for the next phase
			1. Let the customers evaluate the latest version of the software. Note that each iteration around the spiral, the software gets progressively closer to the complete version.
			2. At the end, plan for the next phase.
	- Applications
		- Useful for developing technically challenging software products that are vulnerable to risks. Nevertheless, it is more complex compared to other models; hence, it is not ideal to use it for ordinary projects.
	- Advantages
		- This is the best model to manage risks because of the risk analysis and risk handling found at every phase.
		- It is recommended for large and complex projects.
		- It is also flexible when it comes to requirements, allowing it to accurately incorporate requested changes given at a later phase.
		- Customers are likely to be satisfied with the software product since they can see its development at an early phase; thus, they become accustomed to the system before its completion.
	- Disadvantages
		- It is much more complex than other [[Software Development Life Cycle|SDLC]] models
		- It is too expensive for small projects.
		- It is highly reliant on risk analysis. For this reason, the project fails if it does not have a risk analysis expert.
		- It is difficult to estimate and manage time because the number of phases at the start of the project is unknown.
- [[prototyping|Prototyping]]
	- Is used to collect information about user reactions, suggestions, innovations, and revision plans.
	- It can be a part of the [[Software Development Life Cycle|SDLC]] since the SDLC has two main problems:
		- Extended time required to go through the development life cycle.
		- User requirements change over time.
	- Kinds of prototypes
		- ![[kinds of prototype.jpg|300]]
		- Patched-up prototype
			- A system that works and has all the features, but is also patched up and inefficient (the retrieval and storage of information may be inefficient).
			- Users can interact with the system.
		- Nonoperational scale model
			- Is used to only test certain aspects of the design, usually because the coding required for the application is too expensive to prototype. Furthermore, it is done by only prototyping the input and output.
		- First-of-a-series
			- It involves creating a pilot, where the prototype is completely operational.
			- It is useful when many installations of the same information system are planned.
			- A full-scale prototype is installed in one or two locations first, and if successful, copies are installed at all locations based on customer usage patterns and other key factors.
		- Selected features
			- Building an operational model with only selected features; thus, ignoring the other features included in the final system.
			- Built in modules.
			- It is part of the actual system.
	- Guidelines for developing a prototype
		- Work in manageable modules.
		- Build the prototype rapidly.
		- Modify the prototype in successive iterations.
		- Stress the user interface.
	- Advantages
		- It can change the system early in its development.
		- It can stop development on a system that is not working.
		- It can lead to the development of a system that more closely addresses the users’ needs and expectations.
	- Disadvantages
		- It can be difficult to manage prototyping as a project in larger systems.
		- Users and analysts may adopt a prototype as a completed system.
	- User’s role in prototyping
		- Experimenting with the prototype.
		- Giving reactions to the prototype.
		- Suggesting changes to the prototype.
- [[agile modeling|Agile modeling]]
	- Is a collection of innovative and user-centered approach to systems development.
	- Values
		- Communication
		- Courage
		- Feedback
		- Simplicity
	- Basic Principles
		- Providing rapid feedback
		- Assuming simplicity
		- Changing incrementally
		- Embracing change
		- Encouraging quality work
	- Activities, resources, and practices
		- Coding
		- Testing
		- Listening
		- Designing
	- Four resource control variables
		- Time
		- Cost
		- Quality
		- Scope
	- Development process
		- Exploration
		- Planning
		- Iterations to the first release
		- Productionizing
		- Maintenance
	- Writing user stories
		- Are gathered through conversations between developers and users, where they seek to identify valuable business requirements.
		- It aims to prevent misunderstandings about the user requirements.
		- ![[user stories card.jpg|400]]
			- User stories can be recorded on cards. It should be brief enough for an analyst to determine what systems features are needed.
	- Development tools
		- Tools that facilitate collaboration.
		- Tools that support defect management.
		- Automated unit testers, acceptance testers, and GUI testers.
		- Tools for quality assurance.
		- Measuring system and component performance.
		- Source code configuration management.
		- Development environments.
	- Lessons learned from adopting agile methods
		- Short releases allow the system to evolve.
		- Pair programming enhances overall quality.
		- Onsite customers are mutually beneficial to the business and the agile development team.
		- The 40-hour work week improves worker effectiveness.
		- Balanced resources and activities support project goals.
		- Agile values are crucial to success.