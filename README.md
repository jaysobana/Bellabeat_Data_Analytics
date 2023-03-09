# Data_Analytics

## Data Analytics Project
## Case Study: Bellabeat, Wellness Company

**Introduction:**
Welcome to the Bellabeat data analysis case study! In this case study, I performed many real-world tasks of a junior data analyst. I imagined as working for Bellabeat, a high-tech manufacturer of health-focused products for women, and meet different characters and team members. In order to answer the key business questions, I followed the steps of the data analysis process: ask, prepare, process, analyze, share, and act. Along the way, the Case Study Roadmap tables — including guiding questions and key tasks helped me to stay on the right path.

**Scenario:**
I am a Junior Data analyst working on the marketing analyst team at Bellabeat, a high-tech manufacturer of health-focused products for women. Bellabeat is a successful small company, but they have the potential to become a larger player in the global smart device market. Urška Sršen, cofounder and Chief Creative Officer of Bellabeat, believes that analyzing smart device fitness data could help unlock new growth opportunities for the company. I have been asked to focus on one of Bellabeat’s products and analyze smart device data to gain insight into how consumers are using their smart devices. The insights discover help them guide marketing strategy for the company. I will present my analysis to the Bellabeat executive team along with the high-level recommendations for Bellabeat’s marketing strategy.

**Characters and products:**
 ● Characters 
○ Urška Sršen: Bellabeat’s cofounder and Chief Creative Officer 
○ Sando Mur: Mathematician and Bellabeat’s cofounder; key member of the Bellabeat executive team 
○ Bellabeat marketing analytics team: A team of data analysts responsible for collecting, analyzing, and reporting data that helps guide Bellabeat’s marketing strategy. You joined this team six months ago and have been busy learning about Bellabeat’’s mission and business goals — as well as how you, as a junior data analyst, can help Bellabeat achieve them. 

● Products 
○ Bellabeat app: The Bellabeat app provides users with health data related to their activity, sleep, stress, menstrual cycle, and mindfulness habits. This data can help users better understand their current habits and make healthy decisions. The Bellabeat app connects to their line of smart wellness products. 
○ Leaf: Bellabeat’s classic wellness tracker can be worn as a bracelet, necklace, or clip. The Leaf tracker connects to the Bellabeat app to track activity, sleep, and stress. 
○ Time: This wellness watch combines the timeless look of a classic timepiece with smart technology to track user activity, sleep, and stress. The Time watch connects to the Bellabeat app to provide you with insights into your daily wellness. 
○ Spring: This is a water bottle that tracks daily water intake using smart technology to ensure that you are appropriately hydrated throughout the day. The Spring bottle connects to the Bellabeat app to track your hydration levels.

○ Bellabeat membership: Bellabeat also offers a subscription-based membership program for users. Membership gives users 24/7 access to fully personalized guidance on nutrition, activity, sleep, health and beauty, and mindfulness based on their lifestyle and goals.

**About the company:**
Urška Sršen and Sando Mur founded Bellabeat, a high-tech company that manufactures health-focused smart products. Sršen used her background as an artist to develop beautifully designed technology that informs and inspires women around the world. Collecting data on activity, sleep, stress, and reproductive health has allowed Bellabeat to empower women with knowledge about their own health and habits. Since it was founded in 2013, Bellabeat has grown rapidly and quickly positioned itself as a tech-driven wellness company for women. 
By 2016, Bellabeat had opened offices around the world and launched multiple products. Bellabeat products became available through a growing number of online retailers in addition to their own e-commerce channel on their website. The company has invested in traditional advertising media, such as radio, out-of-home billboards, print, and television, but focuses on digital marketing extensively. Bellabeat invests year-round in Google Search, maintaining active Facebook and Instagram pages, and consistently engages consumers on Twitter.

 Additionally, Bellabeat runs video ads on Youtube and display ads on the Google Display Network to support campaigns around key marketing dates. Sršen knows that an analysis of Bellabeat’s available consumer data would reveal more opportunities for growth. She has asked the marketing analytics team to focus on a Bellabeat product and analyze smart device usage data in order to gain insight into how people are already using their smart devices. Then, using this information, she would like high-level recommendations for how these trends can inform Bellabeat marketing strategy.

