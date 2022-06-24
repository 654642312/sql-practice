/*
    Submissions	Leaderboard	Discussions
    Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

    Input Format

    The STATION table is described as follows:


    |---------------|
    |Field | Type   |
    |city  | Varchar|
    |state | Varchar|
    |---------------|
*/


/*Solution*/


SELECT DISTINCT(city) FROM station WHERE city RLIKE '[aeiouAEIOU]$'

