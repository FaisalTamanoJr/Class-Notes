---
Course: SOFDESG
Topic: Systems Development Methodologies
Linked_Tests:
  - Quiz 1
Status: Work in Progress
References used:
  - Reference
tags:
  - lesson
---

- [[methodologies|Systems development methodologies]]
	- Characteristics of a good analysis method
		- Graphical with supporting text.
		- Easy to understand by the user.
		- The system can be viewed in a top-down and partitioned fashion.
	- Reasons to use a methodology
		- Provides planning, assists inexperienced analysts, and ensures user involvement.
	- Process-centered methodologies
		- Focuses on the activities included in the system, where the system concept is depicted as a set of processes with information flowing in and out of it.
	- Data-centered methodologies
		- Focuses on the content of the data storage containers and how they are organized.
		- Represents the system concept using data models.
	- Object-oriented methodologies
		- Are the balance between processes and data. This methodology works well for a system that needs continuous maintenance, adaptation, and redesign.
- [[waterfall model|Waterfall development]]
	- Analysts and users proceed sequentially from one phase to the next.
	- Advantages
		- System requirements are known in advanced.
		- Changes in requirements are minimized as the project proceeds.
		- Good for managing projects and results to well-constructed systems.
	- Disadvantages
		- Design must completely be specified before programming begins.
		- There is a lot of time between the completion of the system proposal in the analysis phase and the delivery of the system.
		- Accomodating changes is expensive.
- [[parallel development|Parallel development]]
	- ![[parallel development.jpg|400]]
	- Attempts to address the waterfall development problem, where there is a long time interval between the analysis phase and the delivery of the system.
- [[Rapid Application Development]] (RAD)
	- A general strategy to adjust the SDLC phases and deliver the system quickly to the users. For this reason, phases are combined even though the traditional steps are followed.
	- It recommends analysts to use special techniques and tools to speed up different phases.
	- Iteration is limited to design and development phases.
	- Five key factors
		1. Extensive user involvement
		2. Joint Application Design sessions
		3. Prototyping
		4. Integrated CASE tools
		5. Code generators
	- Goals
		- To rapidly analyze a business process.
		- To design a viable system solution through intense cooperation between users and developers.
		- To get the finished application into the hands of the users quickly.
- [[Joint Application Development]] (JAD)
	- Involves the end user in the design and development of the application, through a succession of collaborative workshops called JAD sessions. Moreover, it allows the analyst to accomplish requirements analysis and design the user interface with the users in a group setting
	- A systems development personnel at IBM developed JAD in the late 1970s and began teaching the approach through workshops in 1980.
	- Replaces a series of interviews with a user community in order to collect system requirements from key people. This helps in analyzing the existing system, while gathering the expectations from users and documenting their requirements for the new system.
	- End result
		- Documentation detailing existing system.
		- Features of proposed system.
	- Participants and roles
		- Project leader
			- Develops an agenda.
			- Acts as facilitators and leads the JAD sessions.
		- Top management
			- Provide enterprise level authorization and support for the project.
		- Managers
			- Provide department level support for the project, and also an understanding of how the project must support business functions and requirements.
		- Users
			- Provides operational level input on current operations, desired changes, input and output requirements, user interface issues, and how the project will support daily tasks.
		- Systems analysts and other IT staff members
			- Provide technical assistance and resources for JAD team members on issues such as security, backup, hardware, software, and network capability.
		- Recorder
			- Documents results of JAD sessions and work with system analysts to build system models and to develop CASE tool documentation.
	- Advantages
		- Allows key users to participate effectively.
		- Can result to a more accurate system requirements, clearer idea of common goals, and a stronger commitmment to the success of the new system.
	- Disadvantages
		- Expensive and demanding, especially if the group of users is much larger relative to the size of the project.
- [[scrum|Scrum]]
	- An agile framework that organizes … into fixed-length iterations called sprints.
	- Scrum principles
		- Reflection
		- Commitment
		- Courage
		- Focus
		- Openness
		- Respect
	- Scrum artifacts
		- Primary artifacts
			- Product backlog
			- Sprint backlog
			- Increment