CREATE TABLE USERS
(
   USERNAME varchar2(36) PRIMARY KEY NOT NULL,
   PASSWORD varchar2(36) NOT NULL,
   ROLE varchar2(36) NOT NULL,
   ENABLED decimal(1)
)
;
