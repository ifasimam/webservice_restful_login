SELECT A.TM_CD, A.TM_DESC FROM TB_M_TM A 
INNER JOIN TB_M_SYSTEM B 
ON A.TM_CD = B.SYSTEM_TYPE
WHERE B.SYSTEM_CD = @Mac