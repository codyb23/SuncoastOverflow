TRUNCATE TABLE "Questions", "Answers" RESTART IDENTITY;
INSERT INTO "Questions" ("Title", "Body", "Tags", "CreatedAt") VALUES ('How to loop through an object', 'I have an array of insurance rates that looks like this', 'javascript arrays objects', '2020-07-07 14:23:55');
INSERT INTO "Questions" ("Title", "Body", "Tags", "CreatedAt") VALUES ('How to get the DIV value from inside another div
', 'How to get the value of a class="selected" within the div, I have tried the following code but I get the undefined', 'javascript', '2020-07-07 14:23:55');
INSERT INTO "Questions" ("Title", "Body", "Tags", "CreatedAt") VALUES ('mySQL foreach row run an update
', 'Progress table has progressId, lessonId and uniqueId
TestResults table has progressId
TestResults table now has lessonId and uniqueId
This SQL statement foreach progrssId in TestResults will get lessonId and uniqueId from Progress:', 'mysql sql', '2020-07-07 14:23:55');
INSERT INTO "Questions" ("Title", "Body", "Tags", "CreatedAt") VALUES ('Arithmetic expression in redirection
', 'What is the difference between these two: I know why this will print 1. Is the redirection executed in a subshell too? If yes, where is that described?', 'linux bash', '2020-07-07 14:23:55');

INSERT INTO "Answers" ("QuestionId", "CreatedAt", "Body") VALUES (1, '2020-07-07 14:23:55', 'Yummy Food');
INSERT INTO "Answers" ("QuestionId", "CreatedAt", "Body") VALUES (1, '2020-07-07 14:24:55', 'Great skills');