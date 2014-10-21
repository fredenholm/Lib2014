DELETE FROM BORROW;
GO
DELETE FROM BORROWER;
GO
DELETE FROM CATEGORY;
GO
DELETE FROM COPY;
GO
DELETE FROM status;
GO
DELETE FROM BOOK_AUTHOR;
GO
DELETE FROM AUTHOR;
GO
DELETE FROM BOOK;
GO
DELETE FROM CLASSIFICATION;
GO
DELETE FROM PUBLISHER;
GO

/********** Table CATEGORY *****************************************************************************/

INSERT INTO [dbo].[CATEGORY]
           ([CatergoryId]
           ,[Category]
           ,[Period]
           ,[Penaltyperday])
     VALUES
           (1,'Extern',30,5);
GO
INSERT INTO [dbo].[CATEGORY]
           ([CatergoryId]
           ,[Category]
           ,[Period]
           ,[Penaltyperday])
     VALUES
           (2,'Personal',40,0);
GO
INSERT INTO [dbo].[CATEGORY]
           ([CatergoryId]
           ,[Category]
           ,[Period]
           ,[Penaltyperday])
     VALUES
           (3,'Studerande',60,1);
GO
INSERT INTO [dbo].[CATEGORY]
           ([CatergoryId]
           ,[Category]
           ,[Period]
           ,[Penaltyperday])
     VALUES
           (4,'Barn',30,0);
GO

/********** Table BORROWER *************************************************************************************/

INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19111111-1111','Elvansson','Elvan','Älvv.11 11111 Älvstad',NULL,1);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19121212-1212','Tolvansson','Tolvan','Tolvv.12 12121 Tolvstad',NULL,2);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19380528-7646','Ekeberg','Susanne',NULL,NULL,3);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19450202-0202','Axelsson','Per','Prostv. 7',NULL,2);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19630328-2267','Andersson','Anders','Kolanderst.5 12312 Kolstad',NULL,1);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19651024-7595','Wiberg','Dan','Ekelund 7',NULL,3);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19790229-1116','Karlsson','Jan','Fyrisv. 1 91213 Uppsala',NULL,1);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('19920227-5468','Rissner','Helena',NULL,NULL,4);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('20010101-3454','Gunnarsson','Peter','Stureg. 4 43254',NULL,4);
GO
INSERT INTO [dbo].[BORROWER]
           ([PersonId]
           ,[LastName]
           ,[FirstName]
           ,[Address]
           ,[Telno]
           ,[CategoryId])
     VALUES
           ('20050301-1221','Potter','Harry','Jarlsg. 2 12354',NULL,4);
GO

/********** Table STATUS ***************************************************************************************/

INSERT INTO [dbo].[STATUS]
           ([statusid]
           ,[status])
     VALUES
           (1,'Available');
GO
INSERT INTO [dbo].[STATUS]
           ([statusid]
           ,[status])
     VALUES
           (2,'Borrowed');
GO
INSERT INTO [dbo].[STATUS]
           ([statusid]
           ,[status])
     VALUES
           (3,'Ordered from bookstore');
GO
INSERT INTO [dbo].[STATUS]
           ([statusid]
           ,[status])
     VALUES
           (4,'Reference copy');
GO
INSERT INTO [dbo].[STATUS]
           ([statusid]
           ,[status])
     VALUES
           (5,'Unknown');
GO

/********** Table CLASSIFICATION *******************************************************************************/

INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (1,'Pub',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (2,'Puba',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (3,'Pubb',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (4,'Pubbz Ada',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (5,'Pubbz AktiveX',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (6,'Pubbz BASIC',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (7,'Pubbz C',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (8,'Pubbz C++',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (9,'Pubbz COBOL',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (10,'Pubbz Delphi',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (11,'Pubbz Eiffel',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (12,'Pubbz FORTRAN',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (13,'Pubbz Java',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (14,'Pubbz JavaScript',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (15,'Pubbz PASCAL',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (16,'Pubbz PROLOG',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (17,'Pubbz QBASIC',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (18,'Pubbz VBScript',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (19,'Pubbz Visual Basic',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (20,'Pubbz VisualBASIC',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (21,'Pubbz VisualC',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (22,'Pubd',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (23,'Pubdb',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (24,'Pubdbz CP M',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (25,'Pubdbz DOS',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (26,'Pubdbz Linux',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (27,'Pubdbz MS DOS',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (28,'Pubdbz OS 12',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (29,'Pubdbz UNIX',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (30,'Pubdbz Windows 95',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (31,'Pubdbz Windows295',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (32,'Pubdbz WindowsNT',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (33,'Pubdh',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (34,'Pubdhz Access',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (35,'Pubdhz dBASE',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (36,'Pubdhz Filemaker',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (37,'Pubdhz LotusNotes',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (38,'Pubdhz Paradox',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (39,'Pubdi',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (40,'Pubdk',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (41,'Pubds',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (42,'Pubds REF',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (43,'Pubdz CorelDRAW',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (44,'Pubdz Excel',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (45,'Pubdz Framework',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (46,'Pubdz Frontpage',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (47,'Pubdz Illustrator',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (48,'Pubdz JavaScript',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (49,'Pubdz LATEX',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (50,'Pubdz Mathematica',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (51,'Pubdz MicrosoftOffice',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (52,'Pubdz Office',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (53,'Pubdz Photoshop',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (54,'Pubdz PowerPoint',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (55,'Pubdz QuarkXPress',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (56,'Pubdz Schedule',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (57,'Pubdz SPSS',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (58,'Pubdz TEX',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (59,'Pubdz Windows',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (60,'Pubdz WindowsNT',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (61,'Pubdz Word',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (62,'Pubdz WordforWindows',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (63,'Pubdz WordPerfect',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (64,'Pubdz Works',NULL);
GO
INSERT INTO [dbo].[CLASSIFICATION]
           ([SignId]
           ,[Signum]
           ,[Description])
     VALUES
           (65,'Pubdz13 D StudioMAX',NULL);
GO

/********** Table PUBLISHER ************************************************************************************/

INSERT INTO [dbo].[PUBLISHER]
           ([PublisherId]
           ,[PublisherName])
     VALUES
           ('0',NULL);
GO


/********** Table AUTHOR ***************************************************************************************/

INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1772,'Abnous','Razmik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1773,'Adams','Joel',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1774,'Adamsson','Stig',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1775,'Adamsson','Stig','1937');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1776,'Adsjö','Johanna',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1777,'Agerberg','AnnaBie','1958');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1778,'Agerberg','Jonas','1923');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1779,'Ahlandsberg','Thomas','1958');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1780,'Ahlsén','Matts',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1781,'Ahrenberg','Lars',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1782,'Ahuja','Vijay',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1783,'Alger','Jeff',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1784,'Alschuler','Liora',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1785,'Amo','William C',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1786,'Andersson','StenGöran','1940');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1787,'Andréasson','Karin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1788,'Andréasson','Torbjörn','1957');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1789,'Andrén','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1790,'Angermeyer','John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1791,'Appelgren','Mats','1963');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1792,'Arnold','William R',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1793,'Aronsson','Martin','1963');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1794,'Aronsson','Rolf','1942');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1795,'Aronsson','Åke','1940');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1796,'Arvidsson','Stefan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1797,'Arvidsson','Stefan','1967');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1798,'Ask','Rikard','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1799,'Asker','Bengt','1928');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1800,'Avdic','Anders',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1801,'Bach','Maurice J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1802,'Back','Lennart','1935');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1803,'Bacon','Jean',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1804,'Bellovin','Steven M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1805,'Berard','Edward V',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1806,'Berild','Stig','1944');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1807,'Berndtson','Ola',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1808,'Berneryd','Jan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1809,'Berson','Alex',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1810,'Bertino','Elisa',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1811,'Bevemyr','Johan','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1812,'Bilting','Ulf','1955');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1813,'Björk','LarsEric',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1814,'Björklöf','Dag',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1815,'Blom','Katarina',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1816,'Booch','Grady',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1817,'Borgström','Håkan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1818,'Bosrup','Lars',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1819,'Bouzeghoub','Mokrane',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1820,'Bowen','Kenneth A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1821,'Bowie','John S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1822,'Brandinger','Rune',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1823,'Brobst','Stephen',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1824,'Brooks','Frederick Phillips Jr',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1825,'Brookshear','J Glenn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1826,'Brown','Donald P',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1827,'Bryan','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1828,'Burger','Jeff',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1829,'Burgess','Mark S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1830,'Burholt','Olle','1963');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1831,'Burman','Sven',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1832,'Burman','Sven','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1833,'Burns','Diane',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1834,'Burns','Pat J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1835,'Butzen','Fred',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1836,'Bäckman','Bo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1837,'Bäckman','Bo','1945');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1838,'Cabanski','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1839,'Calvert','Charles',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1840,'Cannan','Stephen John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1841,'Cattell','R G G',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1842,'CDE','Documentation group',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1843,'Ceri','Stefano',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1844,'Cerny','E',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1845,'Checkland','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1846,'Cheswick','William R',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1847,'Christiansson','Benneth',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1848,'Cilwa','Paul S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1849,'Clark','Robert G',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1850,'Clausen','Rolf',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1851,'Cohn','Mike',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1852,'Conger','Jim',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1853,'Corbett','Mary',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1854,'Courtois','Todd',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1855,'Cox','Brad J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1856,'Crawford','Sharon',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1857,'Crown','James',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1858,'Cumberbatch','John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1859,'Dahl','Serafim','1945');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1860,'Dahlberg','Åsa','1968');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1861,'Dahlbom','Bo','1949');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1862,'Daler','Torgeir',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1863,'Daly','Patrick W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1864,'Danesh','Arman',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1865,'Dataföreningen','i Sverige',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1866,'Dataföreningen','i Sverige DF',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1867,'December','John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1868,'Deitel','Harvey M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1869,'Denning','Peter J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1870,'Dent','Arthur',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1871,'Derr','Kurt W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1872,'Dexner','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1873,'Dopping','Olle',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1874,'Dumas','Arthur',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1875,'Duntemann','Jeff',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1876,'Duran','Joe',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1877,'Eckel','Bruce',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1878,'Ek','Jesper',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1879,'Ek','Jesper','1964');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1880,'Ekdahl','Bo','1951');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1881,'Ekinge','Anna','1973');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1882,'Eklund','Per',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1883,'Eklund','Sven','1962');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1884,'Eklund','Sven','1964');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1885,'Ekman','Rasmus',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1886,'Ekman','Rasmus','1965');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1887,'Ekman','Torgil','1935');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1888,'Ekonomiska','forskningsinstitutet vid Handelshögskolan i Stockh',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1889,'Ellis','Margaret A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1890,'Elmasri','Ramez',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1891,'Engholm','Ahrvid',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1892,'Entsminger','Gary',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1893,'Erikson','Sven',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1894,'Eriksson','HansErik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1895,'Eriksson','HansErik','1961');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1896,'Espinoza','Fredrik','1970');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1897,'Essler','Ulf',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1898,'Eykholt','Edward M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1899,'Ezzell','Ben',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1900,'Fahlgren','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1901,'Fenstermacher','Kurt D',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1902,'Fernlund','Hans','1969');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1903,'Finn','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1904,'Fischer','Charles N',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1905,'Fisher','Maydene',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1906,'Fites','Philip',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1907,'Forbes','Dorothy',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1908,'Ford','Warwick',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1909,'Forsell','Anders',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1910,'Fosselius','Lennart',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1911,'Fowler','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1912,'Foxall','James D',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1913,'Fraternali','Piero',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1914,'Freese','Jan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1915,'Freese','Jan','1933');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1916,'Friedman','Daniel P',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1917,'Friedman','Frank L',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1918,'Futatsugi','Kokichi',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1919,'Fåk','Viiveke',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1920,'Fägersten','Håkan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1921,'Galvin','Peter Baer',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1922,'Gangemi','G T Sr',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1923,'Gardarin','Georges',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1924,'Garlan','David',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1925,'Gille','Ingebjörn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1926,'Glader','Mats',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1927,'Gloor','Peter A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1928,'Glynn','Jerry',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1929,'Golding','Mordy',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1930,'Goldkuhl','Göran','1949');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1931,'Goncalves','Marcus',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1932,'Gratte','Ingvar',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1933,'Gratte','Ingvar','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1934,'Gray','Theodore',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1935,'Greve','Jan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1936,'Groff','James R',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1937,'Gullers','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1938,'Gunnarsson','Stefan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1939,'Gurewich','Nathan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1940,'Gurewich','Ori',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1941,'Gustafsson','NilsErik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1942,'Göransson','Håkan','1968');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1943,'Göranzon','Bo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1944,'Göthe','Mats',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1945,'Hamilton','Graham',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1946,'Hamrin','Klas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1947,'Harold','Elliotte Rusty',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1948,'Harrington','Jan L',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1949,'Haynes','Christopher T',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1950,'Hedemalm','Gunvald pseud för Ragnvald Hedemann och Gunnar Red',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1951,'Heileman','Gregory L',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1952,'Heinckiens','Peter M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1953,'Hergert','Douglas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1954,'Hilley','Valda',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1955,'Hipson','Peter D',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1956,'Hohmann','Luke',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1957,'Holm','Per',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1958,'Holm','Per','1950');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1959,'Holmberg','Sten',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1960,'Holmberg','Sten','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1961,'Holmlid','Kolenda Magnus',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1962,'Holsberg','Peter J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1963,'Holub','Allen I',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1964,'Holwell','Sue',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1965,'Holzner','Steven',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1966,'Horch','John W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1967,'Horstmann','Cay S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1968,'Hosbond','Petersen Niels',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1969,'Howe','Harold',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1970,'Hughes','Larry J Jr',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1971,'Hugo','Ian',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1972,'Hutson','Mary',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1973,'Hägerfors','Ann','1953');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1974,'Hägglund','Sture',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1975,'Hällström','Mattias',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1976,'Infosec',NULL,NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1977,'Ingvarsson','Magnus',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1978,'Institutet','för verkstadsteknisk forskning IVF',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1979,'International','logic programming conference 2 Uppsala','1984');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1980,'Isaksson','GullBritt','1959');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1981,'IT','Nova',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1982,'Jaeger','Kevin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1983,'Janlert','LarsErik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1984,'Janning','Marianne',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1985,'Japanese','Society for Software Science and Technology Intern','1996');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1986,'Jennings','Roger',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1987,'Johannesson','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1988,'Johansson','LarsÅke',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1989,'Johansson','Mikael','1962');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1990,'Johnston','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1991,'Jones','Capers',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1992,'Jonsson','Erland','1946');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1993,'Jonsson','Örjan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1994,'Karlsson','Conny',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1995,'Karlsson','Tord',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1996,'Katzeff','Cecilia',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1997,'Kauler','Barry',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1998,'Kernighan','Brian W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (1999,'Keyes','Jessica',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2000,'Khoshafian','Setrag',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2001,'Kirakowski','Jurek',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2002,'Klauer','Patricia',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2003,'Kloos','C Delgado',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2004,'Kläppe','Björn','1937');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2005,'Knuth','Donald E',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2006,'Knuth','Donald Ervin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2007,'Koffman','Elliot B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2008,'Kogan','Michael S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2009,'Kool','Peeter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2010,'Kopka','Helmut',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2011,'Korobkin','Carl Philip',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2012,'Kratz','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2013,'Krokstäde','Per','1969');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2014,'Kruglinski','David',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2015,'Krysander','Christian',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2016,'Kungl','Tekniska högskolan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2017,'Kynning','Bengt','1936');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2018,'Köhler','Hans',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2019,'Lafore','Robert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2020,'Landmér','Karin','1958');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2021,'Langefors','Börje','1915');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2022,'Larman','Craig',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2023,'Larson','James A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2024,'Leavens','Alex',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2025,'LeBlanc','Richard J Jr',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2026,'LeBlond','Geoffrey T',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2027,'Ledell','Göran',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2028,'Leestma','Sanford',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2029,'Lennartzon','Per','1972');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2030,'Lepp','Jaan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2031,'Lepp','Jaan','1964');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2032,'Leringe','Örjan','1944');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2033,'Leventhal','Lance A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2034,'Lewis','John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2035,'Lilja','Ingrid','1944');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2036,'Lindberg','Björn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2037,'Linde','Mats',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2038,'Lindgren','Christer',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2039,'Lindgren','Thomas','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2040,'Lindqvist','Kjell','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2041,'Lindström','Lena',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2042,'Lingefjärd','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2043,'Link','Wolfgang',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2044,'Linköpings','universitet Institutionen för datavetenskap',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2045,'Lippman','Stanley B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2046,'Lockheed','Martin Advanced Concepts Center',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2047,'Loftus','William',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2048,'Lundahl','Tommy','1960');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2049,'Lundberg','Kent',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2050,'Lundell','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2051,'Lundgren','Jan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2052,'Lundin','Bengt',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2053,'Lundin','Joakim',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2054,'Lundmark','MarieTherese',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2055,'Lunell','Hans',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2056,'Långbacka','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2057,'Löwgren','Jonas','1964');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2058,'Magee','Stan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2059,'Maguire','Stephen A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2060,'Maier','David',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2061,'Maier','Mark W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2062,'Malm','Kristina',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2063,'Manchester','Business School',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2064,'Mann','Anthony T',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2065,'Martin','Robert Cecil',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2066,'Martino','Lorenzo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2067,'Mathiassen','Lars',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2068,'Mattison','Robert M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2069,'Mattsson','Hans','1945');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2070,'McConnell','Steve',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2071,'McGhee','Colin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2072,'Medri','Gian','1933');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2073,'Medri','Margareta','1933');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2074,'Mellström','Jill',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2075,'Meyer','Bertrand',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2076,'Meyers','Scott',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2077,'Miano','John',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2078,'Microsoft','Corporation',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2079,'Mille','Hubert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2080,'Miller','Howard Wilbert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2081,'Minoli','Daniel',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2082,'Moll','Hans',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2083,'Moll','Hans','1947');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2084,'Monk','Andrew',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2085,'Montelius','Johan','1963');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2086,'Morrison','Ron','1946');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2087,'Mueck','Thomas A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2088,'Mumford','Enid',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2089,'Månsson','Erik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2090,'Mäkilä','Kalle',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2091,'Möller','Anders','1952');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2092,'Navathe','Shamkant B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2093,'Nelson','Mark',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2094,'Nicholson','John R',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2095,'Nilsson','Anders',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2096,'Nilsson','Anders G',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2097,'Nilsson','Catherine','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2098,'Nilsson','Nils',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2099,'Nilsson','Rolf',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2100,'Nordin','Roger','1965');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2101,'Norell','Alexandra','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2102,'Norén','KarlJohan','1971');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2103,'Norrby','Johannes',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2104,'Norton','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2105,'Novak','Marketa',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2106,'Nyhoff','Larry',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2107,'Nyquist','Erik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2108,'Nyström','Dan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2109,'Näslund','Strömberg Britt','1952');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2110,'Objective','Ideas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2111,'OBrien','Timothy M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2112,'Ohlin','Mats',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2113,'Ohlsson','Lennart',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2114,'OLeary','Linda I',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2115,'OLeary','Timothy J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2116,'Olofsson','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2117,'Olofsson','Svante',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2118,'Olovsson','Tomas','1959');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2119,'Olsson','Ingmar',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2120,'Olsson','Ingmar','1940');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2121,'Olsson','PerOlov',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2122,'Omander','Martin','1970');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2123,'Otten','Gerard M A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2124,'Ottersten','Ingrid','1958');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2125,'Oxborrow','Elizabeth',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2126,'Palme','Jacob',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2127,'Paulk','Mark C',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2128,'Pelagatti','Giuseppe',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2129,'Penker','Magnus',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2130,'Penttinen','Paula','1970');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2131,'Pereira','Fernando C N',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2132,'Persson','Annika',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2133,'Petersen','Richard',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2134,'Peterson','Anders',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2135,'Peterson','James Lyle',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2136,'Peterson','Mark',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2137,'Petzold','Charles',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2138,'Pfleeger','Charles P',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2139,'Platt','David S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2140,'Poe','Vidette',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2141,'Pogge','Steven J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2142,'Pohl','Ira',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2143,'Polaschek','Martin L',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2144,'Poore','Jesse H',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2145,'Porta','Horacio',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2146,'Prague','Cary N',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2147,'Pratt','Terrence W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2148,'Pree','Wolfgang',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2149,'Pärletun','Lars Göran','1946');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2150,'Qwerin','Nils',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2151,'Rantzer','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2152,'Rathbone','Andy',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2153,'Rational','Software Corporation',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2154,'Rechtin','Eberhardt',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2155,'Reese','George',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2156,'Reeve','Simon',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2157,'Reifer','Donald J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2158,'Rejler','Olle','1936');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2159,'Riksrevisionsverket','RRV Avdelningen för effektivitetsrevision',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2160,'Ritchey','Tim',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2161,'Ritchie','Dennis M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2162,'Roberts','D W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2163,'Roberts','Eric',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2164,'Roberts','Graham',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2165,'Robinson','Hugh',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2166,'Rogers','Jean B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2167,'Rosengren','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2168,'Roupé','Eric',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2169,'Rubenking','Neil J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2170,'Rudh','Gillis','1946');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2171,'Rundqvist','Kjell',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2172,'Russell','Deborah',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2173,'Rydén','Nils',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2174,'Rydergren','Olof',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2175,'Röstlinger','Annie','1950');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2176,'Sand','Torbjörn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2177,'Sandberg','Dan','1965');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2178,'Sandmark','Lars','1942');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2179,'Sauer','Charles H',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2180,'Savitch','Walter J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2181,'Schildt','Herbert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2182,'Schmucker','Kurt J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2183,'Schoonover','Michael A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2184,'Schultz','Thomas W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2185,'Scott','Kendall',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2186,'Sedgewick','Robert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2187,'Sengupta','Saumyendra',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2188,'Sessions','Roger',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2189,'Shaffer','Clifford A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2190,'Shaw','Mary',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2191,'Sheldon','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2192,'Shieber','Stuart M',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2193,'Shneiderman','Ben',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2194,'Sigfried','Stefan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2195,'Signore','Robert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2196,'Silberschatz','Abraham',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2197,'Simon','Errol',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2198,'Simon','Richard J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2199,'Simpson','Alan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2200,'Singh','Harry',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2201,'Skansholm','Jan','1949');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2202,'Smith','Stephen J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2203,'Solomon','Christine',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2204,'Sommerville','Ian','1951');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2205,'Song','William',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2206,'Soukup','Ron',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2207,'Spri',NULL,NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2208,'Standardiseringen','i Sverige',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2209,'Statskontoret',NULL,NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2210,'Stbner','Bo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2211,'Stegman','Michael O',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2212,'Steinholtz','Bo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2213,'Stenström','Per',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2214,'Stephens','Ryan K',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2215,'Stewart','Robert W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2216,'Stitt','Martin',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2217,'Stoll','Clifford',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2218,'Stolterman','Erik','1956');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2219,'Stroustrup','Bjarne',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2220,'Stubbs','Daniel F',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2221,'Sturmark','Christer',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2222,'Sturmark','Christer','1964');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2223,'Sundblad','Sten','1939');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2224,'Sundgren','Bo',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2225,'Swan','Tom',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2226,'Svenska','institutet för systemutveckling',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2227,'Svenska','ITföretagens organisation SITO',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2228,'Svenska','kommunförbundet',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2229,'Svensson','Anna','1971');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2230,'Svensson','Per',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2231,'Sveriges','mekanförbund',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2232,'Sveriges','verkstadsindustrier VI',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2233,'Särimner',NULL,NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2234,'Söderbergh','Gunnar',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2235,'Söderström','Herbert',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2236,'Söderström','Peter',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2237,'Söderström','Rune',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2238,'Tanler','Rick',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2239,'Taylor','David A',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2240,'Tenevall','Thomas',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2241,'Termén','Olle',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2242,'Texel','Putnam P',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2243,'Thollander','Leif',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2244,'ThorfveEverett','Yvonne','1956');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2245,'Thornell','Sören',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2246,'Trammell','Carmen J',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2247,'Tripp','Leonard L',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2248,'Tärnlund','StenÅke','1941');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2249,'Uhl','J Jerry',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2250,'Waern','Annika','1960');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2251,'Waite','Group',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2252,'Walden','Kim',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2253,'Valduriez','Patrick',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2254,'Walker','D W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2255,'Wand','Mitchell',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2256,'Wang','Wallace',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2257,'Vardi','Ilan',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2258,'Warren','David S',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2259,'Veanes','Margus','1966');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2260,'Webre','Neil W',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2261,'Weinberg','Paul N',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2262,'Weinz','Ragnar',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2263,'Weinz','Ragnar','1939');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2264,'Weinz','Ulla Britt',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2265,'Weinz','Ulla Britt','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2266,'Weinz','UllaBritt','1943');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2267,'Welander','Tommy',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2268,'Venit','Sharyn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2269,'Werner','Magnus','1968');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2270,'Vernick','Michael',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2271,'Westerberg','Per','1949');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2272,'White','Geoffrey E',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2273,'Wiberg','Torbjörn',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2274,'Wiktorin','Lars',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2275,'Wiktorsson','Kristina','1967');
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2276,'Williams','Charles B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2277,'Wilson','Leslie B',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2278,'Winder','Russel',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2279,'Wingstedt','Ulf',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2280,'Ydenius','Bengt',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2281,'Zaks','Rodnay',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2282,'Zaratian','Beck',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2283,'Öhlund','StenErik',NULL);
GO
INSERT INTO [dbo].[AUTHOR]
           ([Aid]
           ,[LastName]
           ,[FirstName]
           ,[BirthYear])
     VALUES
           (2284,'Östlund','Björn',NULL);
GO

/********** Table BOOK ****************************************************************************************/

INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070062722','Data warehousing data mining and OLAP',33,NULL,'0',74296);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070067317','Prolog and expert systems',16,NULL,'0',53490);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070246459','Firewalls complete',41,NULL,'0',78342);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070278938','Data structures algorithms and objectoriented programming',3,NULL,'0',53492);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070328137','Applied software measurement : assuring productivity and quality',3,NULL,'0',2760);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('007034678X','Datacasting : how to stream databases over the Internet',33,NULL,'0',78664);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070410348','Data warehousing : strategies technologies and techniques',22,NULL,'0',70603);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070425930','Analyzing outsourcing : reengineering information and communication systems',1,NULL,'0',2625);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0070490678','Paradox 5 0 for Windows',38,NULL,'0',75682);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0077076648','SQL : the standard handbook : based on the new SQL standard ISO 9075119E',33,NULL,'0',71464);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0077090764','Distributed information systems : from client server to distributed multimedia',33,NULL,'0',75036);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0078815037','dBASE IV : the complete reference',35,NULL,'0',77192);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0078816912','art of C : elegant programming solutions',7,NULL,'0',3049);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0078818095','C inside out',8,NULL,'0',4786);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0078824613','Linux : the complete reference',26,NULL,'0',78612);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0079310125','6800 assembly language programming',3,NULL,'0',2024);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0120455951','Network and Internet security',41,NULL,'0',72996);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0120499428','C for real programmers',7,NULL,'0',78667);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('012326426X','SQL clearly explained',33,NULL,'0',80393);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('013020207X','Windows assembly language systems programming : object oriented lowlevel systems programming in assembly language for Windows 3 x',3,NULL,'0',50289);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0131214845','Windows 95 and NT : Win32 API from scratch : a programmers workbook',31,NULL,'0',74710);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0131829572','Software architecture : perspectives on an emerging discipline',3,NULL,'0',75282);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0132038374','Designing objectoriented C applications using the Booch method',3,NULL,'0',5885);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0132366134','Journey of the software professional : a sociology of software development',3,NULL,'0',70707);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0132888955','Essays on objectoriented software engineering Vol 1',2,NULL,'0',7459);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0133374866','Security in computing',41,NULL,'0',72732);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('013591793X','Data warehousing : concepts technologies implementations and management',33,NULL,'0',74297);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0136301045','Class construction in C C : objectoriented programming fundamentals',3,NULL,'0',5059);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0136542867','Pascal : a new introduction to computer science',3,NULL,'0',77115);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0136609112','Practical introduction to data structures and algorithm analysis : Java edition',1,NULL,'0',78668);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0136630146','Advanced assembly language',3,NULL,'0',2227);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0136632041','C programming',8,NULL,'0',4789);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('013727405X','Use cases combined with BOOCH OMT UML : process and products',2,NULL,'0',77833);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0137488807','Applying UML and patterns : an introduction to objectoriented analysis and design',3,NULL,'0',72997);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0137538154','C and the 8051 : programming for multitasking',3,NULL,'0',4779);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0137696396','Building a data warehouse for decision support',33,NULL,'0',74298);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0137758006','C : an introduction to computing',7,NULL,'0',75803);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0137994532','Computer communications security : principles standards protocols and techniques',41,NULL,'0',80449);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0138504547','Java networking and communications',13,NULL,'0',71735);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01416778','Concurrent systems : an integrated approach to operatic systems database and distributed systems',23,NULL,'0',5282);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01529890','Computational recreations in Mathematica',50,NULL,'0',5224);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01539926','C programming language',8,NULL,'0',4790);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01548488','C primer',8,NULL,'0',4787);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01548895','design of OS 2',28,NULL,'0',5874);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01572702','Calculus Mathematica : basics tutorials and literacy sheets Part 1',50,NULL,'0',4810);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01572710','Calculus Mathematica : give it a try Part 1',50,NULL,'0',4811);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('01572869','Designing the user interface : strategies for effective humancomputer interaction',1,NULL,'0',5889);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201038099','art of computer programming Vol 1 Fundamental algorithms',3,NULL,'0',3050);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201060892','Operating system concepts',23,NULL,'0',77580);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201064677','Prolog primer',16,NULL,'0',79457);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201103931','Objectoriented programming : an evolutionary approach',3,NULL,'0',76075);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201134470','Computers typesetting',58,NULL,'0',64758);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201142279','Software development with Ada',4,NULL,'0',53529);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201184834','Comparative programming languages',3,NULL,'0',5167);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201309947','Object technology : a managers guide',3,NULL,'0',76488);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201309955','JDBC database access with Java : a tutorial and annotated reference',33,NULL,'0',73722);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201310139','Building scalable database applications : objectoriented design architectures and implementations',33,NULL,'0',78669);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201325632','UML distilled : applying the standard object modeling language',3,NULL,'0',54865);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201403692','Designing database applications with objects and rules : the ideas methodology',33,NULL,'0',53530);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201403943','SGML and HTML explained',22,NULL,'0',62086);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201422948','Design patterns for objectoriented software development',3,NULL,'0',5877);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('020142777X','guide to LATEX2epsilon : document preparation for beginners and advanced users',49,NULL,'0',64783);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('020148952X','Common desktop environment 1 0 : advanced users and system administrators guide',29,NULL,'0',5121);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201510596','Algorithms in C',8,NULL,'0',2447);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201514591','annotated C reference manual',8,NULL,'0',2670);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201526492','Problem solving abstraction and design using C',8,NULL,'0',51378);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201530678','Computers under attack : intruders worms and viruses',41,NULL,'0',77342);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201542625','Operating system concepts',23,NULL,'0',78344);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201543303','design and evolution of C',8,NULL,'0',5861);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201545411','Programming abstractions in C : a second course in computer science',7,NULL,'0',77118);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201546647','Capability maturity model : guidelines for improving the software process',3,NULL,'0',78614);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201563452','GNU emacs : UNIX text editing and programming',3,NULL,'0',9716);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201571641','Java software solutions : foundations of program design',13,NULL,'0',71377);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201581124','desktop multimedia bible',1,NULL,'0',5895);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201608286','Advanced Visual Basic : a developers guide',19,NULL,'0',2234);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201608669','Borland C 3 0 programming',8,NULL,'0',4305);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201624397','Objectoriented database systems : concepts and architectures',33,NULL,'0',53534);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201835959','mythical manmonth : essays on software engineering',2,NULL,'0',74711);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201847477','Mainstream videoconferencing : a developers guide to distance multimedia',40,NULL,'0',53535);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0201889544','C programming language',7,NULL,'0',75332);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0243','Grunderna i Pascal',15,NULL,'0',9873);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0262560674','Essentials of programming languages',3,NULL,'0',7491);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('028038','Dödliga data : berättelser från ett riskabelt Sverige',41,NULL,'0',6375);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('03808285','Designing human systems for new technology : the ETHICS method',2,NULL,'0',5883);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0412788101','Hardware description languages and their applications : specification modelling verification and synthesis of microelectronic systems',2,NULL,'0',53560);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0442008635','Effective computer user documentation',1,NULL,'0',6547);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471147672','Practical objectoriented development in C and Java',7,NULL,'0',72740);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471180041','Intranet data warehouse : tools and techniques for building an intranetenabled data warehouse',33,NULL,'0',74302);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471191612','UML toolkit',3,NULL,'0',72741);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471518026','Object orientation : concepts languages databases user interfaces',3,NULL,'0',53584);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471578533','Practical software reuse',1,NULL,'0',74200);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471958204','Information systems and information systems : making sense of the field',1,NULL,'0',78844);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0471976555','Developing Java software',13,NULL,'0',71378);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('05309039','Computer science : an overview',1,NULL,'0',5239);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('05321667','Crafting a compiler with C',22,NULL,'0',5417);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0672300974','Windows programmers guide to resources',3,NULL,'0',50290);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0672301687','Advanced C',7,NULL,'0',2228);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0672305941','Programming WinSock',3,NULL,'0',51507);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0672310228','Charlie Calverts Borland CBuilder',7,NULL,'0',78845);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0672310481','Visual Basic 5 : developers guide',20,NULL,'0',80399);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0734','Försvarets utveckling av informationssystem : en effektivitetsgranskning',2,NULL,'0',9451);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0792399714','Index data structures in objectoriented databases',33,NULL,'0',79287);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0805306005','Software engineering with Ada',4,NULL,'0',75811);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('080530911X','C for Pascal programmers',8,NULL,'0',4785);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0805322795','Succeeding with the Booch and OMT methods : a practical approach',2,NULL,'0',61874);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0805366814','Computing with logic : logic programming with Prolog',16,NULL,'0',53637);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('080537440X','Problem solving with C : the object of programming',8,NULL,'0',51381);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0810465655','Objectoriented programming for the Macintosh',3,NULL,'0',75690);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('081763911X','Elements of hypermedia design : techniques for navigation and visualization in cyberspace',39,NULL,'0',78288);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0830643273','C database applications with the Paradox engine',8,NULL,'0',4784);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0849378362','art of systems architecting',2,NULL,'0',82415);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('086238091X','Databases and database systems : concepts and issues',33,NULL,'0',53651);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0890068658','Practical guide to software quality management',1,NULL,'0',51180);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0890069190','Guide to software engineering standards and specifications',3,NULL,'0',75283);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0937073172','Prolog and naturallanguage analysis',16,NULL,'0',77135);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('0954','Fortsätt med Pascal : Turbo 5 5',15,NULL,'0',8588);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1410','Fortran : exempelsamling',12,NULL,'0',8586);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1453','Fundamentals of database systems',33,NULL,'0',8975);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1555581951','Reengineering legacy software systems',1,NULL,'0',78364);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1556153953','Programming Windows 3 1 : the microsoft guide to writing applications for Windows 3 1',3,NULL,'0',51506);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1556156502','Debugging the development process : practical strategies for stying focused hitting ship dates and building solid teams',3,NULL,'0',5767);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1556159005','Rapid development : taming wild software schedules',3,NULL,'0',73371);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558284915','Linux database',26,NULL,'0',64445);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558285342','QuarkXPress 4 0 handbook',55,NULL,'0',79470);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558512160','data compression book : featuring fast efficient data compression techniques in C',3,NULL,'0',5585);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558512969','Developing Paradox databases : an objectbased approach',38,NULL,'0',5956);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558514880','Web scripting with VBScript',18,NULL,'0',50229);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1558515658','Advanced Visual C 5',21,NULL,'0',64446);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1562055089','Actully useful Internet security techniques',41,NULL,'0',2136);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('156205533X','Java',13,NULL,'0',51508);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1565922700','Database programming with JDBC and Java',33,NULL,'0',78365);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1568304102','Teach yourself Illustrator 7 in 24 hours',47,NULL,'0',82719);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1571690115','Windows 95 multimedia and ODBC API bible',3,NULL,'0',50285);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1571690840','JavaScript interactive course',14,NULL,'0',82842);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('157169109X','Borland CBuilder howto : the definitive CBuilder problem solver',7,NULL,'0',78853);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572313315','Inside Microsoft SQL server 6 5',33,NULL,'0',78366);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572313404','Microsoft Office 97 Visual Basic programmers guide',20,NULL,'0',75054);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572313587','Microsoft Access 97 developers handbook',34,NULL,'0',73726);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572314400','Microsoft Office 97 developers handbook',51,NULL,'0',82757);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572315105','Microsoft Visual C owners manual : version 5 0',21,NULL,'0',74947);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1572315652','Inside Visual C',21,NULL,'0',73209);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1575210398','Presenting Java : an introduction to Java and HotJava',13,NULL,'0',51261);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1575213036','Teach yourself Visual Café 2 in 21 days',13,NULL,'0',75055);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1705','Grunderna i Pascal Turbo 5 5',15,NULL,'0',9874);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1850321973','ABCD SGML : a users guide to structured information',22,NULL,'0',53672);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1850323011','Object technology : concepts and methods',3,NULL,'0',79643);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1878739158','Waite Groups Windows API bible : the definitive programmers reference',3,NULL,'0',50288);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1883577004','Windows programming power with custom controls',3,NULL,'0',50291);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1884842100','Applying OMT : a practical stepbystep guide to using the object modeling technique',3,NULL,'0',2765);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1884842712','best of Booch : designing strategies for object technology',3,NULL,'0',75816);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('1918','Grafiska användargränssnitt : en utvecklingshandbok',1,NULL,'0',9776);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('21128995','bok om C',8,NULL,'0',4217);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('23630590','Börja med BASIC',6,NULL,'0',4769);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('24345768','Datorn i mätsystem',1,NULL,'0',5709);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('291019','Elektronisk post',40,NULL,'0',6984);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('292813','Elektronisk post i ett säkerhetsperspektiv',40,NULL,'0',6985);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('31097032','C for electronics and computer engineering technology',7,NULL,'0',4780);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('31103628','C programming language',7,NULL,'0',4781);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('315317','dos av DOS',25,NULL,'0',6263);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('31551515','Compiler design in C',22,NULL,'0',5191);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('32017571','design of the UNIX operating system',29,NULL,'0',5876);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('3243','Framework IV : en introduktion för ekonomer',45,NULL,'0',8622);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('32908670','Database directions : from relational to distributed multimedia and objectoriented database systems',33,NULL,'0',5606);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('34038190','Data structures : with abstract data types and Pascal',3,NULL,'0',5596);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('34092640','Data structures : with abstract data types and Pascal',15,NULL,'0',5597);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('3540609547','Object technologies for advanced software : second JSSST International Symposium ISOTAS 96 Kanazawa Japan March 11 15 1996 : proceedings',1,NULL,'0',78674);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('3574','Firewalls and Internet security : repelling the wily hacker',41,NULL,'0',8276);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('37175714','Computer security basics',41,NULL,'0',5241);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('380712','Dialog direct : en metod för att skapa grafiska användargränssnitt : användarhandledning',1,NULL,'0',5986);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('3944','Företagsintegriteten i datasamhället',41,NULL,'0',9300);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('40552004','Bättre ADBsystem : användarens uppgift',2,NULL,'0',4748);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('40802434','Boken om Pascal',15,NULL,'0',4233);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('410218','Dialogergonomi : effektiv interaktion människa dator',1,NULL,'0',5988);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('411583','Erfarenheter av objektorienterad systemutveckling',2,NULL,'0',7385);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('42285329','computer virus crisis',41,NULL,'0',5243);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('425511','DUPEK : dialogsystem för utveckling av ekonomisk planering och kontroll : systembeskrivning och kommandospråk',3,NULL,'0',6325);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44114818','Databehandling till lågpris',1,NULL,'0',5613);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44151926','Datalogi : en inledande översikt',1,NULL,'0',5636);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44151934','Datalogi : en inledande översikt',1,NULL,'0',5637);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44168411','Datorn som verktyg : krav och ansvar vid systemutveckling och datoranvändning',2,NULL,'0',5717);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44195443','Data om data',1,NULL,'0',5590);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44196822','Datorer : att leva med datorer 2 uppl',1,NULL,'0',5682);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44264615','Computer organization and assembly language programming : a gentle introduction',3,NULL,'0',5234);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44303017','Datatyper och algoritmer',1,NULL,'0',5654);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44309910','Datavirus',41,NULL,'0',5659);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44359918','Databasorienterad systemutveckling : grundläggande begrepp datamodellering systemkonstruktion',2,NULL,'0',5610);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44439210','Datoranvändning i företag : aspekter på företags anskaffning och utnyttjande av datorer och programvarulösningar',1,NULL,'0',5668);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('44444311','Datorekonomi',1,NULL,'0',5680);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('479257','Eiffel : the language',11,NULL,'0',6754);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('5097','Graphics programming with Visual Basic',19,NULL,'0',9798);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('528185','Exploring mathematics with Mathematica : dialogs concerning computers and mathematics',50,NULL,'0',7842);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('5554654X','Cleanroom software engineering : a reader',3,NULL,'0',5062);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('56151659','dBASE IV : complete reference for programmers',22,NULL,'0',5750);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('563649','Effective C : 50 specific ways to improve your programs and designs',8,NULL,'0',6546);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('5808','Fundamentals of humancomputer interaction',1,NULL,'0',8979);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('602083','Excel 5 handboken',44,NULL,'0',7767);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('60213X','Excel 5 i praktiken',44,NULL,'0',7768);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('602148','Excel 5 till max : proffsboken för Microsoft Excel 5 0',44,NULL,'0',7770);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('60308X','Excel 5 programmering : VBA och makroprogrammering för Excel 5 = Microsoft Excel 5 programmering VBA och makroprogrammering för Excel 5',44,NULL,'0',7769);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('62382327','Database analysis and design',22,NULL,'0',5604);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('6241','Funktionellt stöd för effektivare ITanvändare : en rapport från ITföretagen med råd och tips',1,NULL,'0',8985);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('63531806','Computer security : policy planning and practice',41,NULL,'0',5240);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('649X','Fungerande systemförvaltning',2,NULL,'0',8984);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('651X','FileMaker Pro : tips och möjligheter',36,NULL,'0',8156);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('662150','Distributed databases : principes and systems',33,NULL,'0',6123);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('6947','Fortsätt med struktur : strukturerad programmering',3,NULL,'0',8589);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('70270635','Dataprogram för småföretag : hur du väljer rätt program till din dator',1,NULL,'0',5641);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('7155829X','Debugging : creative techniques and tools for software repair',3,NULL,'0',5765);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('71709916','Control of evolving software systems : a languageindependent database approach',22,NULL,'0',5342);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('72202483','Brandväggar vid anslutning till Internet : skydd mot obehörigt intrång',41,NULL,'0',4423);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('72304406','Database developers guide : with Visual Basic 3',33,NULL,'0',5605);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('73825875','Datorn på mitt skrivbord',1,NULL,'0',5713);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('74980890','Bättre ADBprojekt : om hur man undviker de vanligaste fällorna vid utveckling av ADBsystem',2,NULL,'0',4747);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('7587','Grunderna i Pascal',15,NULL,'0',9872);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('78739166','Borland C developers Bible',8,NULL,'0',4306);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('79420028','Boken om MSDOS och PCDOS',27,NULL,'0',4231);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('79420478','Boken om DOS 4 : svenska programversioner',25,NULL,'0',4227);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('79791574','Borland Pascal 7 0 programming for Windows',15,NULL,'0',4313);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('8015','Grunderna i C',7,NULL,'0',9870);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('80400663','Computer based information systems : an introduction',1,NULL,'0',5230);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('8620002X','CP M : handboken med MP M',24,NULL,'0',5414);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('86200917','dBASE IV i praktiken',22,NULL,'0',5751);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('86656376','CASE : en plattform för 90talets systemutveckling',2,NULL,'0',4854);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('86656511','Dataolyckor : har det verkligen hänt någon gång',41,NULL,'0',5638);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('866X','Grunderna i PASCAL Turbo 6 0',15,NULL,'0',9875);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('87026155','Datasäkerhet : praktisk handbok för beslutsfattare = Dataosäkerhet',41,NULL,'0',5648);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('87941940','C : object oriented data structures',8,NULL,'0',4783);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('881X','Fortran 90 : en introduktion',12,NULL,'0',8587);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('88310906','Delphi programmering för dummies',10,NULL,'0',5817);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('88436020','Datalogi',1,NULL,'0',5634);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('884475','Effective methodology for the study of HCI',1,NULL,'0',6550);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9121127816','Bli effektiv med Windows 3 1',59,NULL,'0',4178);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('912113684X','Systemering med objekt händelseanalys och relationsdatabaser',2,NULL,'0',66906);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('912158804X','Fortsätt med Pascal : Turbo 5 5',15,NULL,'0',53754);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9121588384','Allt om DOS',25,NULL,'0',2522);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9121588503','Programmera med dBASE IV',22,NULL,'0',73693);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9123014024','Övningar till Word 6 0 : textbehandling affärsgrafik ritfunktioner bildhantering',61,NULL,'0',81491);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9138610191','Att specificera informationssystem : en användarorienterad och systematisk metodik',39,NULL,'0',3307);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9138610248','Att skriva strukturerade COBOLprogram',9,NULL,'0',3302);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9140624935','Fönster mot datavärlden : datakunskap 69 : Windows 3 X',59,NULL,'0',71769);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9140800946','dBase IV : en introduktion',35,NULL,'0',73950);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9140801551','Lär dig systemera med dBASE IV',35,NULL,'0',76433);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9140801594','Programmera med dBASE IV',35,NULL,'0',73694);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144000626','Programutveckling med Delphi : grundläggande programmering i Object Pascal',10,NULL,'0',51509);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('914400219X','Programutveckling med JAVA',13,NULL,'0',72248);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144002920','SPSS 7 5 för Windows 95 : en introduktion',57,NULL,'0',61550);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144004125','Kom igång med 3D Studio MAX',65,NULL,'0',73952);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144004567','Programutveckling med Delphi : grundläggande programmering i Object Pascal',10,NULL,'0',75345);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144005180','Problemlösning och algoritmer med Pascal',15,NULL,'0',70760);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144005997','Notes i ett nötskal',37,NULL,'0',72250);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144006268','Programkonstruktion med kvalitet : projekthantering och ISO 9000',3,NULL,'0',76237);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144006810','Design av informationsteknik : materialet utan egenskaper',1,NULL,'0',81570);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144006934','Objektorienterad analys och design',2,NULL,'0',80460);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144007361','Objektorienterad programmering och JAVA',13,NULL,'0',80461);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144146019','Att delta i ADBprojekt',1,NULL,'0',3170);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144160879','Praktisk ADB',1,NULL,'0',51207);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144183313','Att ställa krav på datasystemet : handledning och checklistor för analys av företagets behov av databehandling och upprättande av kravspecifikation för programvara',2,NULL,'0',3323);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('914421541X','dresserade datorn : konsten att utveckla datasystem på användarnas villkor',2,NULL,'0',75135);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144221819','Adaboken',4,NULL,'0',69877);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144252315','Ada från början',4,NULL,'0',73957);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144267312','Vägen till C',7,NULL,'0',69878);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144282613','ADB med användaren i fokus',1,NULL,'0',2165);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144294913','IBM OS 2 : en introduktion',28,NULL,'0',75346);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144297912','Excel : en introduktion till kalkylprogrammet',44,NULL,'0',7763);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144300719','Offensiva adbsystem',2,NULL,'0',54067);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144342217','JSP från början',3,NULL,'0',71388);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144342926','UNIX och X från början',29,NULL,'0',82929);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144365918','Att skriva med Word för Windows',61,NULL,'0',3299);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144375913','Objektorienterad programmering och algoritmer i Simula',3,NULL,'0',54083);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144381913','Programutveckling för Windows och Windows NT',3,NULL,'0',72050);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144384416','Design och programutveckling i Windows',3,NULL,'0',5872);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144384912','Programkonstruktion och projekthantering',3,NULL,'0',51503);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144402724','ADB systemarbete',2,NULL,'0',2183);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144461712','Objektorienterad utveckling med COOLmetoden : anpassningsbara och användbara administrativa informationssystem',2,NULL,'0',54085);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144470010','SGML : en introduktion till Standard Generalized Markup Language',22,NULL,'0',75347);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144476310','Datalogi : begreppen och tekniken',1,NULL,'0',5635);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144479719','ADBköparen : en bok om konsten att köpa ADBtjänster datorsystem programvara nätverk och andra ITprodukter',1,NULL,'0',2163);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144604114','Att samlära i systemdesign',2,NULL,'0',54093);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144605110','Administrativa standardsystem : en del av ITstrategin',2,NULL,'0',2217);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9144613016','Essays on infology : summing up and planning for the future',1,NULL,'0',54094);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9147000937','bok om C med introduktion i Java',7,NULL,'0',64525);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9147030097','Datakörkort : ECDL : Microsoft Office',51,NULL,'0',58470);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9147035099','Grunderna i C',7,NULL,'0',74459);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9147035129','Microsoft Excel 97 : avancerad',44,NULL,'0',81443);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9150611771','Dataparallel implementation of Prolog',16,NULL,'0',78860);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('915061181X','Compilation techniques for Prolog',16,NULL,'0',78581);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9150612158','Exploiting finegrain parallelism in concurrent constraint languages',3,NULL,'0',79314);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9150612174','On simultaneous rigid Eunification',1,NULL,'0',82427);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9152403645','ADB i praktiken',1,NULL,'0',2160);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9152411621','Ada och C vid objektorientering',3,NULL,'0',2138);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9157410127','ADBboken : grunder i databehandling',1,NULL,'0',2156);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9157800383','Millenniebomben : år 2000 hotet mot vårt digitaliserade samhälle',41,NULL,'0',72275);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('916301310X','Word för Windows 2 0 : grundkurs',62,NULL,'0',72278);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163024837','Terminologi för informationssäkerhet',42,NULL,'0',75352);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163404575','Access för Windows',34,NULL,'0',2068);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163405156','Windows 3 1 de första stegen',59,NULL,'0',50284);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163408201','Excel 5 för Windows : steg för steg',44,NULL,'0',7766);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163409399','ADB datasäkerhet',41,NULL,'0',2150);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163409410','Access 2 : spectrum',34,NULL,'0',2065);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163409445','Excel 5 avancerad',44,NULL,'0',7765);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163409453','Access 2 för Windows : steg för steg',34,NULL,'0',2066);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163411911','PowerPoint 4 för Windows steg för steg',54,NULL,'0',51170);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163420066','Från Windows 3 till Windows 95',30,NULL,'0',8939);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163420252','Microsoft Word 7 för Windows steg för steg',61,NULL,'0',50312);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163420260','Microsoft Excel 7 för Windows steg för steg',44,NULL,'0',54297);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163420880','Programmering Visual Basic',20,NULL,'0',61397);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('916360230X','Access 2 programmering',34,NULL,'0',2067);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163602318','Works 3 handboken',64,NULL,'0',50327);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163602377','WordPerfect 6 för Windows handboken',63,NULL,'0',50313);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163602636','CorelDRAW 4 handboken',43,NULL,'0',5364);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163602776','Programmera Windows med C C : beskriver Win32 API',7,NULL,'0',51505);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163602962','Excel tillämpningar : 100 lönsamma ekonomiska modeller',44,NULL,'0',7771);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163603004','Windows 95 till max : proffsboken om Windows 95',30,NULL,'0',50287);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163603233','Att byta till Windows 95',30,NULL,'0',3169);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604345','Windows 95 till max : proffsboken om Microsoft Windows 95',30,NULL,'0',50286);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604426','JavaScriptprogrammering',14,NULL,'0',64538);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604434','Photoshop 4 handboken',53,NULL,'0',64085);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604450','Internet och Microsoft Office 97 i praktiken',52,NULL,'0',70115);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604469','Programmera med Visual BASIC 5',20,NULL,'0',54298);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('916360454X','Lättpocket om Visual BASIC 5 : en bok för nybörjare',20,NULL,'0',80409);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604655','Assemblerprogrammering',3,NULL,'0',62125);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604663','Grunderna i Microsoft Excel 97 : teori övningar lösningsförslag',44,NULL,'0',57934);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('916360468X','Grunderna i Microsoft Access 97 : teori övningar lösningsförslag',34,NULL,'0',59057);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604698','Grunderna i Microsoft Office 97 : teori övningar lösningsförslag',51,NULL,'0',57935);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604701','Grunderna i Microsoft PowerPoint 97',54,NULL,'0',57936);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604736','Windows NT 4 till max',32,NULL,'0',73770);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604744','Javaprogrammering',13,NULL,'0',76714);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604760','Programmera Internet med Visual Basic 5',20,NULL,'0',69963);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604779','Lättpocket om JAVAprogrammering : en bok för kloka nybörjare',13,NULL,'0',72282);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604795','Frontpage 98 handboken',46,NULL,'0',72283);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604825','Lättpocket om Photoshop 4 : en bok för kloka nybörjare',53,NULL,'0',73424);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604833','Lättpocket om Frontpage 98 : en bok för kloka nybörjare',46,NULL,'0',78245);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604876','Lättpocket om JAVASCRIPT JSCRIPT : en bok för kloka nybörjare',14,NULL,'0',79489);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604965','Lär dig Visual C5 på 3 veckor',21,NULL,'0',75558);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163604973','Lär dig SQL på 3 veckor',33,NULL,'0',80466);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9163605031','Fortsättning i Word 97 : teori övningar lösningsförslag',61,NULL,'0',72284);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9164401472','Microsoft Windows NT workstation version 4',60,NULL,'0',74214);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9164401626','Java Internet',13,NULL,'0',73771);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170270937','Programguiden : administrativa datorprogram med tips till användare : för små och medelstora företag',22,NULL,'0',51502);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990360','ADBsäkerhet Del 2 Säkerhetsanalys : att utveckla en handlingsplan',41,NULL,'0',2187);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990379','ADBsäkerhet Del 4 Säkerhetsanalyser med scenarioteknik',41,NULL,'0',2189);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990387','ADBsäkerhet Del 5 Säkerhetsanalyser med scenarioteknik : terminal',41,NULL,'0',2190);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990395','ADBsäkerhet Del 6 Säkerhetsanalyser med scenarioteknik : PC',41,NULL,'0',2191);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990409','ADBsäkerhet Del 1 Policy riktlinjer',41,NULL,'0',2186);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990476','ADBsäkerhet Del 3 SBAscenario för kommunal verksamhet',41,NULL,'0',2188);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9170990484','ADBsäkerhet Del 7 Lär ut ADBsäkerhet : OHbilder',41,NULL,'0',2192);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171531483','GCLA : the design use and implementation of a program development system',22,NULL,'0',78588);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171534563','Recognising human plans : issues for plan recognition in humancomputer interaction',2,NULL,'0',78873);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171537007','Analyzing groupware adoption : a framework and three case studies in Lotus notes deployment',40,NULL,'0',76595);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171624058','Med datorn in i 2000talet : förbered dig nu undvik datakaos : handbok för små och medelstora organisationer',41,NULL,'0',72907);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171972013','Practical experimentation as a tool for vulnerability analysis and security evaluation',41,NULL,'0',51176);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9171972374','quantitative approach to computer security from a dependability perspective',41,NULL,'0',51954);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9172200529','ADBsäkerhet vid åtta statliga myndigheter : en uppföljningsstudie',41,NULL,'0',2199);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9172201975','ADBsäkerhet inom rättsväsendet : en modell för bedömning av skyddsnivåer',41,NULL,'0',2197);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9172583266','Anskaffning av standardsystem för att utveckla verksamheter : utveckling och prövning av SIVmetoden',1,NULL,'0',2686);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9177384350','hacker i systemet',41,NULL,'0',79509);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('917871513X','Arbetsintegrerad systemutveckling med kalkylprogram',2,NULL,'0',2855);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('917871687X','Multidatabase integration using polymorphic queries and views',33,NULL,'0',63589);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9178717302','Quality functions for requirements engineering methods',1,NULL,'0',63594);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9178824133','Microsoft Excel 97',44,NULL,'0',75588);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9178824176','Lotus Notes 4 5 för Windows',37,NULL,'0',77216);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9178824230','Microsoft Access 97',34,NULL,'0',76962);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9179420133','Att förstå UNIX',29,NULL,'0',3201);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9179420214','Allt om OS 2',28,NULL,'0',2524);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186064002','ABC om programmering och dokumentation',6,NULL,'0',2050);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186064045','Basic II boken',6,NULL,'0',3742);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186200240','Avancerad MSDOS',25,NULL,'0',3438);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186201379','QBASIC : programmering',17,NULL,'0',51925);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186201476','Excel 4 referensboken',44,NULL,'0',7764);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186201751','Access för Windows handboken = Microsoft Access handboken',34,NULL,'0',2070);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186201905','Access för Windows i praktiken',34,NULL,'0',2071);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186656430','ADBdrift inför 90talet : en verksamhet i förändring',1,NULL,'0',2157);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186656597','ADBsäkerhet i användargenomförd systemutveckling : en utmaning',41,NULL,'0',2195);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9186656686','Client server och säkerhet',41,NULL,'0',5066);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9187026384','Dataosäkerhet : praktisk handbok för beslutsfattare',41,NULL,'0',82969);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188310132','201 bästa programmen inom shareware = Maxidata presenterar de 201 bästa programmen inom shareware',22,NULL,'0',1992);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311236','Hemligheterna i Access 97',34,NULL,'0',81757);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311279','Hemligheterna i Excel för Windows 95',44,NULL,'0',59074);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311333','Hemligheterna i Windows NT server 4 0',32,NULL,'0',80774);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311457','Hemligheterna i Java',13,NULL,'0',74377);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311570','Windows NT 4 för dummies',32,NULL,'0',71060);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311597','ActiveX för dummies',5,NULL,'0',81606);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('918831166X','Visual basic 5 för Windows för dummies',20,NULL,'0',81498);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188311821','Microsoft FrontPage 98',46,NULL,'0',83066);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188690210','Schedule',56,NULL,'0',81760);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188734080','ADBsäkerhet : grundbok för säker ADBhantering',41,NULL,'0',67720);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('918886202X','Återanvändning i verkligheten : rapport från projekt Särimner',2,NULL,'0',50514);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9188972348','Photoshop 4 0 för Windows : grundkurs',53,NULL,'0',78405);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9197115908','Adateknologi : viktiga aspekter på användningen av Ada',4,NULL,'0',54773);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('952120074X','interactive environment supporting the development of formally correct programs',3,NULL,'0',82446);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9521201924','ScanAgent : ett intelligent datainsamlingsverktyg',1,NULL,'0',82009);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('97029645','C programming language',7,NULL,'0',4782);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9905775390','Proceedings of the Second international programming conference Uppsala university Uppsala Sweden July 26 1984',3,NULL,'0',78713);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9916008507','Objektorienterad programmering och Simula',3,NULL,'0',70586);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9920948454','Säkerhet i elektronisk post',40,NULL,'0',53265);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9921577115','Program för sökning i databaser : en marknadsöversikt',39,NULL,'0',51501);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9922731614','Verktyg för programutveckling : en översikt',2,NULL,'0',81543);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9922731630','Verktyg för automatiserad testning av programvara med grafiska användargränssnitt : en översikt',3,NULL,'0',72987);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9922819953','Säkerhet i landstingets nätverk : handbok',41,NULL,'0',53319);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9923248305','Rapport från konferensen DAUG Strategies Resources The Repository Data Warehouse Connection',33,NULL,'0',52022);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9923950751','XLII : en öppen och flexibel utvecklingsmiljö',2,NULL,'0',50362);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924068696','Metod för utveckling av IOsamverkan : Toppledarforum elektronisk handel för kommuner landsting och stat ett tillämpningsprojekt',2,NULL,'0',53376);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924253248','Objektorienterade mjukvarukomponenter i datorbaserade informationssystem',1,NULL,'0',53390);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924316797','Gruppdatorteknik : användningsmodeller för verksamhetsutveckling',1,NULL,'0',76302);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924479831','Data Warehouse : en introduktion',33,NULL,'0',74703);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924479866','Metodram för förnyelse av informationssystem',2,NULL,'0',78018);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924479890','Synchronous collaboration over the Internet : incorporating synchronous collaboration tools into web based groupware systems',40,NULL,'0',82404);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9924880048','Agent software : en ny konferens om agentbaserad systemutveckling',2,NULL,'0',79842);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9925123852','Användare ett nödvändigt ont eller en självklar resurs : perspektiv på användarmedverkan i utvecklingen av en metod för användarcentrerad systemutveckling',2,NULL,'0',73895);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9925133521','Complex concept management and manipulation',39,NULL,'0',71619);
GO
INSERT INTO [dbo].[BOOK]
           ([ISBN]
           ,[Title]
           ,[SignId]
           ,[PublicationYear]
           ,[Publisher]
           ,[LibNo])
     VALUES
           ('9925157951','Programvarusystem : prototypning ökad träffsäkerhet vid systemutveckling',2,NULL,'0',72164);
