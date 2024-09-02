SELECT * FROM Titanic_database WHERE age > 30 AND survived = 1 AND sex = 'female'

SELECT AVG(age) AS AverageAge
FROM Titanic_database
WHERE Survived = 0
AND sex = 'male';

SELECT *
FROM Titanic_database
WHERE Fare BETWEEN 20 AND 50
AND Embarked = 'C';

SELECT COUNT(*) AS TotalSurvivors
FROM Titanic_database
WHERE Survived = 1
AND Pclass = 1;

SELECT *
FROM Titanic_database
WHERE Embarked = 'C'
AND Fare > 75;