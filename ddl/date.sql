CREATE TABLE DATE (
DATE_ID INT NOT NULL,
DATE DATETIME NOT NULL,
FULL_DATE VARCHAR(10) NOT NULL,
DAT_OF_MONTH INT NOT NULL,
DAY_SUFFIX VARCHAR(3) NOT NULL,
DAY_NAME VARCHAR(10) NOT NULL,
DAY_OF_WEEK INT NOT NULL,
DAY_OF_WEEK_IN_MONTH VARCHAR(3) NOT NULL,
DAY_OF_WEEK_IN_YEAR VARCHAR(3) NOT NULL,
WEEK_OF_MONTH INT NOT NULL,
WEEK_OF_QUARTER INT NOT NULL,
WEEK_OF_YEAR INT NOT NULL,
MONTH INT NOT NULL,
MONTH_NAME VARCHAR(12) NOT NULL,
MONTH_OF_QUARTER INT NOT NULL,
QUARTER INT NOT NULL,
QUARTER_NAME VARCHAR(10) NOT NULL,
YEAR INT NOT NULL,
YEAR_NAME VARCHAR(10) NOT NULL,
MONTH_YEAR VARCHAR(10) NOT NULL,
MMYYYY VARCHAR(6) NOT NULL,
FIRST_DAY_OF_MONTH DATE NOT NULL,
LAST_DAY_OF_MONTH DATE NOT NULL,
FIRST_DAY_OF_YEAR DATE NOT NULL,
LAST_DAY_OF_YEAR DATE NOT NULL,
FIRST_DAY_OF_QUARTER DATE NOT NULL,
LAST_DAY_OF_QUARTER DATE NOT NULL,
IS_HOLIDAY INT,
IS_WEEKDAY INT,
PRIMARY KEY (DATE_ID)
);

-- https://www.codeproject.com/Articles/647950/Create-and-Populate-Date-Dimension-for-Data-Wareho