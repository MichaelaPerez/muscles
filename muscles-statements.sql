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

UPDATE MUSCLE SET gid=12 WHERE mid=233;

SELECT m.mid as '', m.mName as 'Muscle', ml.lName as 'Location', mg.gName as 'Group'
FROM MUSCLE m 
	LEFT JOIN MUSCLE_GROUP mg
	ON m.gid = mg.gid
		LEFT JOIN MUSCLE_LOCATION ml
        ON m.lid = ml.lid;

SELECT m.mName as 'Muscle', ewm.intensity as 'Intensity'
FROM EXERCISE_WORKS_MUSCLE ewm
	INNER JOIN MUSCLE m 
	ON m.mid = ewm.mid
		INNER JOIN EXERCISE e
		ON e.eid = ewm.eid
WHERE e.eName = "HOLLOW HOLD";