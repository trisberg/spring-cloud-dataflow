CREATE TABLE STREAM_DEFINITIONS  (
	DEFINITION_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEFINITION CLOB DEFAULT NULL
);
CREATE TABLE STREAM_DEPLOYMENTS  (
	STREAM_NAME VARCHAR(255) NOT NULL PRIMARY KEY,
	DEPLOYMENT_PROPS VARCHAR(MAX)
);