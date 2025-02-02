SELECT * FROM MUSCLE_GROUP_MUSCLE;

SELECT m.mName as 'name', m.mid FROM MUSCLE m, MUSCLE_GROUP mg, MUSCLE_GROUP_MUSCLE mgm WHERE
    m.mid = mgm.mid AND
    mg.mgid = mgm.mgid AND
    mg.mgName = 'triceps';

DELETE FROM MUSCLE_GROUP_MUSCLE WHERE mgid = 1 AND mid=4;
INSERT INTO MUSCLE_GROUP_MUSCLE (mid, mgid) VALUES (4,2);

SELECT mg.mgName as 'Group', m.mName as 'Name'
FROM MUSCLE m 
	INNER JOIN MUSCLE_GROUP_MUSCLE mgm
	ON m.mid = mgm.mid
		INNER JOIN MUSCLE_GROUP mg
        ON mgm.mgid = mg.mgid
WHERE mg.mgName = 'ABDUCTOR';

SELECT ml.mlName as 'Location', m.mName as 'Name'
FROM MUSCLE m 
	INNER JOIN MUSCLE_LOCATION_MUSCLE mlm
	ON m.mid = mlm.mid
		INNER JOIN MUSCLE_LOCATION ml
        ON mlm.mlid = ml.mlid
WHERE ml.mlName = 'CHEST';