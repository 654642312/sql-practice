/*
    Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

    Input Format

    The STATION table is described as follows:
*/

/*Solutions*/

SELECT DISTINCT(city) FROM station WHERE city RLIKE '^[aeiouAEIOU].*[aeiouAEIOU]$'