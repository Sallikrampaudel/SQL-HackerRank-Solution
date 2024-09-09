"""
#Revising the Select Query-1

Query all columns for all American cities in CITY with populations larger than 100,000. The CountryCode for America is USA.
The CITY table is described as follows:

Field	        Type
ID	          NUMBER
NAME	        VARCHAR2(17)
COUNTRY CODE	VARCHAR2(3)
DISTRICT	    VARCHAR2(20)
POPULATION	  NUMBER
"""
#Solution: 
SELECT * FROM CITY where CountryCode='USA' and population > 100000;
