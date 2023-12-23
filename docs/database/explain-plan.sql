-- The Oracle Optimizer Explain the Explain Plan
-- https://www.oracle.com/docs/tech/database/technical-brief-explain-the-explain-plan-052011.pdf

EXPLAIN PLAN FOR SELECT * FROM DUAL;

SELECT * FROM TABLE(dbms_xplan.display);

/*
Plan hash value: 272002086
 
--------------------------------------------------------------------------
| Id  | Operation         | Name | Rows  | Bytes | Cost (%CPU)| Time     |
--------------------------------------------------------------------------
|   0 | SELECT STATEMENT  |      |     1 |     2 |     2   (0)| 00:00:01 |
|   1 |  TABLE ACCESS FULL| DUAL |     1 |     2 |     2   (0)| 00:00:01 |
--------------------------------------------------------------------------

*/

