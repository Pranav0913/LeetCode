# Write your MySQL query statement below
#SELECT Users.name , SUM(Transactions.amount) AS balance
 #FROM Transactions
 #LEFT OUTER JOIN Users
 #ON Transactions.account=Users.account
 #GROUP BY Transactions.account
 #HAVING SUM(Transactions.amount)>10000;

 SELECT name,SUM(amount) AS balance
 FROM Users u
 JOIN Transactions t
 ON u.account=t.account
 GROUP BY name
 HAVING SUM(amount)>10000;