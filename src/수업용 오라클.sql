--CREATE TABLE TAIWAN_NO_1 (
--    ID VARCHAR,
--    
--)
--SELECT * FROM NOTICE;
--SELECT TITLE || '('||HIT||')'  FROM NOTICE;
--SELECT * FROM NOTICE WHERE HIT IS NULL OR HIT < 10;
--SELECT * FROM NOTICE WHERE HIT BETWEEN 10 AND 20;
SELECT * FROM NOTICE WHERE HIT NOT IN (99,93,50);
--UPDATE NOTICE SET HIT = 65 WHERE ID = '�ۻ縮';
COMMIT;
SELECT * FROM NOTICE WHERE REGEXP_LIKE(TITLE,'^[AB]\w*[EB]$');

SELECT ROWNUM, NOTICE.* FROM NOTICE WHERE ROWNUM BETWEEN 1 AND 15 ;