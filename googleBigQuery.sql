--Author  : Sobana, Jay
---Purpose : Analyzing Bellabeat Fitbit Data using Google BigQuery


--Check calories
SELECT 
  activity.Calories, calories.Calories
FROM 
  fitbit-data-00.bellabeat.daily_activity AS activity
INNER JOIN
  fitbit-data-00.bellabeat.daily_calories  AS calories
ON
  activity.Id = calories.Id and
  activity.ActivityDate = calories.ActivityDay;

--Check steps
SELECT 
  activity.TotalSteps, steps.StepTotal
FROM 
  fitbit-data-00.bellabeat.daily_activity AS activity
INNER JOIN
  fitbit-data-00.bellabeat.daily_steps  AS steps
ON
  activity.Id = steps.Id and
  activity.ActivityDate = steps.ActivityDay
  
--To find the start and end date of each activity
--Table: daily_activity
SELECT
  MIN(ActivityDate) as start_date,
  MAX(ActivityDate) as end_date
FROM
  fitbit-data-00.bellabeat.daily_activity
--Table: sleep_day
SELECT
  MIN(SleepDay) as start_date,
  MAX(SleepDay) as end_date
FROM
  fitbit-data-00.bellabeat.sleep_day
--Table: weight_log
SELECT
  MIN(Date) as start_date,
  MAX(Date) as end_date
FROM
  fitbit-data-00.bellabeat.weight_log
  
To Find duplicates of each row
--Table: daily_activity
SELECT
  Id,
  ActivityDate,
  Count(*) as num_of_ids
FROM
  fitbit-data-00.bellabeat.daily_activity
GROUP BY
  Id, ActivityDate
Having num_of_ids >1

--Table: sleep_day
SELECT
  Id,
  SleepDay,
  Count(*) as num_of_ids
FROM
  data-analytics-00.bellabeat.sleep_day
GROUP BY
  Id, SleepDay
Having num_of_ids >1

--Table: weight_log
SELECT
  Id,
  Date,
  Count(*) as num_of_ids
FROM
  data-analytics-00.bellabeat.weight_log
GROUP BY
  Id, Date
Having num_of_ids >1
