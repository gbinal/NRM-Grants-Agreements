CREATE TABLE II_GA_AUTHORITIES
(
   GRANT_CN        VARCHAR(34)    NOT NULL,
   AUTHORITY_CD    VARCHAR(40)    NOT NULL,
   AUTHORITY_DESC  VARCHAR(120),
   LAST_UPDATE     DATE                 DEFAULT CURRENT_TIMESTAMP NOT NULL
);

CREATE INDEX II_GA_AUTHS_II_GRANTS_FK_I ON II_GA_AUTHORITIES (GRANT_CN ASC);

CREATE INDEX II_GA_AUTH_IDX ON II_GA_AUTHORITIES (AUTHORITY_CD ASC, AUTHORITY_DESC ASC, GRANT_CN ASC);