GO

/********** Table BOOK_AUTHOR **********************************************************************************/

INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070062722',1809);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070062722',2202);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070067317',1820);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070246459',1931);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070278938',1951);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070328137',1991);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('007034678X',1999);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070410348',2068);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070425930',2081);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070490678',2114);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0070490678',2115);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0077076648',1840);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0077076648',2123);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0077090764',2197);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0078815037',2026);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0078816912',2181);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0078818095',1877);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0078824613',2133);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0079310125',2033);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0120455951',1782);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0120499428',1783);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('012326426X',1948);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('013020207X',1997);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0131214845',2139);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0131829572',1924);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0131829572',2190);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0132038374',2065);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0132366134',1956);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0132888955',1805);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0133374866',2138);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('013591793X',2200);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0136301045',2188);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0136542867',2147);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0136609112',2189);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0136630146',1965);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0136632041',1965);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('013727405X',2242);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('013727405X',2276);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137488807',2022);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137538154',2184);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137696396',1823);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137696396',2002);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137696396',2140);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137758006',1773);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137758006',2028);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137758006',2106);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0137994532',1908);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0138504547',1854);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01416778',1803);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01529890',2257);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01539926',2219);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01548488',2045);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01548895',1868);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01548895',2008);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572702',1826);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572702',2145);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572702',2249);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572710',1826);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572710',2145);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572710',2249);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('01572869',2193);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201038099',2005);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201060892',2135);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201060892',2196);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201064677',2166);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201103931',1855);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201134470',2006);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201142279',2086);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201142279',2204);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201184834',1849);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201184834',2277);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201309947',2239);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201309955',1841);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201309955',1905);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201309955',1945);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201310139',1952);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201325632',1911);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201325632',2185);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201403692',1843);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201403692',1913);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201403943',1827);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201422948',2148);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('020142777X',1863);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('020142777X',2010);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('020148952X',1842);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201510596',2186);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201514591',1889);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201514591',2219);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201526492',1917);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201526492',2007);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201530678',1869);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201542625',1921);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201542625',2196);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201543303',2219);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201545411',2163);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201546647',2127);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201563452',1792);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201563452',1821);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201563452',2183);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201571641',2034);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201571641',2047);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201581124',1828);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201608286',1829);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201608669',1899);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201624397',1810);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201624397',2066);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201835959',1824);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201847477',1876);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201847477',2179);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0201889544',2219);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0243',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0262560674',1916);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0262560674',1949);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0262560674',2255);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('028038',1817);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('03808285',2063);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('03808285',2088);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0412788101',1844);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0412788101',2003);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0442008635',1857);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471147672',1967);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471180041',2238);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471191612',1894);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471191612',2129);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471518026',1772);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471518026',2000);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471578533',2157);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471958204',1845);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471958204',1964);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471976555',2164);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0471976555',2278);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('05309039',1825);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('05321667',1904);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('05321667',2025);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0672300974',2024);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0672301687',1955);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0672305941',1874);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0672310228',1839);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0672310481',2064);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0734',2159);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0792399714',2087);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0792399714',2143);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0805306005',1816);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('080530911X',2142);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0805322795',2046);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0805322795',2153);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0805366814',2060);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0805366814',2258);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('080537440X',2180);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0810465655',2182);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('081763911X',1927);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0830643273',1903);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0830643273',2195);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0830643273',2211);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0830643273',2270);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0849378362',2061);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0849378362',2154);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('086238091X',2125);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0890068658',1966);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0890069190',2058);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0890069190',2247);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0937073172',2131);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0937073172',2192);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('0954',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1410',2105);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1410',2132);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1453',1890);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1453',2092);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1555581951',2080);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1556153953',2137);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1556156502',2059);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1556159005',2070);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558284915',1835);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558284915',1907);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558285342',1833);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558285342',2268);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558512160',2093);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558512969',1892);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558514880',1965);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1558515658',1965);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1562055089',1970);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('156205533X',2160);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1565922700',2155);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1568304102',1929);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1571690115',2198);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1571690840',1864);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('157169109X',1838);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('157169109X',1969);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('157169109X',2077);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572313315',2206);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572313404',2078);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572313587',2111);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572313587',2141);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572313587',2272);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572314400',2203);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572315105',2282);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1572315652',2014);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1575210398',1867);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1575213036',1851);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1705',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1850321973',1784);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1850323011',1819);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1850323011',1923);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1850323011',2253);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1878739158',1852);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1878739158',2251);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1883577004',1848);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1883577004',1875);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1884842100',1871);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1884842712',1816);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1884842712',1898);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1918',1789);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1918',1938);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('1918',2053);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('21128995',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('23630590',1813);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('23630590',2099);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('24345768',1814);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('291019',2126);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('292813',2237);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('31097032',1962);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('31103628',1998);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('31103628',2161);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('315317',2134);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('31551515',1963);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('32017571',1801);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3243',1776);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3243',2038);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('32908670',2023);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('34038190',2220);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('34038190',2260);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('34092640',2220);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('34092640',2260);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3540609547',1918);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3574',1804);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3574',1846);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('37175714',1922);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('37175714',2172);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('380712',1789);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('380712',1938);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('3944',2173);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('40552004',2234);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('40802434',1987);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('40802434',2051);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('40802434',2245);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',1781);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',1941);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',1974);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',1978);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',2015);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',2044);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',2049);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('410218',2231);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('411583',1981);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('411583',2232);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('411583',2274);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('42285329',1906);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('42285329',1990);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('42285329',2012);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('425511',1858);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('425511',1926);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44114818',1873);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44151926',2055);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44151934',2055);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44168411',1937);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44168411',1943);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44168411',2090);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44168411',2230);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44168411',2243);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44195443',2018);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44195443',2089);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44196822',1932);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44196822',2089);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44264615',2113);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44264615',2213);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44303017',1983);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44303017',2273);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44309910',1919);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44359918',2224);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44439210',1926);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44444311',2050);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44444311',2171);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('44444311',2284);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('479257',2075);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('5097',2215);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('528185',1928);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('528185',1934);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('5554654X',2144);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('5554654X',2246);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('56151659',1953);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('563649',2076);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('5808',2084);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('602083',1808);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('602083',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('60213X',1870);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('60213X',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('602148',1870);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('602148',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('60308X',1882);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('60308X',2030);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('62382327',2165);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('6241',2227);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('63531806',2162);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('649X',1807);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('649X',1866);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('649X',2267);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('651X',1850);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('662150',1843);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('662150',2128);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('6947',1831);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('6947',1836);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('70270635',1774);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('7155829X',2216);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('71709916',2016);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('71709916',2212);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('71709916',2252);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('72304406',1986);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('73825875',2235);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('74980890',2041);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('74980890',2079);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('74980890',2159);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('7587',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('78739166',2136);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('79420028',2191);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('79420478',2191);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('79791574',2225);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('8015',1932);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('80400663',2254);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('8620002X',2281);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86200917',2199);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656376',1920);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656376',1993);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656376',2236);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656376',2240);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656511',1866);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('86656511',2027);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('866X',2119);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('87026155',1914);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('87026155',1959);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('87941940',2011);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('87941940',2187);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('881X',1815);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('88310906',2169);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('88436020',1893);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('88436020',1900);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('88436020',2042);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('884475',1853);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('884475',2001);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9121127816',1878);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9121127816',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('912113684X',1832);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('912113684X',1837);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('912158804X',2120);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9121588384',2104);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9121588503',2223);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9123014024',2109);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610191',1930);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610191',2095);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610191',2175);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610248',1910);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610248',1984);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9138610248',2168);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9140624935',1880);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9140624935',2035);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9140800946',2223);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9140801551',1786);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9140801594',2223);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144000626',2178);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('914400219X',1895);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144002920',1795);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144004125',2013);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144004125',2100);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144004125',2149);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144004567',2178);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144005180',1887);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144005997',2017);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144006268',1883);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144006268',1902);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144006810',2057);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144006810',2218);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144006934',2067);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144007361',1958);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144146019',1818);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144160879',2271);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144183313',2241);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('914421541X',2072);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('914421541X',2073);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144221819',1777);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144221819',1778);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144252315',2201);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144267312',1812);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144267312',2201);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144282613',1787);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144294913',2017);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144297912',1935);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144300719',1968);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144342217',2069);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144342217',2158);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144342926',1788);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144342926',2201);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144365918',2121);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144375913',1859);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144375913',2040);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144381913',1895);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144384416',1878);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144384416',1961);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144384416',2062);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144384416',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144384912',1884);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144402724',1822);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144402724',2103);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144461712',1942);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144461712',2124);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144470010',2091);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144476310',2055);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144479719',1946);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144479719',2150);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144604114',1973);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144605110',1872);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144613016',1861);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9144613016',2021);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147000937',2120);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147030097',1932);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147030097',2082);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147030097',2176);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147035099',1933);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147035129',2263);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9147035129',2265);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9150611771',1811);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('915061181X',2039);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9150612158',2085);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9150612174',2259);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152403645',2231);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152411621',1944);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152411621',2107);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152411621',2110);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152411621',2194);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9152411621',2232);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9157410127',2262);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9157800383',2071);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9157800383',2156);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916301310X',2244);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163024837',2112);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163404575',1932);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163405156',2083);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163408201',2262);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163408201',2264);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163409399',1932);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163409410',1994);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163409445',2262);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163409445',2264);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163409453',2082);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163411911',2020);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163411911',2170);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163420066',1994);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163420252',2083);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163420260',2263);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163420260',2266);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163420880',1933);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360230X',1878);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360230X',1995);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360230X',2174);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602318',2130);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602318',2222);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602377',2097);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602377',2222);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602377',2275);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602636',2074);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602776',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602776',1886);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602962',2037);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163602962',2098);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163603004',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163603004',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163603233',1796);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163603233',1878);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604345',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604345',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604426',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604426',1886);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604434',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604434',2101);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604450',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604450',2102);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604469',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604469',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360454X',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360454X',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604655',2043);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604663',1830);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604663',2031);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360468X',1830);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('916360468X',2029);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604698',1830);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604698',2031);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604701',1830);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604701',2229);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604736',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604736',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604736',1980);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604744',1878);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604744',1885);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604760',1797);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604760',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604779',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604795',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604825',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604825',1881);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604833',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604833',1881);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604876',1879);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604965',1939);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604965',1940);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163604973',2214);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9163605031',1830);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9164401472',1972);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9164401626',1896);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9164401626',2122);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170270937',1775);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990360',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990379',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990387',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990395',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990409',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990476',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9170990484',2228);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171531483',1793);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171534563',2250);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171537007',1897);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171624058',1971);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171624058',2208);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171972013',2118);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9171972374',1992);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9172583266',2096);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9177384350',2217);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('917871513X',1800);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('917871513X',2044);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('917871687X',2269);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9178717302',1989);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9178824133',1802);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9178824176',1860);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9178824230',1779);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9179420133',1936);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9179420133',2261);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9179420214',2019);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9179420214',2104);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186064002',2051);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186064002',2052);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186064002',2245);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186064045',2051);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186064045',2245);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186200240',1790);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186200240',1982);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186201476',1925);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186201751',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186201751',2280);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186201905',2116);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186201905',2221);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186656430',1866);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186656430',2210);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186656597',2027);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186656686',1866);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9186656686',2036);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9187026384',1862);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9187026384',1915);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9187026384',1960);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188310132',1891);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311236',1785);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311236',1912);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311236',2146);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311279',1834);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311279',2094);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311333',1954);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311457',1947);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311570',1856);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311570',2152);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311597',1901);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('918831166X',2256);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188311821',2177);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188690210',1798);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188690210',2048);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188734080',1794);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('918886202X',1799);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('918886202X',1865);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9188972348',2004);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9197115908',2032);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('952120074X',2056);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9521201924',2117);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('97029645',1998);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('97029645',2161);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9905775390',1979);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9905775390',2248);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9916008507',1957);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9920948454',1791);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9921577115',2009);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9921577115',2167);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9921577115',2279);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9922731614',1909);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9922731630',1909);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9923248305',1806);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9923950751',2108);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924068696',2054);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924253248',1847);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924316797',1975);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924316797',2283);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924479831',1806);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924479866',1988);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924479890',1977);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924880048',1780);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924880048',1975);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9924880048',2226);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9925123852',1996);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9925133521',2205);
GO
INSERT INTO [dbo].[BOOK_AUTHOR]
           ([ISBN]
           ,[Aid])
     VALUES
           ('9925157951',2151);
