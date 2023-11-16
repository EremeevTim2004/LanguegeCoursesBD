CREATE TABLE STUDENT (
    ID INT PRIMARY KEY,
    USER_FIRST_NAME VARCHAR(30),
    USER_LAST_NAME VARCHAR(30),
    USER_DATE_OF_BIRTH DATA,
    USER_EMAIL VARCHAR(30),
    USER_COURSES ARRAY,
    USER_LANGUEGES ARRAY,
    USER_STATUS BOOLEAN
);

CREATE TABLE TEACHER (
    ID INT PRIMARY KEY,
    TEACHER_FIRST_NAME VARCHAR(30),
    TEACHER_LAST_NAME VARCHAR(30),
    TEACHER_EMAIL VARCHAR(30),
    TEACHER_DATE_OF_BIRTH VARCHAR(30),
    TEACHER_SALARY DOUBLE,
    TEACHER_EXPIRIENCE TEXT,
    TEACHER_STATUS BOOLEAN
);

CREATE TABLE COURSE(
    ID INT PRIMARY KEY,
    TEACHER VARCHAR(30),
    COURSE_LANGUAGE VARCHAR(30),
    COURSE_LANGUAGE_LEVEL VARCHAR(10),
    COURSE_DURATION DOUBLE,
    COURSE_GROOP_VOLUME INT,
    COURSE_TOPICS ARRAY,
    COURSE_COST DOUBLE,
    COURSEFORMAT BOOLEAN,
    COURSE_STATUS BOOLEAN
);