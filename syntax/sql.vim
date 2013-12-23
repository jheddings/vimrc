" $Id: sql.vim 51 2010-01-12 17:53:50Z jheddings $

syntax keyword sqlTypeExt TEXT NUMERIC BIGINT TINYINT TIMESTAMP BLOB REAL
syntax keyword sqlKeywordExt PRIMARY KEY FOREIGN REFERENCES CONSTRAINT AUTOINCREMENT
syntax keyword sqlSpecialExt LIMIT TRANSACTION
syntax keyword sqlStatementExt PRAGMA
syntax keyword sqlFunctionExt MIN MAX SUM TOTAL COUNT AVG ABS HEX LENGTH LIKE LOWER RANDOM
syntax keyword sqlFunctionExt LTRIM RTRIM TRIM ROUND SUBSTR UPPER TYPEOF DATE TIME DATETIME
syntax keyword sqlFunctionExt CURRENT_TIMESTAMP

syntax region sqlFieldName start=+`+ end=+`+
syntax region sqlFieldName start=+\[+ end=+\]+

" link to standard types
hi def link sqlFieldName sqlString
hi def link sqlTypeExt sqlType
hi def link sqlKeywordExt sqlKeyword
hi def link sqlSpecialExt sqlSpecial
hi def link sqlStatementExt sqlStatement
hi def link sqlFunctionExt PreProc