GO

/********** Table COPY *****************************************************************************************/

INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000000986',NULL,1,'9144294913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000001018',NULL,1,'9144294913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000003122',NULL,1,'914421541X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000003159',NULL,1,'9144300719');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000008775',NULL,1,'9140801594');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000008978',NULL,1,'9121588503');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000012607',NULL,1,'9144375913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000012618',NULL,1,'912113684X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000020053',NULL,1,'9144461712');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000021130',NULL,1,'9144381913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000024942',NULL,1,'9144384912');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000026195',NULL,1,'9144470010');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000026651',NULL,1,'914421541X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000026746',NULL,1,'0077076648');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000026958',NULL,1,'9163411911');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000029048',NULL,1,'9188734080');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000030813',NULL,1,'9921577115');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000030817',NULL,1,'9923950751');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000033652',NULL,1,'9920948454');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034733',NULL,1,'9163603004');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034760',NULL,1,'9163420252');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034761',NULL,1,'9163420260');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034766',NULL,1,'9163405156');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034788',NULL,1,'0201526492');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000034789',NULL,1,'080537440X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037531',NULL,1,'9144604114');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037535',NULL,1,'1575210398');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037543',NULL,1,'9186201379');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037546',NULL,1,'9144613016');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037581',NULL,1,'1883577004');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037582',NULL,1,'013020207X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000037583',NULL,1,'156205533X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000038301',NULL,1,'1850321973');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000038319',NULL,1,'1878739158');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000038341',NULL,1,'0672305941');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039601',NULL,1,'9163602318');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039621',NULL,1,'9163602377');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039658',NULL,1,'9163411911');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039725',NULL,1,'9163602776');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039953',NULL,1,'9163603004');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039956',NULL,1,'9171972374');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039957',NULL,1,'9171972013');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039962',NULL,1,'0672300974');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000039965',NULL,1,'1556153953');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000045661',NULL,1,'1571690115');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000045686',NULL,1,'0890068658');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000045694',NULL,1,'9144000626');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000045703',NULL,1,'918886202X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000045775',NULL,1,'1558514880');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046206',NULL,1,'9188734080');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046227',NULL,1,'9923248305');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046711',NULL,1,'9163604345');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046727',NULL,1,'9144384912');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046730',NULL,1,'9170270937');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046838',NULL,1,'9924253248');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046839',NULL,1,'9924253248');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046842',NULL,1,'9924068696');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046843',NULL,1,'9924068696');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046866',NULL,1,'0471518026');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046868',NULL,1,'9144375913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046870',NULL,1,'0201624397');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046871',NULL,1,'0070067317');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046873',NULL,1,'0070278938');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046887',NULL,1,'0805366814');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046891',NULL,1,'912158804X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046892',NULL,1,'0201142279');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046894',NULL,1,'9197115908');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046895',NULL,1,'9144300719');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046896',NULL,1,'9144461712');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046934',NULL,1,'9163604469');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046941',NULL,1,'0201847477');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046942',NULL,1,'0412788101');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046965',NULL,1,'0201403692');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046971',NULL,1,'9178717302');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046977',NULL,1,'917871687X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000046990',NULL,1,'086238091X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047014',NULL,1,'9147030097');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047070',NULL,1,'9163604698');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047071',NULL,1,'9163604663');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047072',NULL,1,'9163604701');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047423',NULL,1,'9188311279');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047431',NULL,1,'916360468X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047593',NULL,1,'9163420880');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047639',NULL,1,'9163604655');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047675',NULL,1,'0201403943');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047766',NULL,1,'1558515658');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047779',NULL,1,'1558284915');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047782',NULL,1,'9147000937');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047783',NULL,1,'9163604655');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047784',NULL,1,'9163604426');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047807',NULL,1,'0201134470');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000047808',NULL,1,'020142777X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000050513',NULL,1,'9920948454');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000050585',NULL,1,'9922819953');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000051759',NULL,1,'9144160879');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000059611',NULL,1,'0805322795');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000059726',NULL,1,'0201325632');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000059864',NULL,1,'0070410348');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000060039',NULL,1,'9163604434');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000060068',NULL,1,'157169109X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074349',NULL,1,'9144002920');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074350',NULL,1,'9144267312');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074353',NULL,1,'9144221819');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074359',NULL,1,'9163604450');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074378',NULL,1,'9916008507');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074387',NULL,1,'9144005180');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074403',NULL,1,'9188311570');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074414',NULL,1,'9144005180');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074425',NULL,1,'0471976555');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074426',NULL,1,'0201571641');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074427',NULL,1,'9144342217');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074456',NULL,1,'9188734080');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074460',NULL,1,'914400219X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074461',NULL,1,'916301310X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074474',NULL,1,'9163604795');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074477',NULL,1,'9163604779');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000074478',NULL,1,'9157800383');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000081856',NULL,1,'0672310228');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000081966',NULL,1,'0201835959');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000081973',NULL,1,'9163604426');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000082033',NULL,1,'1572315652');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084790',NULL,1,'9144004125');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084859',NULL,1,'0131214845');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084864',NULL,1,'9924479831');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084901',NULL,1,'1572315105');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084907',NULL,1,'0077090764');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084931',NULL,1,'1572313404');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084940',NULL,1,'914421541X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084944',NULL,1,'0890069190');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084946',NULL,1,'0201889544');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084951',NULL,1,'9144470010');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084966',NULL,1,'9163024837');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084971',NULL,1,'9178824133');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000084999',NULL,1,'0810465655');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085001',NULL,1,'0070490678');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085020',NULL,1,'0805306005');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085021',NULL,1,'1884842712');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085027',NULL,1,'0137758006');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085031',NULL,1,'9163604965');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085044',NULL,1,'0201103931');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085078',NULL,1,'9144006268');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085102',NULL,1,'9924316797');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085130',NULL,1,'0201309947');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085374',NULL,1,'9178824230');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085376',NULL,1,'9163604744');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085382',NULL,1,'9178824176');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085391',NULL,1,'0078815037');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085403',NULL,1,'1572314400');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085419',NULL,1,'0136542867');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085424',NULL,1,'0937073172');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085426',NULL,1,'0201545411');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085478',NULL,1,'0201530678');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085496',NULL,1,'0201060892');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085577',NULL,1,'1555581951');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085588',NULL,1,'0070246459');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085590',NULL,1,'1565922700');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085591',NULL,1,'0201542625');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085594',NULL,1,'1572313315');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085631',NULL,1,'915061181X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085640',NULL,1,'9171531483');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085647',NULL,1,'0201546647');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085649',NULL,1,'0078824613');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085652',NULL,1,'0120499428');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085653',NULL,1,'0133374866');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085655',NULL,1,'0136609112');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085658',NULL,1,'3540609547');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085663',NULL,1,'0201310139');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085664',NULL,1,'007034678X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085669',NULL,1,'9905775390');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085673',NULL,1,'9150611771');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085674',NULL,1,'9150611771');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000085677',NULL,1,'9171534563');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086016',NULL,1,'9150612158');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086017',NULL,1,'0792399714');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086031',NULL,1,'0201064677');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086041',NULL,1,'1558285342');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086045',NULL,1,'1850323011');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086102',NULL,1,'012326426X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086103',NULL,1,'916360454X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086104',NULL,1,'9163604795');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086105',NULL,1,'9163604795');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086107',NULL,1,'0672310481');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086116',NULL,1,'0137994532');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086122',NULL,1,'9144006934');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086123',NULL,1,'9144007361');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086128',NULL,1,'9163604973');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086129',NULL,1,'9163604973');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086130',NULL,1,'9163604973');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086137',NULL,1,'9163604736');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086138',NULL,1,'9163604736');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086459',NULL,1,'0849378362');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086462',NULL,1,'9924479890');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086467',NULL,1,'9924880048');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086468',NULL,1,'9150612174');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086480',NULL,1,'952120074X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086743',NULL,1,'0138504547');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086745',NULL,1,'9925133521');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086765',NULL,1,'9140624935');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086860',NULL,1,'9925157951');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000086943',NULL,1,'9144381913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000087592',NULL,1,'081763911X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000087947',NULL,1,'9188311333');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000089058',NULL,1,'0132366134');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000091498',NULL,1,'9163604744');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093500',NULL,1,'9163604426');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093501',NULL,1,'9163605031');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093504',NULL,1,'9163604450');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093505',NULL,1,'0471147672');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093507',NULL,1,'0133374866');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093508',NULL,1,'0471191612');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093509',NULL,1,'9144005997');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093518',NULL,1,'9171624058');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093526',NULL,1,'0120455951');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093527',NULL,1,'0137488807');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093535',NULL,1,'9163604825');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093536',NULL,1,'1556159005');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093538',NULL,1,'9922731630');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093544',NULL,1,'9164401626');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093553',NULL,1,'9121588503');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093557',NULL,1,'1572313587');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093558',NULL,1,'9163604736');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093559',NULL,1,'9163604736');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093560',NULL,1,'0201309955');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093570',NULL,1,'9925123852');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093576',NULL,1,'9140800946');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093578',NULL,1,'9140801594');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093584',NULL,1,'9164401472');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093586',NULL,1,'0471578533');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093590',NULL,1,'9144252315');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093591',NULL,1,'914400219X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093592',NULL,1,'914400219X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093593',NULL,1,'0137696396');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093594',NULL,1,'013591793X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093595',NULL,1,'0471180041');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093596',NULL,1,'9188311457');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093607',NULL,1,'0070062722');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093610',NULL,1,'9147035099');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093631',NULL,1,'1575213036');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093632',NULL,1,'0131829572');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093639',NULL,1,'9144004567');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093640',NULL,1,'9144294913');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093649',NULL,1,'9140801551');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093659',NULL,1,'9171537007');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093702',NULL,1,'9924479866');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093705',NULL,1,'9163604833');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093707',NULL,1,'013727405X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093710',NULL,1,'9188972348');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093720',NULL,1,'0471958204');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093722',NULL,1,'0672310228');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093735',NULL,1,'9163604876');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093736',NULL,1,'9177384350');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093743',NULL,1,'9163604760');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093744',NULL,1,'9163604760');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093755',NULL,1,'9147035129');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093767',NULL,1,'9163604760');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093769',NULL,1,'9144006810');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093771',NULL,1,'9922731614');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093778',NULL,1,'9123014024');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093780',NULL,1,'918831166X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093790',NULL,1,'9188311597');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093804',NULL,1,'9188690210');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000093805',NULL,1,'9188311236');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000096612',NULL,1,'9188311821');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000096615',NULL,1,'9187026384');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000103037',NULL,1,'9521201924');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000103038',NULL,1,'9521201924');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000104896',NULL,1,'9144342926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000104925',NULL,1,'1571690840');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('11577000104984',NULL,1,'1568304102');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000009',NULL,1,'0954');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000061',NULL,1,'44309910');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000411',NULL,1,'315317');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000535',NULL,1,'9179420133');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000568',NULL,1,'44439210');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000569',NULL,1,'44444311');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000571',NULL,1,'44114818');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000592',NULL,1,'86200917');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000593',NULL,1,'56151659');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000725',NULL,1,'9172200529');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000736',NULL,1,'9186200240');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000807',NULL,1,'9138610248');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000834',NULL,1,'34092640');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000849',NULL,1,'0243');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000852',NULL,1,'79420478');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000853',NULL,1,'79420478');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000878',NULL,1,'79420478');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000889',NULL,1,'1705');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000989',NULL,1,'44196822');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000000990',NULL,1,'44195443');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001317',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001661',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001691',NULL,1,'44303017');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001725',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001726',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000001727',NULL,1,'1705');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002096',NULL,1,'24345768');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002097',NULL,1,'24345768');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002098',NULL,1,'0079310125');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002099',NULL,1,'0079310125');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002393',NULL,1,'1705');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002636',NULL,1,'86656376');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000002813',NULL,1,'884475');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003007',NULL,1,'7587');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003010',NULL,1,'1410');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003011',NULL,1,'44196822');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003090',NULL,1,'3944');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003123',NULL,1,'292813');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003139',NULL,1,'44439210');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003140',NULL,1,'44439210');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003147',NULL,1,'291019');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003173',NULL,1,'9144183313');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003209',NULL,1,'9152403645');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003210',NULL,1,'44168411');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003212',NULL,1,'73825875');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003220',NULL,1,'9144183313');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003232',NULL,1,'9157410127');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003237',NULL,1,'425511');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003286',NULL,1,'34038190');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003296',NULL,1,'03808285');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003297',NULL,1,'44264615');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003319',NULL,1,'9144146019');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003320',NULL,1,'6947');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003419',NULL,1,'8620002X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003420',NULL,1,'9144402724');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003421',NULL,1,'9186064045');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003422',NULL,1,'9186064002');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003429',NULL,1,'44439210');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003488',NULL,1,'71709916');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003604',NULL,1,'40552004');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003606',NULL,1,'9138610191');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003608',NULL,1,'9144282613');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003716',NULL,1,'80400663');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000003911',NULL,1,'9172200529');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004111',NULL,1,'44195443');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004163',NULL,1,'42285329');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004237',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004238',NULL,1,'44151926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004410',NULL,1,'40802434');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004411',NULL,1,'9179420214');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004534',NULL,1,'62382327');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004539',NULL,1,'6947');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004738',NULL,1,'63531806');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000004802',NULL,1,'0954');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005131',NULL,1,'79420028');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005431',NULL,1,'1453');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005528',NULL,1,'34092640');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005530',NULL,1,'9138610248');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005556',NULL,1,'87026155');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000005557',NULL,1,'87026155');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006076',NULL,1,'9121588384');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006269',NULL,1,'44196822');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006310',NULL,1,'44151934');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006561',NULL,1,'028038');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006589',NULL,1,'9172583266');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006856',NULL,1,'87026155');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000006857',NULL,1,'87026155');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000007388',NULL,1,'649X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000007404',NULL,1,'23630590');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000007466',NULL,1,'9186656430');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000008876',NULL,1,'866X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000009316',NULL,1,'5808');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000009633',NULL,1,'649X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000009742',NULL,1,'31103628');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000009743',NULL,1,'31103628');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010002',NULL,1,'9121588384');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010022',NULL,1,'01548895');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010039',NULL,1,'479257');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010066',NULL,1,'9144297912');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010069',NULL,1,'88436020');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010070',NULL,1,'88436020');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010233',NULL,1,'651X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010460',NULL,1,'86656511');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010464',NULL,1,'44359918');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010467',NULL,1,'01572869');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010699',NULL,1,'649X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010789',NULL,1,'9172201975');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000010991',NULL,1,'37175714');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011009',NULL,1,'3243');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011054',NULL,1,'9170990379');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011055',NULL,1,'9170990387');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011061',NULL,1,'8015');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011105',NULL,1,'9170990409');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011106',NULL,1,'9170990360');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011107',NULL,1,'9170990476');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011108',NULL,1,'9170990395');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000011109',NULL,1,'9170990484');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012258',NULL,1,'21128995');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012413',NULL,1,'410218');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012421',NULL,1,'0078816912');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012455',NULL,1,'31097032');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012459',NULL,1,'32017571');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012480',NULL,1,'05321667');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012481',NULL,1,'0201510596');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012482',NULL,1,'0201184834');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012483',NULL,1,'01539926');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000012595',NULL,1,'0201581124');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014644',NULL,1,'9186201751');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014722',NULL,1,'0201038099');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014775',NULL,1,'9144365918');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014988',NULL,1,'01529890');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014990',NULL,1,'528185');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014992',NULL,1,'01572710');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000014993',NULL,1,'01572702');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000017298',NULL,1,'411583');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000017299',NULL,1,'9152411621');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000017689',NULL,1,'9186656597');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000018389',NULL,1,'866X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000020095',NULL,1,'1918');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000020584',NULL,1,'05309039');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021120',NULL,1,'9186201476');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021121',NULL,1,'602083');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021145',NULL,1,'9188310132');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021170',NULL,1,'380712');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021198',NULL,1,'9186201905');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021507',NULL,1,'0262560674');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021905',NULL,1,'9144384416');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021920',NULL,1,'0201543303');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000021921',NULL,1,'01548488');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022428',NULL,1,'79791574');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022436',NULL,1,'0136632041');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022561',NULL,1,'60213X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022565',NULL,1,'9163409410');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022576',NULL,1,'9163602636');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022577',NULL,1,'602148');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000022862',NULL,1,'97029645');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000023348',NULL,1,'0201608669');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000023349',NULL,1,'9121127816');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024218',NULL,1,'1453');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024269',NULL,1,'1558512969');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024270',NULL,1,'9163404575');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024272',NULL,1,'662150');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024558',NULL,1,'080530911X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024562',NULL,1,'0136630146');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024575',NULL,1,'9144365918');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024588',NULL,1,'01416778');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000024739',NULL,1,'78739166');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026363',NULL,1,'0201514591');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026366',NULL,1,'563649');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026478',NULL,1,'9172583266');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026679',NULL,1,'9163408201');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026680',NULL,1,'9163408201');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026681',NULL,1,'9163409453');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026707',NULL,1,'0136301045');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026708',NULL,1,'31551515');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026744',NULL,1,'0132888955');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026745',NULL,1,'72304406');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026747',NULL,1,'0201563452');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026901',NULL,1,'0672301687');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026906',NULL,1,'916360230X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026947',NULL,1,'9144479719');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000026954',NULL,1,'9144476310');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027504',NULL,1,'7155829X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027509',NULL,1,'0070328137');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027510',NULL,1,'0442008635');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027515',NULL,1,'0201422948');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027526',NULL,1,'1558512160');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027536',NULL,1,'9163409445');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027550',NULL,1,'87941940');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027552',NULL,1,'0201581124');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027555',NULL,1,'60308X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000027590',NULL,1,'3574');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028161',NULL,1,'9163409399');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028183',NULL,1,'0137538154');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028214',NULL,1,'9163602962');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028869',NULL,1,'9186656686');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028870',NULL,1,'881X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028871',NULL,1,'74980890');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000028984',NULL,1,'1556156502');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000029013',NULL,1,'0078818095');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000029015',NULL,1,'0201608286');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000029091',NULL,1,'0132038374');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000029282',NULL,1,'917871513X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000029590',NULL,1,'0070425930');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000030740',NULL,1,'88310906');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000032618',NULL,1,'0734');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000032619',NULL,1,'0734');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000032620',NULL,1,'0734');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000033610',NULL,1,'32908670');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000033618',NULL,1,'72202483');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000033648',NULL,1,'9163603233');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034068',NULL,1,'88310906');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034069',NULL,1,'9163420066');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034092',NULL,1,'5097');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034379',NULL,1,'6241');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034383',NULL,1,'020148952X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034386',NULL,1,'1562055089');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034396',NULL,1,'1884842100');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034732',NULL,1,'70270635');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034734',NULL,1,'9144605110');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000034735',NULL,1,'9144605110');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000037530',NULL,1,'44359918');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000038314',NULL,1,'5554654X');
GO
INSERT INTO [dbo].[COPY]
           ([Barcode]
           ,[Location]
           ,[StatusId]
           ,[ISBN])
     VALUES
           ('1577000081399',NULL,1,'0830643273');
