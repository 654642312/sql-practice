/*
    Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

    Input Format

    The STATION table is described as follows:

     |---------------|
    |Field | Type   |
    |city  | Varchar|
    |state | Varchar|
    |---------------|
*/

/*
    Solutions
*/


SELECT DISTINCT city FROM station WHERE city RLIKE '^[^aeiouAEIOU]|[^aeiouAEIOU]$';