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

SELECT
  MIN(ActivityDate) as start_date,
  MAX(ActivityDate) as end_date
FROM
  fitbit-data-00.bellabeat.daily_activity

SELECT
  MIN(SleepDay) as start_date,
  MAX(SleepDay) as end_date
FROM
  fitbit-data-00.bellabeat.sleep_day

SELECT
  MIN(Date) as start_date,
  MAX(Date) as end_date
FROM
  fitbit-data-00.bellabeat.weight_log

  
