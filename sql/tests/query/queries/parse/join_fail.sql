SELECT A.*, B.* FROM A JOIN B USING ON ID;
SELECT * FROM A JOIN B AS BB ANTI JOIN (SELECT * FROM FOO) AS YY USING(ID) OUTER JOIN X;