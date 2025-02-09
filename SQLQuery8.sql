CREATE DATABASE db_churn;


SELECT * FROM [ Customer Churn-Dataset] 


SELECT customerID, gender, Partner FROM [ Customer Churn-Dataset] 


SELECT InternetService, 
COUNT(*) AS CustomerCount  
FROM [ Customer Churn-Dataset] 
GROUP BY  InternetService 
ORDER BY CustomerCount DESC; 


SELECT customerID, TotalCharges FROM [ Customer Churn-Dataset] ORDER BY TotalCharges DESC;



SELECT COUNT(*) AS female_count
FROM [ Customer Churn-Dataset]
WHERE gender = 'Female';


SELECT COUNT(*) AS Male_count
FROM [ Customer Churn-Dataset]
WHERE gender = 'Male';

