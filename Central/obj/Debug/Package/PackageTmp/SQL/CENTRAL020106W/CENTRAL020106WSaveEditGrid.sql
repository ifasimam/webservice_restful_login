﻿
 UPDATE TB_M_TERMINAL_FORMATTING SET PLANT_CD =@PLANT_CD,
 TERM_CD=@TERM_CD,
 PART_CD=@PART_CD,
 COL_VI1=@COL_VI1, 
 CONS_VAL1=@CONS_VAL1,
 COL_VI2=@COL_VI2,
 CONS_VAL2=@CONS_VAL2,
 COL_VI3=@COL_VI3,
 CONS_VAL3=@CONS_VAL3,
 FORMAT_SEQ=@FORMAT_SEQ,
 FORMAT_VAL=@FORMAT_VAL,
 FORMAT_START=@FORMAT_START,
 FORMAT_LENGTH=@FORMAT_LENGTH,
 CONS_START1=@CONS_START1,
  CONS_START2=@CONS_START2,
   CONS_START3=@CONS_START3,
   CONS_LENGTH1=@CONS_LENGTH1,
      CONS_LENGTH2=@CONS_LENGTH2,
	     CONS_LENGTH3=@CONS_LENGTH3,
 VALID_FR=@VALID_FR,
 VALID_TO=@VALID_TO,
 CREATED_BY=@CREATED_BY,
 CREATED_DT=@CREATED_DT,
 UPDATED_BY=@UPDATED_BY,
 UPDATED_DT=@UPDATED_DT
  WHERE PLANT_CD =@PLANT_CD;