**Project Approach:**
In this project, Data Analysis is done in six major steps
1. Ask
2. Prepare
3. Process
4. Analyze
5. Share
6. Act

**ASK PHASE:**
Clear Statement of Business Task:
	Going to analyze Bellabeat’s products and analyze smart device data to gain insight into how consumers are using their smart devices. The insights help them guide marketing strategy for the company. I will present my analysis to the Bellabeat executive team along with the high-level recommendations for Bellabeat’s marketing strategy.
                            
Key Stakeholders:
•	Primary Stakeholders: i) Urška Sršen : Cofounder and Chief Creative Officer
                                                   ii) Sando Mur : Mathematician and Bellabeat’s cofounder; key member of the Bellabeat executive team
•	Secondary Stakeholders: Bellabeat Marketing Analytics team

Goal:
•	What are some trends in smart device usage?
•	How could these trends apply to Bellabeat customers?
•	How could these trends help inﬂuence Bellabeat marketing strategy?


**PREPARE PHASE:**
I am going to use the data source FitBit Fitness Tracker Data (CC0: Public Domain, dataset made available through Mobius): This Kaggle data set contains personal fitness tracker from thirty fitbit users. Thirty eligible Fitbit users consented to the submission of personal tracker data, including minute-level output for physical activity, heart rate, and sleep monitoring. It includes information about daily activity, steps, and heart rate that can be used to explore users’ habits. 

Findings from the data source:
•	The data was outdated because its last update was two years back and the data was collected in 2016.
•	The data was collected with the limited time period, which is April 12, 2016 to May 12, 2016 May.
•	The data has only thirty-three eligible users. It was very small data compare to whole population who use fitness tracker.  
•	The datasets lacks demographic information. As this Bellabeat company mainly focuses on women products, this dataset lacks the gender information. Also, it does not provide any information about the age of people who used fitbit. This makes the data biased. 
•	The most of the datasets were in long formats because it contains large number of rows. And few datasets are in wide formats. 

**PROCESS PHASE:**

The tools used for processing the datasets were Microsoft Excel and Google BigQuery. I have processed through all the datasets of Fitbit fitness tracker dataset in Microsoft Excel to check for errors, duplicates, missing data, and date format. I opened Bigquery Console, then select "Create Project". Typed down the name of the project you are going to explore, in this case I used data-analytics-00. I created a new dataset for Bellabeat and named it bellabeat. Inside bellabeat dataset, I imported the .csv datasets I previously downloaded from FitBit Fitness Tracker Data. I used Tableau for creating data visualizations to share my insights with my stakeholders. I have documented my cleaning results in word document in order to review and share my results.

**ANALYSIS PHASE:**

The data is now processed and ready for anlaysis. The data is properly formatted in Excel and transformed into BigQuery and ready for discovering relationships with the data. This analysis helped to answer the business questions. In BigQuery, I have chosen to aggregated the data, merged tables, calculating the sleep time, separating a column and formatting the data according to business needs. 
Findings:
1.	According to the analysis done, utmost more than half of the fitbit users did not use their smart devices to monitor the data.
2.	With this given dataset, I have analyzed the average of steps, sedentary time and active minutes of users. The least active time was the nighttime.
3.	The fitbit users least prefer weight log.

**SHARE PHASE:**

The data analysis results created the visualizations and clearly answered the business needs. This visualization provides the meaningful insights and trends to the marketing strategies. I have used the Tableau Dashboard for providing the results for the stakeholders to communicate better.

**ACT PHASE:**

The final conclusion based on the analysis was the company should focus on own marketing strategies to make more customers and gather their customer’s data in order to have own datasets. This will enhance their business needs and their operational strategies. In this case study, the sample data were low and it does not contain the age, gender, location. As this company is only for women and it focuses on women’s health, The gender data is most important. 

**Recommendations:**

1.	In future analysis, I would suggest the company to have own customers data to conduct a survey.
2.	I would also suggest doing a survey for why the weight log is the least preferred.
3.	The Marketing team can highlight the importance of sport activities and on daily basis with the correlation to total number of active minutes to the healthy weight.
4.	The Production team can improve the notification feature of the application so that the users will be notified for the activities.
