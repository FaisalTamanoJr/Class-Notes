---
Course: SOFDESG
Topic: Data Mining and Data Representation
Linked_Tests: [Final Exam, Quiz 3]
Status: Done
References used: [Reference]
tags: [lesson]
---

- [[data mining|Data mining (knowledge discovery from data)]]
	- Data mining is the process of extracting usable information from a larger set of raw data. One or more software is used to analyze the patterns of large batches of data.
	- Is everything “data mining”?
		- Query processing
		- Expert systems or statistical programs
	- [[knowledge discovery in databases|Knowledge discovery in databases (KDD)]]
		- The alternative term for data mining.
		- ![[kdd.webp|400]]
		- Steps
			1. Learning the application domain.
				- It involves the use of relevant prior knowledge, including the goals of application.
			2. Creating a target data set: data selection.
			3. Data cleaning and preprocessing.
			4. Data reduction and transformation.
				- Find useful features, [[dimensionality reduction|dimensionality]]/[[variable reduction]].
			5. Choosing functions of data mining:
				- [[summarization]], [[classification]], [[regression]], [[association]], and [[clustering]].
			6. Choosing the mining algorithm(s).
			7. Data mining: search for patterns of interest.
			8. Pattern evaluation and knowledge presentation:
				- [[visualization]], [[transformation]], removing redundant patterns, etc.
			9. Knowledge application.
	- Applications
		- Data analysis and decision support
			- Market analysis and management
				- Target marketing
				- [[Customer Relationship Management|Customer Relationship Management (CRM)]]
				- market basket analysis
				- market segmentation.
			- Risk analysis and management
				- Forecasting
				- customer retention
				- quality control
				- competitive analysis.
			- Fraud and outlier detection
		- Text mining (news group, email, documents) and web mining
		- Stream data mining
		- Bioinformatics and bio-data analysis
	- Typical data mining system architecture
		- ![[typical data mining architecture]]
	- Functionalities
		- Concept description: characterization and discrimination.
			- Generalize, summarize, and contrast data characteristics.
		- Association (correlation and causality)
		- Classification and prediction
			- Construct models (functions) that describe and distinguish classes or concepts for future prediction.
			- Presentation: [[decision-tree]], [[classification rule]], and [[neural network]].
		- Analysis types
			- [[cluster analysis|Cluster analysis]]
				- Class label is unknown: Group data to form new classes.
				- Maximize intra-class similarities and minimize interclass similarities.
			- [[outlier analysis|Outlier analysis]]
				- Useful in fraud detection, rare event analysis.
			- [[trend and evolution analysis|Trend and evolution analysis]]
				- Trend and deviation: [[regression analysis]].
				- Sequential pattern mining, [[periodicity analysis]].
	- [[data visualization|Data visualization]]
		- Types
			- [[scientific visualization|Scientific visualization]]
				- Structural data - Seismic, Medical, etc.
			- [[information visualization|Information visualization]]
				- No inherent structure - News, stock market, and top grossing movies.
			- [[visual analytics|Visual analytics]]
				- Use visualization to understand and synthesize plenty of multimodal data - audio, video, text, images, networks of people, and etc.
				- Integration of interactive visualization and use of analysis techniques.
		- Basic principles
			- Keep your audience in mind.
				- Visualization should focus on meeting the needs of the audience.
			- Choose the chart wisely.
			- Think beyond presentation templates.
				- Built-in PowerPoint templates may ruin your visualized data presentation.
			- Form follows function.
				- Focus on relevant data and ensure that it is presented as clearly as possible.
			- Direct attention to the important details.
				- Choose the right colors.
			- Use tables and graphs appropriately.
				- Use tables when you want to display precise values.
				- Use graphs to present data patterns, relationships, and change.
			- Provide context.
				- Use size, color, and other visual cues to provide context, and be sure to include some short narratives to highlight the key insights.
			- Exercise proper alignment.
				- Ensure that information is properly aligned vertically and horizontally to make sure that they can be compared accurately.
			- Make helpful titles.
				- Give your graphs and charts explanatory titles. It should be able to provide a snapshot of key insights and highlight the right questions.
			- Use clear axis labels and numbers.
				- Always start at zero when labeling the axis of a graph or chart, unless there is a strong reason not to.
			- Leverage interactivity when appropriate.
