﻿insert into TB_H_SFN_CENTRAL_LOG(INPUT_DT,ASD_VINNO,MSG_NO,BDNO,IDNO,VAL,JUDGE,FORMAT_VAL,FORMAT_START,FORMAT_LENGHT,FLAG,CREATED_BY,CREATED_DT,CHANGED_BY)
values(SYSDATETIME(),@ASD_VINNO,@MSG_NO,@BDNO,@IDNO,@VAL,null,@FORMAT_VAL,@FORMAT_START,@FORMAT_LENGHT,0,@USER,SYSDATETIME(),@USER)