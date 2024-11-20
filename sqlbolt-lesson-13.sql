INSERT INTO movies VALUES (4, 'Toy Story 4', 'Josh Cooley', 2019, 100);

INSERT INTO boxoffice VALUES (4, 8.7, 340000000, 270000000);

/*
SQLBolt's values are incorrect.
Toy Story 4 currently has a rating of 7.6 on IMDb,
made $434 million domestically,
and made $1.074 billion internationally.
Therefore, the solution is:

INSERT INTO boxoffice VALUES (4, 7.6, 434000000, 1074000000);

*/