GO

/********** Table BORROW *************************************************************************************/

INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000026746','19630328-2267','Feb  2 2000 12:00AM','Mar  2 2000 12:00AM','Mar 10 2000 12:00AM'); 
GO
INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000026746','19790229-1116','Oct  1 1999 12:00AM','Nov  1 1999 12:00AM','Dec 10 1999 12:00AM'); 
GO
INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000085594','19111111-1111','Sep 20 1999 12:00AM','Oct 20 1999 12:00AM','Oct 19 1999 12:00AM'); 
GO
INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000085594','19630328-2267','Feb  2 2000 12:00AM','Mar  2 2000 12:00AM','Mar 10 2000 12:00AM'); 
GO
INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000093805','19630328-2267','Feb  2 2000 12:00AM','Mar  2 2000 12:00AM','Mar 10 2000 12:00AM'); 
GO
INSERT INTO [dbo].[BORROW]
           ([Barcode]
           ,[PersonId]
           ,[BorrowDate]
           ,[ToBeReturnedDate]
           ,[ReturnDate])
     VALUES
           ('11577000093805','19920227-5468','Oct  2 1999 12:00AM','Nov  2 1999 12:00AM','Nov 15 1999 12:00AM'); 
GO


/********** END ************************************************************************************************/