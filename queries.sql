-- Average decision behavior by segment
SELECT 
  Segment,
  AVG(Decision_Behavior_Score) AS avg_decision
FROM ampere_data
GROUP BY Segment;

-- Count of users by segment
SELECT 
  Segment,
  COUNT(*) AS user_count
FROM ampere_data
GROUP BY Segment;
