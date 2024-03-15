CREATE TABLE "GCG_5951_LINK_CHK" (
 "LINK_TYPE" INTEGER,
 "FIELD_NAMES" LONGVARCHAR,
 "DATABASE_LOCS" LONGVARCHAR,
 "TABLE_NAME" LONGVARCHAR,
 "DESCRIPTION" CHAR(50),
 "DELIMITER" CHAR(3),
 "WIDTHS" LONGVARCHAR,
 "LPAD_ZERO" LONGVARCHAR,
 "EMAIL" LONGVARCHAR,
 "TYPE_EMAIL" LONGVARCHAR );
CREATE UNIQUE NOT MODIFIABLE INDEX "LINK_TYPE0" ON "GCG_5951_LINK_CHK" ( "LINK_TYPE" );