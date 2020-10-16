-- Script Date: 10/10/2020 3:02 PM  - ErikEJ.SqlCeScripting version 3.5.2.87
SELECT 1;
PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE [Image] (
  [ID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
, [MD5] nvarchar(50) NOT NULL COLLATE NOCASE
, [Location] ntext NOT NULL
, [OwnerID] int NOT NULL
, [ModifiedDate] datetime NOT NULL
, [Name] nvarchar(100) NULL COLLATE NOCASE
, [FileSizeMB] nvarchar(50) NULL COLLATE NOCASE
, [FileExtension] nvarchar(10) NULL COLLATE NOCASE
, [CreationDate] datetime NULL
, [Dimensions] nvarchar(20) NULL COLLATE NOCASE
, [Notes] ntext NULL
);
CREATE TABLE [GalleryImageList] (
  [GalleryID] int NOT NULL
, [ImageID] int NOT NULL
);
CREATE TABLE [Gallery] (
  [ID] INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL
, [Name] nvarchar(50) NOT NULL COLLATE NOCASE
, [OwnerID] int NULL
, [CreatedDate] datetime NOT NULL
, [ModifiedDate] datetime NOT NULL
);
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1,'3BD8CE77481B96FD011E66750775171B','Arkansas\DSC02037.jpg',-1,'2017-11-19 09:46:35.000','DSC02037.jpg','11.678','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 7:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
2,'33C00712EEECECE2C1966434AEFBCB30','Arkansas\DSC02040.jpg',-1,'2017-11-19 09:46:35.000','DSC02040.jpg','8.97','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 7:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
3,'34242E1F1094FFB27E91AD6567DDB766','Arkansas\DSC02048.jpg',-1,'2017-11-19 09:46:35.000','DSC02048.jpg','9.594','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 7:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
4,'F92F4EC7F4657CA03D95424AFC13A541','Arkansas\DSC02053.jpg',-1,'2017-11-19 09:46:38.000','DSC02053.jpg','8.759','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 8:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
5,'2BA5A2795EF79CDC00067995B8ACF551','Arkansas\DSC02063.jpg',-1,'2017-11-19 09:46:38.000','DSC02063.jpg','8.218','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 8:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
6,'45D24F8616FCCF147B51B5B936D514C6','Arkansas\DSC02075.jpg',-1,'2017-11-19 09:46:39.000','DSC02075.jpg','10.646','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 8:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
7,'71AD31EF822DFC6EFCF2DC0AE6BD5B7E','Arkansas\DSC02076-Pano.jpg',-1,'2017-05-29 19:37:18.000','DSC02076-Pano.jpg','53.136','.jpg','2017-05-29 14:37:00.000','17932 x 3807   ','Date Taken: 5/27/2017 8:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
8,'7E0B73D2FE6CA7F3961A65E8B3547DFE','Arkansas\DSC02088.jpg',-1,'2017-11-19 09:46:42.000','DSC02088.jpg','10.597','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 8:42 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
9,'A724866AA46FF7964DF7EC06D000CDAA','Arkansas\DSC02102.jpg',-1,'2017-11-19 09:46:42.000','DSC02102.jpg','11.09','.jpg','2017-11-19 03:46:00.000','2832 x 4240    ','Date Taken: 5/27/2017 1:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
10,'FAC2B0E151ED12C51A5515FCDF7ABBD2','Arkansas\DSC02112.jpg',-1,'2017-11-19 09:46:42.000','DSC02112.jpg','8.217','.jpg','2017-11-19 03:46:00.000','2832 x 4240    ','Date Taken: 5/27/2017 1:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
11,'67F4CB0C5C3B6B9C90B83CE05FA97930','Arkansas\DSC02131.jpg',-1,'2017-11-19 09:46:45.000','DSC02131.jpg','7.609','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 1:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
12,'5A0CD3F46144A62A2B9764C3BC245057','Arkansas\DSC02132.jpg',-1,'2017-11-19 09:46:45.000','DSC02132.jpg','9.15','.jpg','2017-11-19 03:46:00.000','4240 x 2832    ','Date Taken: 5/27/2017 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
13,'0EDDAE2CBB7C94639694A53AF5DDB2FF','Balloons\DSC04361.jpg',-1,'2017-10-16 18:58:07.000','DSC04361.jpg','4.16','.jpg','2017-10-16 13:56:00.000','4240 x 2832    ','Date Taken: 10/13/2017 7:36 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
14,'65C8D01CCCC955D507D8F9811A614FA1','Balloons\DSC04366.jpg',-1,'2017-10-16 18:52:54.000','DSC04366.jpg','3.641','.jpg','2017-10-16 13:52:00.000','4240 x 2832    ','Date Taken: 10/13/2017 7:37 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
15,'84A590D1C57BC3D7BA4C689A53C9680E','Balloons\DSC04382.jpg',-1,'2017-10-16 17:48:51.000','DSC04382.jpg','8.911','.jpg','2017-10-16 12:48:00.000','4240 x 2832    ','Date Taken: 10/13/2017 5:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/9
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
16,'E2119928FFCA0FD1348679C6D03472AD','Balloons\DSC04394.jpg',-1,'2017-10-16 17:47:54.000','DSC04394.jpg','3.588','.jpg','2017-10-16 12:47:00.000','4240 x 2832    ','Date Taken: 10/13/2017 5:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
17,'13AFB3855C2E2E930B67227EFB560E38','Balloons\DSC04410.jpg',-1,'2017-10-16 17:47:39.000','DSC04410.jpg','7.681','.jpg','2017-10-16 12:47:00.000','4240 x 2832    ','Date Taken: 10/14/2017 6:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
18,'53214561789CF87C8195534AF01ADB0D','Balloons\DSC04430.jpg',-1,'2017-10-16 17:49:29.000','DSC04430.jpg','8.089','.jpg','2017-10-16 12:49:00.000','2832 x 4240    ','Date Taken: 10/14/2017 6:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/30 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
19,'698D1997882474D7FD52C442FB99018C','Balloons\DSC04481-Pano.jpg',-1,'2017-10-16 17:47:09.000','DSC04481-Pano.jpg','8.584','.jpg','2017-10-16 12:47:00.000','7927 x 3417    ','Date Taken: 10/14/2017 6:28 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/40 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
20,'D16F1A99F044A48A11CD155CF3ACC029','Balloons\DSC04537-Pano.jpg',-1,'2017-10-17 04:20:40.000','DSC04537-Pano.jpg','11.598','.jpg','2017-10-16 23:20:00.000','8994 x 4002    ','Date Taken: 10/14/2017 7:10 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/50 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
21,'CEAB1006B15F0B5333EFE4009F836640','Balloons\DSC04554-Pano-2.jpg',-1,'2017-10-17 04:10:58.000','DSC04554-Pano-2.jpg','14.556','.jpg','2017-10-16 23:10:00.000','9224 x 4043    ','Date Taken: 10/14/2017 7:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
22,'D0A8C5B5F78EC4D6D44414AF6C8F4DE6','Balloons\DSC04570.jpg',-1,'2017-10-16 17:55:27.000','DSC04570.jpg','3.997','.jpg','2017-10-16 12:55:00.000','4240 x 2832    ','Date Taken: 10/14/2017 7:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
23,'1D2163281764C18E997B7AB116A5EB7D','Balloons\DSC04573.jpg',-1,'2017-10-16 17:55:59.000','DSC04573.jpg','5.587','.jpg','2017-10-16 12:55:00.000','4240 x 2832    ','Date Taken: 10/14/2017 7:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 60 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
24,'0F3D98389EA9C29106299016D76B0BBF','Balloons\DSC04599-Pano.jpg',-1,'2017-10-17 03:47:18.000','DSC04599-Pano.jpg','8.548','.jpg','2017-10-16 12:59:00.000','6608 x 4118    ','Date Taken: 10/14/2017 7:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
25,'D53F314EF73993B48B999AC489A4CC65','Balloons\DSC04609.jpg',-1,'2017-10-16 17:58:06.000','DSC04609.jpg','4.345','.jpg','2017-10-16 12:58:00.000','4240 x 2832    ','Date Taken: 10/14/2017 7:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
26,'45752A185D67B7D0AACBC430B829F1D2','Balloons\DSC04612.jpg',-1,'2017-10-16 17:59:05.000','DSC04612.jpg','3.997','.jpg','2017-10-16 12:59:00.000','4240 x 2832    ','Date Taken: 10/14/2017 7:46 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
27,'3A041331EAF64EF9E7E245E93F80204E','Balloons\DSC04631.jpg',-1,'2017-10-16 18:00:57.000','DSC04631.jpg','4.024','.jpg','2017-10-16 13:00:00.000','2832 x 4240    ','Date Taken: 10/14/2017 8:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
28,'BA7966D1C2A0C70BE5D416E4A6B09901','Balloons\DSC04640-Pano.jpg',-1,'2017-10-17 03:52:20.000','DSC04640-Pano.jpg','14.695','.jpg','2017-10-16 22:52:00.000','9318 x 4338    ','Date Taken: 10/14/2017 8:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
29,'5975A63217E11D98957F1D6FA33AF875','Balloons\DSC04655-Pano.jpg',-1,'2017-10-16 18:52:04.000','DSC04655-Pano.jpg','10.919','.jpg','2017-10-16 13:52:00.000','8814 x 3434    ','Date Taken: 10/14/2017 8:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
30,'E53DA5852A416752163BDDED84D0D073','Balloons\DSC04681.jpg',-1,'2017-10-17 03:41:51.000','DSC04681.jpg','5.239','.jpg','2017-10-16 22:41:00.000','4240 x 2832    ','Date Taken: 10/14/2017 8:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-125
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
31,'948720C990E9F7701397643FEB415C1D','Balloons\DSC04682.jpg',-1,'2017-10-17 03:57:16.000','DSC04682.jpg','5.286','.jpg','2017-10-16 22:57:00.000','4240 x 2832    ','Date Taken: 10/14/2017 8:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
32,'327A2E7A819A9D5767C8EE6E911E8AE7','Balloons\DSC04690.jpg',-1,'2017-10-16 18:11:09.000','DSC04690.jpg','4.873','.jpg','2017-10-16 13:11:00.000','2832 x 4240    ','Date Taken: 10/14/2017 8:56 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 69 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
33,'7F185B84E30160407EC54D98ACF3BA8E','Balloons\DSC04698-Pano.jpg',-1,'2017-10-16 18:15:27.000','DSC04698-Pano.jpg','21.786','.jpg','2017-10-16 13:15:00.000','9050 x 3464    ','Date Taken: 10/14/2017 3:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/8
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
34,'9A77EA4409D95B6474C0FBE92B36241A','Balloons\DSC04713-Pano.jpg',-1,'2017-10-16 18:21:42.000','DSC04713-Pano.jpg','14.311','.jpg','2017-10-16 13:21:00.000','10815 x 3958   ','Date Taken: 10/14/2017 3:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/5
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
35,'DAB8B7B7FDB8343EE09D42F030EDBC86','Balloons\DSC04741-Pano.jpg',-1,'2017-10-16 18:38:29.000','DSC04741-Pano.jpg','9.464','.jpg','2017-10-16 13:38:00.000','8123 x 3322    ','Date Taken: 10/14/2017 3:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/5
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
36,'3FE445BE6B373F43EC93810D834EF5EB','Balloons\DSC04810.jpg',-1,'2017-10-16 18:25:53.000','DSC04810.jpg','5.428','.jpg','2017-10-16 13:25:00.000','4240 x 2832    ','Date Taken: 10/14/2017 6:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5
ISO Speed: ISO-1600
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
37,'1E653E8FE3754D39F42197D0A6049E94','Balloons\DSC04814.jpg',-1,'2017-10-16 20:40:48.000','DSC04814.jpg','10.134','.jpg','2017-10-16 15:40:00.000','4240 x 2832    ','Date Taken: 10/14/2017 6:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
38,'8F3CEF869FDFA4103FB2E1A2B98FB4CC','BigBend\DSC01240.jpg',-1,'2017-11-19 09:42:14.000','DSC01240.jpg','5.68','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 12:57 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
39,'86C30F7ABFD83655545495A981632BCA','BigBend\DSC01245.jpg',-1,'2017-11-19 09:42:14.000','DSC01245.jpg','6.13','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 2:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
40,'2793F265DF6A1339179D2E82231E93DA','BigBend\DSC01254.jpg',-1,'2017-11-19 09:42:15.000','DSC01254.jpg','7.196','.jpg','2017-11-19 03:42:00.000','2832 x 4240    ','Date Taken: 3/3/2017 3:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
41,'A2BA0B2804A554C338E2EA0A59DAF631','BigBend\DSC01256.jpg',-1,'2017-11-19 09:42:18.000','DSC01256.jpg','6.004','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 4:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
42,'485E97DDF7A83EE54BD42378929B06FF','BigBend\DSC01278.jpg',-1,'2017-11-19 09:42:19.000','DSC01278.jpg','10.788','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 4:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
43,'60E8881500D012413ABAABFB9932ED13','BigBend\DSC01280.jpg',-1,'2017-11-19 09:42:19.000','DSC01280.jpg','8.699','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 4:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
44,'85BD4784DD32D68579112766BCB290D5','BigBend\DSC01289.jpg',-1,'2017-11-19 09:42:23.000','DSC01289.jpg','5.581','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 7:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 20 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
45,'FE228CCB18E6404658BE51D52CBDB367','BigBend\DSC01298.jpg',-1,'2017-11-19 09:42:23.000','DSC01298.jpg','10.245','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/3/2017 7:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
46,'979779D7DC9603D6797E86AE6E4A8231','BigBend\DSC01319.jpg',-1,'2017-11-19 09:42:23.000','DSC01319.jpg','6.361','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
47,'FEDFC648C4329D048C79432BF7D763EE','BigBend\DSC01352.jpg',-1,'2017-11-19 09:42:27.000','DSC01352.jpg','8.235','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
48,'E0F9E4F81F017F154B16C714128E4346','BigBend\DSC01361.jpg',-1,'2017-11-19 09:42:28.000','DSC01361.jpg','9.63','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
49,'EDEB8AE0C0FCFE2337EFC46C48D38CCE','BigBend\DSC01369.jpg',-1,'2017-11-19 09:42:28.000','DSC01369.jpg','7.428','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:56 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
50,'B9F06C475382B285DBFAAF71C181CD1B','BigBend\DSC01385.jpg',-1,'2017-11-19 09:42:29.000','DSC01385.jpg','6.772','.jpg','2017-11-19 03:42:00.000','4240 x 2832    ','Date Taken: 3/4/2017 2:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/5000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
51,'0A4B8E644F92B863BF73D27A437695A0','Buffalo River\GOPR9201.jpg',-1,'2017-09-04 16:45:42.000','GOPR9201.jpg','4.574','.jpg','2017-09-04 11:45:00.000','4000 x 3000    ','Date Taken: 9/2/2017 10:57 AM
Camera Model: HERO4 Silver
Exposure Time: 1/1150 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
52,'A437E58AE8C76C25653424F70EFC67D1','Buffalo River\GOPR9262.jpg',-1,'2017-09-04 16:45:38.000','GOPR9262.jpg','7.249','.jpg','2017-09-04 11:45:00.000','4000 x 3000    ','Date Taken: 9/2/2017 12:35 PM
Camera Model: HERO4 Silver
Exposure Time: 1/1400 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
53,'ED2A68B3BDC66BE679D73451080B926B','Buffalo River\GOPR9277.jpg',-1,'2017-09-04 16:44:56.000','GOPR9277.jpg','5.614','.jpg','2017-09-04 11:44:00.000','4000 x 3000    ','Date Taken: 9/3/2017 8:45 AM
Camera Model: HERO4 Silver
Exposure Time: 1/2500 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
54,'E952D5FC6E0ABD2ABE30A55A73372989','Buffalo River\GOPR9300.jpg',-1,'2017-09-04 16:46:08.000','GOPR9300.jpg','8.278','.jpg','2017-09-04 11:46:00.000','4000 x 3000    ','Date Taken: 9/3/2017 3:25 PM
Camera Model: HERO4 Silver
Exposure Time: 1/530 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
55,'A79C0325FFD02CDCC58DE691BD453265','CopperBreaks\DSC00985.jpg',-1,'2017-11-19 19:52:12.000','DSC00985.jpg','6.23','.jpg','2017-11-19 13:52:00.000','8192 x 1856    ','Date Taken: 12/31/2016 2:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
56,'BE143F7848C4329944953C3D18453273','CopperBreaks\DSC00994.jpg',-1,'2017-11-19 19:52:12.000','DSC00994.jpg','7.854','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 4:23 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/5000 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
57,'35B58A5B35BDA9602B419C38BE04542A','CopperBreaks\DSC00997.jpg',-1,'2017-11-19 19:52:11.000','DSC00997.jpg','3.656','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 6:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 5 sec.
F-Stop: f/9
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
58,'61E591D44C56A095AA47218E067A0877','CopperBreaks\DSC01021.jpg',-1,'2017-11-19 19:52:16.000','DSC01021.jpg','8.945','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:09 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
59,'0AB97529215E90C89236AFF2AC6E73AD','CopperBreaks\DSC01025.jpg',-1,'2017-11-19 19:52:16.000','DSC01025.jpg','8.742','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
60,'17467D7ADF833A583D15B1B3E1BD921E','CopperBreaks\DSC01032.jpg',-1,'2017-11-19 19:52:16.000','DSC01032.jpg','8.411','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-25600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
61,'492F969C776CE86A65527B82E39AAB52','CopperBreaks\DSC01033.jpg',-1,'2017-11-19 19:52:21.000','DSC01033.jpg','8.298','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:22 PM
Camera Model: ILCE-7SM2
Exposure Time: 20 sec.
F-Stop: f/4
ISO Speed: ISO-25600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
62,'3895A672F47ADD5E805933D74C10C538','CopperBreaks\DSC01054-2.jpg',-1,'2017-12-18 15:04:08.000','DSC01054-2.jpg','6.519','.jpg','2017-12-18 09:04:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
63,'4160B19880473616C4A0B9639C341640','CopperBreaks\DSC01054-3.jpg',-1,'2017-12-18 15:05:44.000','DSC01054-3.jpg','6.858','.jpg','2017-12-18 09:05:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
64,'27D43DBFDA8669F0A6CE2BC1DF4FE379','CopperBreaks\DSC01054.jpg',-1,'2017-11-19 19:52:21.000','DSC01054.jpg','7.88','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
65,'262A2268C2CE18EDB91E5D2F54D63F19','CopperBreaks\DSC01064.jpg',-1,'2017-11-19 19:52:21.000','DSC01064.jpg','9.835','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 8:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4.5
ISO Speed: ISO-32000
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
66,'705EC9507061EF0F227D12949C5A22A3','CopperBreaks\DSC01066.jpg',-1,'2017-11-19 19:52:25.000','DSC01066.jpg','9.566','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 8:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4.5
ISO Speed: ISO-32000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
67,'CF9B946D113071944D523D026F378A91','CopperBreaks\DSC01070.jpg',-1,'2017-11-19 19:52:25.000','DSC01070.jpg','8.907','.jpg','2017-11-19 13:52:00.000','4240 x 2832    ','Date Taken: 12/31/2016 8:19 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4.5
ISO Speed: ISO-32000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
68,'B1BFBDFFE64E3312A6B00307C03935D0','CopperBreaks2\bb73033acdc801b49c6f1ab854ddf797.jpg',-1,'2017-12-17 06:02:32.000','bb73033acdc801b49c6f1ab854ddf797.jpg','3.968','.jpg','2017-12-17 00:02:00.000','4032 x 3024    ','Date Taken: 12/16/2017 8:14 AM
Camera Model: SM-G950U1
Exposure Time: 1/1536 sec.
F-Stop: f/1.7
ISO Speed: ISO-50
Focal Length: 4 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
69,'48ECA357CCA9BFD8E7DFF562E2132E97','CopperBreaks2\cbdec82b0808a9c1b4c6143ee083433c.jpg',-1,'2017-12-17 06:02:20.000','cbdec82b0808a9c1b4c6143ee083433c.jpg','3.597','.jpg','2017-12-17 00:02:00.000','4032 x 3024    ','Date Taken: 12/16/2017 8:14 AM
Camera Model: SM-G950U1
Exposure Time: 1/1789 sec.
F-Stop: f/1.7
ISO Speed: ISO-50
Focal Length: 4 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
70,'381868C79ACC8A06C1ADBA37E4B22681','CopperBreaks2\d13440cde755d295c4751aa796f8cc22.jpg',-1,'2017-12-17 06:02:40.000','d13440cde755d295c4751aa796f8cc22.jpg','3.616','.jpg','2017-12-17 00:02:00.000','4032 x 3024    ','Date Taken: 12/16/2017 8:15 AM
Camera Model: SM-G950U1
Exposure Time: 1/2165 sec.
F-Stop: f/1.7
ISO Speed: ISO-50
Focal Length: 4 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
71,'56F9B64C7ACF9CDC9E2599C740D1C44C','CopperBreaks2\DSC06096.jpg',-1,'2017-12-17 06:20:20.000','DSC06096.jpg','6.496','.jpg','2017-12-17 00:20:00.000','2832 x 4240    ','Date Taken: 12/15/2017 7:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
72,'4A15B12F725A03E1FFBD80DB2B70C7DC','CopperBreaks2\DSC06098.jpg',-1,'2017-12-17 05:53:44.000','DSC06098.jpg','5.872','.jpg','2017-12-16 23:53:00.000','2832 x 4240    ','Date Taken: 12/15/2017 7:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
73,'76B0E835A17A5EBE759798763B44F866','CopperBreaks2\DSC06107.jpg',-1,'2017-12-17 05:53:57.000','DSC06107.jpg','7.139','.jpg','2017-12-16 23:53:00.000','2832 x 4240    ','Date Taken: 12/15/2017 8:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
74,'7BCE54B1AB3020F116B293F8B9577B4C','CopperBreaks2\DSC06112.jpg',-1,'2017-12-17 05:54:09.000','DSC06112.jpg','6.514','.jpg','2017-12-16 23:54:00.000','2832 x 4240    ','Date Taken: 12/15/2017 8:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
75,'EB6F08B8D0B7E2AF0986E9696531AD98','CopperBreaks2\DSC06115.jpg',-1,'2017-12-17 06:18:47.000','DSC06115.jpg','6.213','.jpg','2017-12-17 00:18:00.000','2832 x 4240    ','Date Taken: 12/15/2017 8:27 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
76,'4151B5E1B69AF2A45705906A82964399','CopperBreaks2\DSC06118.jpg',-1,'2017-12-17 05:57:41.000','DSC06118.jpg','5.542','.jpg','2017-12-16 23:57:00.000','4240 x 2832    ','Date Taken: 12/15/2017 8:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
77,'D7ADAF2D4D5937CC0C3EE7C4D28ED9C6','CopperBreaks2\DSC06120.jpg',-1,'2017-12-17 05:58:02.000','DSC06120.jpg','5.841','.jpg','2017-12-16 23:58:00.000','2832 x 4240    ','Date Taken: 12/15/2017 8:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
78,'AE6221297CF69F720BF262487F157B6A','Eclipse Trip\DSC03201-Pano.jpg',-1,'2017-08-25 03:49:17.000','DSC03201-Pano.jpg','15.662','.jpg','2017-08-24 22:49:00.000','10539 x 3672   ','Date Taken: 8/19/2017 9:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
79,'E8BD2E5227F630DF5A3D964CAEF53AAF','Eclipse Trip\DSC03239-HDR.jpg',-1,'2017-08-25 03:51:51.000','DSC03239-HDR.jpg','5.005','.jpg','2017-08-24 22:51:00.000','4240 x 2832    ','Date Taken: 8/19/2017 9:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
80,'BE9881C4ED82B0439ED8D80851075FD1','Eclipse Trip\DSC03254.jpg',-1,'2017-11-19 19:50:02.000','DSC03254.jpg','4.395','.jpg','2017-11-19 13:50:00.000','4240 x 2832    ','Date Taken: 8/20/2017 4:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
81,'4239882F6D79E478489EF53D5375A194','Eclipse Trip\DSC03267-Pano.jpg',-1,'2017-08-25 04:05:42.000','DSC03267-Pano.jpg','19.684','.jpg','2017-08-24 23:05:00.000','9756 x 3661    ','Date Taken: 8/20/2017 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
82,'4C88B0136ECE7C546967716F5F75D235','Eclipse Trip\DSC03297.jpg',-1,'2017-11-19 19:49:14.000','DSC03297.jpg','5.381','.jpg','2017-11-19 13:49:00.000','4240 x 2832    ','Date Taken: 8/20/2017 5:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
83,'30A6FE17425C27E5FCF838A386F09519','Eclipse Trip\DSC03309.jpg',-1,'2017-08-25 04:01:53.000','DSC03309.jpg','5.028','.jpg','2017-08-24 22:52:00.000','4240 x 2832    ','Date Taken: 8/20/2017 5:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
84,'1DAAC192F5D7BDBBAB16712A0DC4C51D','Eclipse Trip\DSC03319.jpg',-1,'2017-11-19 19:49:41.000','DSC03319.jpg','6.387','.jpg','2017-11-19 13:49:00.000','4240 x 2832    ','Date Taken: 8/20/2017 8:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
85,'F937F2CE325C458BB8152CB77BF9FB28','Eclipse Trip\DSC03321-Pano.jpg',-1,'2017-08-25 03:52:55.000','DSC03321-Pano.jpg','17.482','.jpg','2017-08-24 22:52:00.000','7482 x 3654    ','Date Taken: 8/20/2017 8:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
86,'9B6B6498F336E7310BF26BA9B6A288DA','Eclipse Trip\DSC03340.jpg',-1,'2017-08-25 04:01:12.000','DSC03340.jpg','7.105','.jpg','2017-08-24 23:01:00.000','4240 x 2832    ','Date Taken: 8/20/2017 8:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
87,'62BF4A97473D9046685BD22C10808A90','Eclipse Trip\DSC03348.jpg',-1,'2017-11-19 19:48:37.000','DSC03348.jpg','5.791','.jpg','2017-11-19 13:48:00.000','4240 x 2832    ','Date Taken: 8/20/2017 9:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
88,'68AB931A4F25DDC340E687F327FE6AFC','Eclipse Trip\DSC03349.jpg',-1,'2017-08-25 03:53:02.000','DSC03349.jpg','8.617','.jpg','2017-08-24 22:53:00.000','4240 x 2832    ','Date Taken: 8/21/2017 7:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
89,'9BFAF68EC633ACAF8A5407754CEEA82B','Eclipse Trip\DSC03350.jpg',-1,'2017-08-25 03:53:08.000','DSC03350.jpg','10.469','.jpg','2017-08-24 22:53:00.000','4240 x 2832    ','Date Taken: 8/21/2017 7:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
90,'37BE3A1875319410222504AB0AE2C6E7','Eclipse Trip\DSC03359-Pano.jpg',-1,'2017-08-25 03:53:58.000','DSC03359-Pano.jpg','22.185','.jpg','2017-08-24 22:53:00.000','11264 x 3736   ','Date Taken: 8/21/2017 8:49 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
91,'29729A1CBD1BE2AC8E7C2D013030C210','Eclipse Trip\DSC03376.jpg',-1,'2017-11-19 19:47:21.000','DSC03376.jpg','4.833','.jpg','2017-11-19 13:47:00.000','4240 x 2832    ','Date Taken: 8/21/2017 8:49 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
92,'20F2DE72041FF548515542833DDC8555','Eclipse Trip\DSC03378.jpg',-1,'2017-11-19 19:47:21.000','DSC03378.jpg','9.315','.jpg','2017-11-19 13:47:00.000','4240 x 2832    ','Date Taken: 8/21/2017 8:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
93,'B33E3729B0541D68924E85E6E19B78E8','Eclipse Trip\DSC03387.jpg',-1,'2017-11-19 19:47:00.000','DSC03387.jpg','10.394','.jpg','2017-11-19 13:47:00.000','4240 x 2832    ','Date Taken: 8/21/2017 9:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1600 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
94,'3889D4BB0D6D02E7C84FD0980A082C16','Eclipse Trip\DSC03410.jpg',-1,'2017-08-25 03:55:53.000','DSC03410.jpg','10.308','.jpg','2017-08-24 22:55:00.000','4240 x 2832    ','Date Taken: 8/21/2017 12:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/14
ISO Speed: ISO-4000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
95,'0CBA693D65FE3F3DD803E8D7EA3417AA','Eclipse Trip\DSC03433.jpg',-1,'2017-11-19 19:43:13.000','DSC03433.jpg','6.121','.jpg','2017-11-19 13:43:00.000','4240 x 2832    ','Date Taken: 8/21/2017 4:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-20000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
96,'547BB4358495459EC410FCF583E38076','Eclipse Trip\DSC03443-Pano.jpg',-1,'2017-08-25 03:56:37.000','DSC03443-Pano.jpg','10.402','.jpg','2017-08-24 22:56:00.000','6483 x 3711    ','Date Taken: 8/22/2017 11:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
97,'D1BCA90BE4353D6A32BC3097519DA93D','Eclipse Trip\DSC03464-Pano.jpg',-1,'2017-08-25 03:57:05.000','DSC03464-Pano.jpg','13.87','.jpg','2017-08-24 22:57:00.000','7717 x 3792    ','Date Taken: 8/22/2017 1:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
98,'B5A1AF0EAD880EDB37CDB99956029390','Eclipse Trip\DSC03474.jpg',-1,'2017-08-25 03:57:12.000','DSC03474.jpg','5.612','.jpg','2017-08-24 22:47:00.000','4240 x 2832    ','Date Taken: 8/22/2017 1:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
99,'7EB543C8BDEDF6A8C2EE36ACBFF3C439','Eclipse Trip\DSC03479.jpg',-1,'2017-11-19 19:43:32.000','DSC03479.jpg','6.142','.jpg','2017-11-19 13:43:00.000','2832 x 4240    ','Date Taken: 8/22/2017 1:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
100,'8D9059223D195EA216C770800AD9F4CC','Eclipse Trip\DSC03481-Pano.jpg',-1,'2017-11-19 19:46:19.000','DSC03481-Pano.jpg','17.557','.jpg','2017-11-19 13:46:00.000','7970 x 3841    ','Date Taken: 8/22/2017 1:39 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
101,'C270302C92D0A60ECD80B8C0061665E5','Eclipse Trip\DSC03489.jpg',-1,'2017-11-19 19:42:44.000','DSC03489.jpg','4.669','.jpg','2017-11-19 13:42:00.000','4240 x 2832    ','Date Taken: 8/22/2017 1:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
102,'73C7701D1A7C9FF5AE22DCCA7D52882A','Eclipse Trip\DSC03552-Pano.jpg',-1,'2017-08-25 03:57:43.000','DSC03552-Pano.jpg','15.172','.jpg','2017-08-24 22:47:00.000','9473 x 3696    ','Date Taken: 8/22/2017 2:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
103,'E112D74B5B4F8776BEBFA446A7C3D6DA','Eclipse Trip\DSC03562.jpg',-1,'2017-08-25 03:59:09.000','DSC03562.jpg','7.25','.jpg','2017-08-24 22:59:00.000','4240 x 2832    ','Date Taken: 8/22/2017 2:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
104,'66015C967394B5AE7B71BCCC7E85115D','Eclipse Trip\DSC03564.jpg',-1,'2017-11-19 19:45:12.000','DSC03564.jpg','5.782','.jpg','2017-11-19 13:45:00.000','4240 x 2832    ','Date Taken: 8/22/2017 3:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
105,'3ECF6C72FE696D2EF311C49B0E6EA398','Eclipse Trip\DSC03575.jpg',-1,'2017-08-25 03:58:35.000','DSC03575.jpg','6.059','.jpg','2017-08-24 22:58:00.000','4240 x 2832    ','Date Taken: 8/22/2017 3:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
106,'20E2B85E637B86FBC74D1E94CBAC1CBC','kids-12-3\DSC05538.JPG',-1,'2017-12-03 17:33:41.000','DSC05538.JPG','0.502','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:14 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5
ISO Speed: ISO-6400
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
107,'6C6765352339088094881FFC63D268D2','kids-12-3\DSC05540.JPG',-1,'2017-12-03 17:33:41.000','DSC05540.JPG','0.47','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:14 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5
ISO Speed: ISO-8000
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
108,'06940AFC19FA10DF1EF4E8D6C9E0D883','kids-12-3\DSC05542.JPG',-1,'2017-12-03 17:33:41.000','DSC05542.JPG','0.617','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5
ISO Speed: ISO-5000
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
109,'70B0CF2B097513757B796C5BC36DACC3','kids-12-3\DSC05547.JPG',-1,'2017-12-03 17:33:41.000','DSC05547.JPG','0.54','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 60 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
110,'ECDFEF2514F89D018CFCC966082AA6C7','kids-12-3\DSC05549.JPG',-1,'2017-12-03 17:33:41.000','DSC05549.JPG','0.721','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
111,'CBD06CEBFE6218248EEF99345554FC29','kids-12-3\DSC05554.JPG',-1,'2017-12-03 17:33:40.000','DSC05554.JPG','0.502','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
112,'FB75D10689E907BB58869B97CBF1B29E','kids-12-3\DSC05555.JPG',-1,'2017-12-03 17:33:40.000','DSC05555.JPG','0.64','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
113,'4E39257EEB1C0053D322A125C7B0E933','kids-12-3\DSC05560.JPG',-1,'2017-12-03 17:33:40.000','DSC05560.JPG','0.652','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
114,'A1A44B9BC2A84E17605CA2CCFF37A7B0','kids-12-3\DSC05562.JPG',-1,'2017-12-03 17:33:40.000','DSC05562.JPG','0.527','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
115,'E79843E6A500EE0E03A10C29C57B2E26','kids-12-3\DSC05565.JPG',-1,'2017-12-03 17:33:40.000','DSC05565.JPG','0.603','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:23 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
116,'13B171BF9C647E6BD42DCDB362CFFABC','kids-12-3\DSC05571.JPG',-1,'2017-12-03 17:33:40.000','DSC05571.JPG','0.56','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
117,'D34A51E515EFD3AEB8AA26C28F61B956','kids-12-3\DSC05572.JPG',-1,'2017-12-03 17:33:40.000','DSC05572.JPG','0.531','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
118,'8A8C1A84145DAC0B60749BA3F44CA2CF','kids-12-3\DSC05580.JPG',-1,'2017-12-03 17:33:40.000','DSC05580.JPG','0.499','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
119,'23D942AFB7E185AE60BC0C0DC0AEBFF0','kids-12-3\DSC05585.JPG',-1,'2017-12-03 17:33:40.000','DSC05585.JPG','0.531','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
120,'44BC680ECEB1FE8A5182C56AEC64D2E5','kids-12-3\DSC05586.JPG',-1,'2017-12-03 17:33:40.000','DSC05586.JPG','0.507','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:27 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
121,'FC058958CFFD57C666926453E590FC09','kids-12-3\DSC05588.JPG',-1,'2017-12-03 17:33:40.000','DSC05588.JPG','0.493','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:27 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 58 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
122,'C019775125B6A6FB2C3F3DFF05EC50E1','kids-12-3\DSC05593.JPG',-1,'2017-12-03 17:33:40.000','DSC05593.JPG','0.493','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:28 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
123,'535E8D1BB8DA0A5AF3A7087730408E20','kids-12-3\DSC05595.JPG',-1,'2017-12-03 17:33:40.000','DSC05595.JPG','0.543','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:29 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
124,'E650909C4880A2F7B734AC2BA49774D1','kids-12-3\DSC05598.JPG',-1,'2017-12-03 17:33:39.000','DSC05598.JPG','0.735','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:29 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
125,'40EAC8E1BBB4D6AA68343A7A73C49EC1','kids-12-3\DSC05606.JPG',-1,'2017-12-03 17:33:39.000','DSC05606.JPG','0.565','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
126,'E389FE3C5CDE3684F21C863EEC4A6A5E','kids-12-3\DSC05607.JPG',-1,'2017-12-03 17:33:39.000','DSC05607.JPG','0.562','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
127,'F5B79ADCC7CB4DCB44A2BF27D7C5449F','kids-12-3\DSC05608.JPG',-1,'2017-12-03 17:33:39.000','DSC05608.JPG','0.573','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
128,'168C7851DE3EFEC0E07CF0236D2CF68A','kids-12-3\DSC05616.JPG',-1,'2017-12-03 17:33:39.000','DSC05616.JPG','0.624','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
129,'7271D22D9907C5A7689F04BC811BA7CD','kids-12-3\DSC05623.JPG',-1,'2017-12-03 17:33:39.000','DSC05623.JPG','0.56','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
130,'684460BEF5D59ABBA5F54BBB8B27D54B','kids-12-3\DSC05626.JPG',-1,'2017-12-03 17:33:39.000','DSC05626.JPG','0.785','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
131,'B4B862179EDA76C132ED6821B1B55535','kids-12-3\DSC05627.JPG',-1,'2017-12-03 17:33:39.000','DSC05627.JPG','0.793','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
132,'73F20AFFC4E6D3E0F2184E998224BABB','kids-12-3\DSC05630.JPG',-1,'2017-12-03 17:33:39.000','DSC05630.JPG','0.491','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/5.6
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
133,'69E222B51B6DDCC7E745D3DB5124F751','kids-12-3\DSC05634.JPG',-1,'2017-12-03 17:33:39.000','DSC05634.JPG','0.531','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
134,'C30C41488A3FAA197BCA3A8EA5A01176','kids-12-3\DSC05635.JPG',-1,'2017-12-03 17:33:39.000','DSC05635.JPG','0.53','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
135,'ED1A98880B1C5789DD9D542A61E55EAB','kids-12-3\DSC05637.JPG',-1,'2017-12-03 17:33:39.000','DSC05637.JPG','0.404','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
136,'8A94F6B05A14FE6333E5894A4B866F87','kids-12-3\DSC05639.JPG',-1,'2017-12-03 17:33:39.000','DSC05639.JPG','0.413','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-4000
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
137,'BAF0705C3CD9C86D06FC7F0D327ED99A','kids-12-3\DSC05641.JPG',-1,'2017-12-03 17:33:38.000','DSC05641.JPG','0.427','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
138,'040B8F76497C75EA8CC81043E75EF8CB','kids-12-3\DSC05642.JPG',-1,'2017-12-03 17:33:38.000','DSC05642.JPG','0.584','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
139,'48455B3D46363C6FD60B583AFECE5B2F','kids-12-3\DSC05643.JPG',-1,'2017-12-03 17:33:38.000','DSC05643.JPG','0.521','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
140,'3506605440AF59D0643D85B9E24472E7','kids-12-3\DSC05644.JPG',-1,'2017-12-03 17:33:38.000','DSC05644.JPG','0.39','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-5000
Focal Length: 69 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
141,'533E4C94B4C727879052146EF6B0DDDF','kids-12-3\DSC05645.JPG',-1,'2017-12-03 17:33:38.000','DSC05645.JPG','0.36','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-3200
Focal Length: 69 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
142,'D94C2AE9D74BA42F65A6AAF7880DF708','kids-12-3\DSC05646.JPG',-1,'2017-12-03 17:33:38.000','DSC05646.JPG','0.747','.JPG','2017-12-03 10:10:00.000','1080 x 1616    ','Date Taken: 12/3/2017 9:42 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
143,'ACED40B2716849BDFB5B331ADB3922CD','kids-12-3\DSC05653.JPG',-1,'2017-12-03 17:33:38.000','DSC05653.JPG','0.762','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
144,'A85BF8D40ECE03C5DE4E28A2A209DF2D','kids-12-3\DSC05654.JPG',-1,'2017-12-03 17:33:38.000','DSC05654.JPG','0.766','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
145,'F10C43CB0D8453E3B16CB1A594E0A6EF','kids-12-3\DSC05655.JPG',-1,'2017-12-03 17:33:38.000','DSC05655.JPG','0.569','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
146,'E7E4D7AAC0D0F9CDC5C3440494EC8A00','kids-12-3\DSC05656.JPG',-1,'2017-12-03 17:33:38.000','DSC05656.JPG','0.532','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:46 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
147,'F1D4D6C90B7AA11B4C1884FD902A441A','kids-12-3\DSC05663.JPG',-1,'2017-12-03 17:33:38.000','DSC05663.JPG','0.507','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
148,'F5A073062315C87531B486B2C8303285','kids-12-3\DSC05665.JPG',-1,'2017-12-03 17:33:38.000','DSC05665.JPG','0.528','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
149,'E45F0AE9356F9CCBADDF5DB78480C41C','kids-12-3\DSC05667.JPG',-1,'2017-12-03 17:33:37.000','DSC05667.JPG','0.621','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:49 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
150,'EA166B431ECE2AECAA05EB3FFFD5379C','kids-12-3\DSC05671.JPG',-1,'2017-12-03 17:33:37.000','DSC05671.JPG','0.544','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:50 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
151,'75C4BF5D2A34DB02F456F3CFD0DFED4B','kids-12-3\DSC05676.JPG',-1,'2017-12-03 17:33:37.000','DSC05676.JPG','0.519','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
152,'1823429D02B8F2C2C8AADF35AEF21842','kids-12-3\DSC05683.JPG',-1,'2017-12-03 17:33:37.000','DSC05683.JPG','0.584','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
153,'57061BE02F9F42F1E2DFE8E463A56911','kids-12-3\DSC05684.JPG',-1,'2017-12-03 17:33:37.000','DSC05684.JPG','0.567','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
154,'DC5721FC0F591B2E3C2C4E38F54BE391','kids-12-3\DSC05686.JPG',-1,'2017-12-03 17:33:37.000','DSC05686.JPG','0.618','.JPG','2017-12-03 10:10:00.000','1616 x 1080    ','Date Taken: 12/3/2017 9:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 58 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
155,'67AA9888D1A8565F5FC89CFC80C9B875','kids-12-3\DSC05688.JPG',-1,'2017-12-03 17:33:29.000','DSC05688.JPG','0.572','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
156,'1EE2C322DDCE7B017AC8A03E416290D0','kids-12-3\DSC05696.JPG',-1,'2017-12-03 17:33:29.000','DSC05696.JPG','0.559','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
157,'2D698D75351EB45841F382F7AB39A21C','kids-12-3\DSC05697.JPG',-1,'2017-12-03 17:33:28.000','DSC05697.JPG','0.541','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
158,'823B20C721C2C2BECD0F57B0F8E17CD4','kids-12-3\DSC05704.JPG',-1,'2017-12-03 17:33:28.000','DSC05704.JPG','0.649','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
159,'ED3019F8276FC775565D4AD32AB60059','kids-12-3\DSC05705.JPG',-1,'2017-12-03 17:33:28.000','DSC05705.JPG','0.647','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
160,'D43AE2777F0C65722DC30A4C5E1BAC91','kids-12-3\DSC05712.JPG',-1,'2017-12-03 17:33:28.000','DSC05712.JPG','0.553','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-5000
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
161,'EA760748C324B1411CDADC4D6B899AAD','kids-12-3\DSC05715.JPG',-1,'2017-12-03 17:33:27.000','DSC05715.JPG','0.525','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-5000
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
162,'B928F44AAF3C4C0FD0BDFE379752FDED','kids-12-3\DSC05721.JPG',-1,'2017-12-03 17:33:27.000','DSC05721.JPG','0.645','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-5000
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
163,'2D6E2DC113116BEE76CA1337F154804C','kids-12-3\DSC05722.JPG',-1,'2017-12-03 17:33:27.000','DSC05722.JPG','0.485','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-4000
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
164,'A824FFAEE293A31D4BB18A7736932B63','kids-12-3\DSC05725.JPG',-1,'2017-12-03 17:33:27.000','DSC05725.JPG','0.782','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
165,'506E1E5D9CC98BEECB95C5FDF26F1D6A','kids-12-3\DSC05730.JPG',-1,'2017-12-03 17:33:27.000','DSC05730.JPG','0.483','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:46 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
166,'F90DDBFEDA7A56C61254CE7AB337880B','kids-12-3\DSC05731.JPG',-1,'2017-12-03 17:33:27.000','DSC05731.JPG','0.514','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:46 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
167,'772F9FAC49EFB98A18581AA595E1D4B0','kids-12-3\DSC05732.JPG',-1,'2017-12-03 17:33:26.000','DSC05732.JPG','0.508','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
168,'7B9A537CB79861552DE77DF93D611D0B','kids-12-3\DSC05733.JPG',-1,'2017-12-03 17:33:26.000','DSC05733.JPG','0.508','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
169,'104BD64965A82FB846115DFE90E7BCF9','kids-12-3\DSC05734.JPG',-1,'2017-12-03 17:33:26.000','DSC05734.JPG','0.63','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
170,'28A5AD373E29CC7AA0255C09870866DA','kids-12-3\DSC05735.JPG',-1,'2017-12-03 17:33:26.000','DSC05735.JPG','0.662','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
171,'6E7CB64C30EC27D30175E93247080E1D','kids-12-3\DSC05738.JPG',-1,'2017-12-03 17:33:25.000','DSC05738.JPG','0.598','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
172,'7BD9E35FE2FFD1B3726CAC124F1DA93C','kids-12-3\DSC05741.JPG',-1,'2017-12-03 17:33:25.000','DSC05741.JPG','0.696','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 61 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
173,'B75CD449BAE17CD6FE680FD6DED3FEAE','kids-12-3\DSC05743.JPG',-1,'2017-12-03 17:33:25.000','DSC05743.JPG','0.551','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:49 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
174,'7BDD645ED46720EFDD4570F2E9B83F90','kids-12-3\DSC05744.JPG',-1,'2017-12-03 17:33:25.000','DSC05744.JPG','0.507','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:50 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
175,'EB82B7022327C563EB994F44E5D686C7','kids-12-3\DSC05745.JPG',-1,'2017-12-03 17:33:25.000','DSC05745.JPG','0.523','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:50 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
176,'9D2E13F0321769CA7F7A8F21F3339D4C','kids-12-3\DSC05746.JPG',-1,'2017-12-03 17:33:24.000','DSC05746.JPG','0.524','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:50 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
177,'1AF4D20EFBDB226DFAF3950065EC54A5','kids-12-3\DSC05751.JPG',-1,'2017-12-03 17:33:24.000','DSC05751.JPG','0.623','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
178,'0BAFDD9CC0DACD44546979B4EF8D777E','kids-12-3\DSC05755.JPG',-1,'2017-12-03 17:33:24.000','DSC05755.JPG','0.462','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
179,'94FF53DE3E7741C4BA3B714895B870BD','kids-12-3\DSC05758.JPG',-1,'2017-12-03 17:33:24.000','DSC05758.JPG','0.541','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
180,'65E40F3B61DA782738427896022FE720','kids-12-3\DSC05763.JPG',-1,'2017-12-03 17:33:24.000','DSC05763.JPG','0.567','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:00 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
181,'1A87E1E3F3BB537F0D58FAC515BB3C22','kids-12-3\DSC05765.JPG',-1,'2017-12-03 17:33:24.000','DSC05765.JPG','0.485','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
182,'CA5A4F938EA5B892876FB062525EA329','kids-12-3\DSC05766.JPG',-1,'2017-12-03 17:33:23.000','DSC05766.JPG','0.461','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
183,'A6F5F8174956F82DADE99C2A49CFA1C6','kids-12-3\DSC05767.JPG',-1,'2017-12-03 17:33:23.000','DSC05767.JPG','0.482','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
184,'689AF44EFF6ABA5A3BBED2FD06FB32AB','kids-12-3\DSC05772.JPG',-1,'2017-12-03 17:33:23.000','DSC05772.JPG','0.52','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
185,'244E661C98137D3717D3505300F3EA8B','kids-12-3\DSC05775.JPG',-1,'2017-12-03 17:33:23.000','DSC05775.JPG','0.607','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
186,'123CD62AE38362098ADE109AED70B7A7','kids-12-3\DSC05779.JPG',-1,'2017-12-03 17:33:23.000','DSC05779.JPG','0.578','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 60 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
187,'6F42252FC035F5796D11BE3EC7367385','kids-12-3\DSC05781.JPG',-1,'2017-12-03 17:33:22.000','DSC05781.JPG','0.483','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
188,'600997C09C5C95FDBC12F6699D9731F4','kids-12-3\DSC05784.JPG',-1,'2017-12-03 17:33:22.000','DSC05784.JPG','0.482','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 51 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
189,'8E153E7644F52C074F5F3B327C7B89FB','kids-12-3\DSC05785.JPG',-1,'2017-12-03 17:33:22.000','DSC05785.JPG','0.519','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
190,'0096A2093C4C0689E51FC08C265C235F','kids-12-3\DSC05786.JPG',-1,'2017-12-03 17:33:22.000','DSC05786.JPG','0.545','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
191,'A67A1F860E00B4E861724FCD138CA2FE','kids-12-3\DSC05793.JPG',-1,'2017-12-03 17:33:22.000','DSC05793.JPG','0.474','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
192,'E648163FA560D7B64E30381EF4841FDB','kids-12-3\DSC05795.JPG',-1,'2017-12-03 17:33:21.000','DSC05795.JPG','0.576','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
193,'B40F3F9D5D28EA397E65A78749432B1F','kids-12-3\DSC05799.JPG',-1,'2017-12-03 17:33:21.000','DSC05799.JPG','0.612','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:10 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
194,'0F2F821E932DE8D324D359AF43833B4C','kids-12-3\DSC05806.JPG',-1,'2017-12-03 17:33:21.000','DSC05806.JPG','0.633','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
195,'87EC31499220BD327EA35A28B167302F','kids-12-3\DSC05811.JPG',-1,'2017-12-03 17:33:21.000','DSC05811.JPG','0.572','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
196,'20D790F1381ED4CE0151B5871C5278BF','kids-12-3\DSC05817.JPG',-1,'2017-12-03 17:33:21.000','DSC05817.JPG','0.45','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
197,'CFDD0B838793BA82FDB5353CC68C3D04','kids-12-3\DSC05818.JPG',-1,'2017-12-03 17:33:20.000','DSC05818.JPG','0.476','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-5000
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
198,'5193EBDECCC65F0193AD809B20613D2C','kids-12-3\DSC05821.JPG',-1,'2017-12-03 17:33:20.000','DSC05821.JPG','0.581','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
199,'2F9C1A9403FEEE9D3388A8C55522EDC0','kids-12-3\DSC05824.JPG',-1,'2017-12-03 17:33:20.000','DSC05824.JPG','0.559','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
200,'DD88384B59465F362FB4194D366531DA','kids-12-3\DSC05825.JPG',-1,'2017-12-03 17:33:20.000','DSC05825.JPG','0.584','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
201,'37E59B6BD79B930C5168496994B66415','kids-12-3\DSC05827.JPG',-1,'2017-12-03 17:33:20.000','DSC05827.JPG','0.515','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/7.1
ISO Speed: ISO-10000
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
202,'D37808C36FC69BA58C984DDF21067D42','kids-12-3\DSC05830.JPG',-1,'2017-12-03 17:33:19.000','DSC05830.JPG','0.518','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/11
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
203,'07A7CC957FDD72A03D9E5B1CE1A4B648','kids-12-3\DSC05832.JPG',-1,'2017-12-03 17:33:19.000','DSC05832.JPG','0.522','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/11
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
204,'93786B54019FAD1D1398057681B3331B','kids-12-3\DSC05833.JPG',-1,'2017-12-03 17:33:19.000','DSC05833.JPG','0.447','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/11
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
205,'1FFCEC014A3324C16791A1228D3BBC81','kids-12-3\DSC05836.JPG',-1,'2017-12-03 17:33:19.000','DSC05836.JPG','0.596','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
206,'3B73B32272AB8B6B0E86C6ABD36F22D4','kids-12-3\DSC05841.JPG',-1,'2017-12-03 17:33:19.000','DSC05841.JPG','0.486','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
207,'72B8C11D94ADA5615920EE57CA3BC893','kids-12-3\DSC05843.JPG',-1,'2017-12-03 17:33:19.000','DSC05843.JPG','0.47','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
208,'288BE7CFF46013D3D26FDB7BDC649B56','kids-12-3\DSC05844.JPG',-1,'2017-12-03 17:33:18.000','DSC05844.JPG','0.464','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
209,'BAA054073675522AC81D167C070786C7','kids-12-3\DSC05846.JPG',-1,'2017-12-03 17:33:18.000','DSC05846.JPG','0.458','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
210,'08D7BB34FB153D634292048625495D30','kids-12-3\DSC05847.JPG',-1,'2017-12-03 17:33:18.000','DSC05847.JPG','0.394','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:18 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
211,'2484C42664BF879D2D476D001AA666AF','kids-12-3\DSC05850.JPG',-1,'2017-12-03 17:33:18.000','DSC05850.JPG','0.462','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
212,'04BF4FD739EECBED74BB209B2EA70EB1','kids-12-3\DSC05852.JPG',-1,'2017-12-03 17:33:18.000','DSC05852.JPG','0.441','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
213,'AD85D6B9F4C440F64128F04E281C4229','kids-12-3\DSC05858.JPG',-1,'2017-12-03 17:33:18.000','DSC05858.JPG','0.523','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:20 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 67 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
214,'088B1A9C0911B68C3E7E8881739B2978','kids-12-3\DSC05859.JPG',-1,'2017-12-03 17:33:17.000','DSC05859.JPG','0.562','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:20 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
215,'5B463EE8475947E08658C3783456049A','kids-12-3\DSC05863.JPG',-1,'2017-12-03 17:33:17.000','DSC05863.JPG','0.428','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-6400
Focal Length: 65 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
216,'7420709691817225AC58E04B49C32B61','kids-12-3\DSC05868.JPG',-1,'2017-12-03 17:33:17.000','DSC05868.JPG','0.526','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
217,'822532568A8415E4B670A17B3A3DE96B','kids-12-3\DSC05870.JPG',-1,'2017-12-03 17:33:17.000','DSC05870.JPG','0.503','.JPG','2017-12-03 11:33:00.000','1616 x 1080    ','Date Taken: 12/3/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
218,'8982FE39BC12CA4B017AB43EC03D5871','kids-12-3\DSC05872.JPG',-1,'2017-12-03 17:33:17.000','DSC05872.JPG','0.477','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
219,'6B5EB884C3E3FDC3F93AA5C9CA9DE6BA','kids-12-3\DSC05874.JPG',-1,'2017-12-03 17:33:17.000','DSC05874.JPG','0.51','.JPG','2017-12-03 11:33:00.000','1080 x 1616    ','Date Taken: 12/3/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
220,'F2596525A330425371ED1AD9E9D18D9A','kids-12-10\DSC05893.JPG',-1,'2017-12-10 17:35:27.000','DSC05893.JPG','3.688','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 8:56 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
221,'82DBC842A5CA1B3E4B3F9116A2EFB8B1','kids-12-10\DSC05894.JPG',-1,'2017-12-10 17:35:26.000','DSC05894.JPG','3.219','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 8:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
222,'1988491A088C989654ADF6C130ED5A89','kids-12-10\DSC05895.JPG',-1,'2017-12-10 17:35:26.000','DSC05895.JPG','3.344','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 8:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
223,'74C3CCAF8C2C687855B9EFDBBE5A296B','kids-12-10\DSC05896.JPG',-1,'2017-12-10 17:35:25.000','DSC05896.JPG','3.312','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 8:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
224,'D27642E31CDD71299D5BF330BE1A2804','kids-12-10\DSC05897.JPG',-1,'2017-12-10 17:35:25.000','DSC05897.JPG','3.594','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
225,'425743BB8C21184FFD3841F7B791410A','kids-12-10\DSC05898.JPG',-1,'2017-12-10 17:35:24.000','DSC05898.JPG','3.531','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
226,'E3F55C9551D5EC3E9581F89C8D2478A9','kids-12-10\DSC05899.JPG',-1,'2017-12-10 17:35:24.000','DSC05899.JPG','3.656','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
227,'33EFF6D9022B3650E2843ED5F400C41F','kids-12-10\DSC05900.JPG',-1,'2017-12-10 17:35:23.000','DSC05900.JPG','3.562','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
228,'68698D333A7F8C82CD95166A4BE1FECB','kids-12-10\DSC05901.JPG',-1,'2017-12-10 17:35:23.000','DSC05901.JPG','3.594','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
229,'BAC85E886816167CA76DBC953CFE0091','kids-12-10\DSC05902.JPG',-1,'2017-12-10 17:35:21.000','DSC05902.JPG','2.969','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
230,'050B8A1275B25BFF98882B9F3FA17B38','kids-12-10\DSC05903.JPG',-1,'2017-12-10 17:35:22.000','DSC05903.JPG','3.5','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
231,'9356B4BF20612E05D7FF475048CFEF02','kids-12-10\DSC05904.JPG',-1,'2017-12-10 17:35:21.000','DSC05904.JPG','3.531','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
232,'69ADD2388C2762FC7C02D95BE719FDC9','kids-12-10\DSC05905.JPG',-1,'2017-12-10 17:35:21.000','DSC05905.JPG','3.406','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
233,'B81EFD61F4940863B008045731DE4912','kids-12-10\DSC05906.JPG',-1,'2017-12-10 17:35:20.000','DSC05906.JPG','3.375','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
234,'F756502E3A1EAF1F799F3BE78A1ED47D','kids-12-10\DSC05907.JPG',-1,'2017-12-10 17:35:20.000','DSC05907.JPG','3.906','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
235,'E0B3D1ECFDB6891D4E425756AA55A48B','kids-12-10\DSC05908.JPG',-1,'2017-12-10 17:35:19.000','DSC05908.JPG','3.906','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
236,'F3F4AA4FD0D3482E9E027B026507E15D','kids-12-10\DSC05909.JPG',-1,'2017-12-10 17:35:19.000','DSC05909.JPG','3.938','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
237,'0652BAB8CC91D93D9C0DC8D0A746CF2E','kids-12-10\DSC05910.JPG',-1,'2017-12-10 17:35:18.000','DSC05910.JPG','3.812','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
238,'D1B04A41505B0CC0439CBA7785D3B8F6','kids-12-10\DSC05911.JPG',-1,'2017-12-10 17:35:18.000','DSC05911.JPG','3.781','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
239,'6774C9E486F82E07DD5DCBF79BBC5EEF','kids-12-10\DSC05912.JPG',-1,'2017-12-10 17:35:17.000','DSC05912.JPG','3.938','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
240,'DA536B075C54C8DE0CB31A8E457CE588','kids-12-10\DSC05913.JPG',-1,'2017-12-10 17:35:16.000','DSC05913.JPG','3.938','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
241,'508581571A0D22798F2E583137CFCE7E','kids-12-10\DSC05914.JPG',-1,'2017-12-10 17:35:15.000','DSC05914.JPG','3.969','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
242,'4AEE63CDEE801AB1B263010B884EA1F5','kids-12-10\DSC05915.JPG',-1,'2017-12-10 17:35:15.000','DSC05915.JPG','4.312','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
243,'D6AA05AD99931C64EAEEA5C4EC5967D1','kids-12-10\DSC05916.JPG',-1,'2017-12-10 17:35:15.000','DSC05916.JPG','4.312','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
244,'5C856D13747FB9777A7BD8539F68D94D','kids-12-10\DSC05917.JPG',-1,'2017-12-10 17:35:14.000','DSC05917.JPG','4.312','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:08 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
245,'C7E6BBEDB084E6D93860398807415587','kids-12-10\DSC05918.JPG',-1,'2017-12-10 17:35:14.000','DSC05918.JPG','3.375','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
246,'4D64CA5454EF93C52983F638D77F42B5','kids-12-10\DSC05919.JPG',-1,'2017-12-10 17:35:13.000','DSC05919.JPG','4.688','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
247,'1D66EDEAF83BD49A58C514673CD498BB','kids-12-10\DSC05920.JPG',-1,'2017-12-10 17:35:12.000','DSC05920.JPG','4.969','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
248,'D6848EAC5692D1F1E95C97FB278FAD0E','kids-12-10\DSC05921.JPG',-1,'2017-12-10 17:35:11.000','DSC05921.JPG','3.875','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
249,'84C2EBEFC9A55B186E7733B09FDC853D','kids-12-10\DSC05922.JPG',-1,'2017-12-10 17:35:11.000','DSC05922.JPG','3.75','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
250,'A6C3077A5951AD02AD1CA504495B54BC','kids-12-10\DSC05923.JPG',-1,'2017-12-10 17:35:11.000','DSC05923.JPG','3.719','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:19 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
251,'A5FB966D3C01C34B19D2D7923F889952','kids-12-10\DSC05924.JPG',-1,'2017-12-10 17:35:10.000','DSC05924.JPG','3.594','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:20 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
252,'7C60010A8AEC43C053F6E861016D4A83','kids-12-10\DSC05925.JPG',-1,'2017-12-10 17:35:10.000','DSC05925.JPG','3.656','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:20 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
253,'E16A3CBD2BC92C13868F3B2F72399AF2','kids-12-10\DSC05926.JPG',-1,'2017-12-10 17:35:09.000','DSC05926.JPG','3.438','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:20 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/5
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
254,'74D0D479E8B610D6F6AAD3CE56F4B2AA','kids-12-10\DSC05927.JPG',-1,'2017-12-10 17:35:09.000','DSC05927.JPG','3.594','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
255,'EED6466978843210536F97CC1C95D3D6','kids-12-10\DSC05928.JPG',-1,'2017-12-10 17:35:08.000','DSC05928.JPG','4.375','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
256,'430D739B48DBA5092FB41742F01C1978','kids-12-10\DSC05929.JPG',-1,'2017-12-10 17:35:08.000','DSC05929.JPG','4.312','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
257,'E87BA4ABF83720D591E8C53C9145FCB6','kids-12-10\DSC05930.JPG',-1,'2017-12-10 17:35:07.000','DSC05930.JPG','4.344','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
258,'16364EA66EDF617C67C612C612E2E123','kids-12-10\DSC05931.JPG',-1,'2017-12-10 17:35:07.000','DSC05931.JPG','3.5','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:29 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
259,'D1620E08716931D8715E29F07DC1982F','kids-12-10\DSC05932.JPG',-1,'2017-12-10 17:35:06.000','DSC05932.JPG','3.438','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:29 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
260,'29846AE90F79187650FC53FE2B0EA9E7','kids-12-10\DSC05933.JPG',-1,'2017-12-10 17:35:06.000','DSC05933.JPG','3.5','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
261,'285F9FD6E7F8DCDF41F72F61C665E82A','kids-12-10\DSC05934.JPG',-1,'2017-12-10 17:35:04.000','DSC05934.JPG','3.781','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
262,'EAA520831002ECC2E4685933E4C5FA13','kids-12-10\DSC05935.JPG',-1,'2017-12-10 17:35:05.000','DSC05935.JPG','3.5','.JPG','2017-12-10 11:35:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
263,'209A1CB071A83DFC4344D98BB1B16F84','kids-12-10\DSC05936.JPG',-1,'2017-12-10 17:35:04.000','DSC05936.JPG','3.406','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
264,'A0E57EAEB5E7F0183532DB38A03E2195','kids-12-10\DSC05937.JPG',-1,'2017-12-10 17:35:03.000','DSC05937.JPG','3.781','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
265,'AA4D15F11CE2E76814F1B83B781C04FE','kids-12-10\DSC05938.JPG',-1,'2017-12-10 17:35:03.000','DSC05938.JPG','3.938','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
266,'33996044B30AFCCE9F567A9CDF9DE908','kids-12-10\DSC05939.JPG',-1,'2017-12-10 17:35:03.000','DSC05939.JPG','3.344','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:35 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
267,'10E388A053EFFD11B658115875BA4FE7','kids-12-10\DSC05940.JPG',-1,'2017-12-10 17:35:02.000','DSC05940.JPG','3.625','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:36 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
268,'A4F2A2B19362CC94D2F9E19BCC5D9CA1','kids-12-10\DSC05941.JPG',-1,'2017-12-10 17:35:02.000','DSC05941.JPG','3.812','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:37 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
269,'5B199657AA8A370587A53C3F05DB82EB','kids-12-10\DSC05942.JPG',-1,'2017-12-10 17:35:01.000','DSC05942.JPG','3.719','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:37 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
270,'F02B57857E2B6F89E187536DEB10B33D','kids-12-10\DSC05943.JPG',-1,'2017-12-10 17:35:01.000','DSC05943.JPG','3.688','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:37 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
271,'B5A3354F24DB02DF87ED1B9DF8B321E3','kids-12-10\DSC05944.JPG',-1,'2017-12-10 17:35:00.000','DSC05944.JPG','4.156','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
272,'04E5FCCF3558E49EA3BB991246DA917B','kids-12-10\DSC05945.JPG',-1,'2017-12-10 17:34:59.000','DSC05945.JPG','4.188','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
273,'70F0999D0F12D19BD6FCAEEA556913A3','kids-12-10\DSC05946.JPG',-1,'2017-12-10 17:34:59.000','DSC05946.JPG','4.219','.JPG','2017-12-10 11:35:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
274,'E86B28FA5A516D462DFE07DE9C4010AB','kids-12-10\DSC05947.JPG',-1,'2017-12-10 17:34:58.000','DSC05947.JPG','4.188','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 61 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
275,'EDFC157C67696A22D7879D1962F1FBF9','kids-12-10\DSC05948.JPG',-1,'2017-12-10 17:34:58.000','DSC05948.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
276,'8C1C0302136C45D0AAA6BB66D45F9371','kids-12-10\DSC05949.JPG',-1,'2017-12-10 17:34:57.000','DSC05949.JPG','3.75','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
277,'7354AFEAA3BF0F9DDEB9D4CE5D605DDC','kids-12-10\DSC05950.JPG',-1,'2017-12-10 17:34:57.000','DSC05950.JPG','3.75','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
278,'E25175A5E511CF400513E5583B30F521','kids-12-10\DSC05951.JPG',-1,'2017-12-10 17:34:55.000','DSC05951.JPG','3.781','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
279,'34307EBE2B1059376843AC134CBE5B05','kids-12-10\DSC05952.JPG',-1,'2017-12-10 17:34:56.000','DSC05952.JPG','3.656','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
280,'C081DB948889970F54AC8B704C34D895','kids-12-10\DSC05953.JPG',-1,'2017-12-10 17:34:55.000','DSC05953.JPG','4.125','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
281,'0001D36B40C7450D9DE9F45360D56943','kids-12-10\DSC05954.JPG',-1,'2017-12-10 17:34:55.000','DSC05954.JPG','4.219','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
282,'CB2ADE386BBE238F893BA039409CB5D1','kids-12-10\DSC05955.JPG',-1,'2017-12-10 17:34:54.000','DSC05955.JPG','3.969','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
283,'D4A1C93D465DA21957D2DFD053F31C9E','kids-12-10\DSC05956.JPG',-1,'2017-12-10 17:34:53.000','DSC05956.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
284,'A13A6725A8CF21535719474CC52AFAEF','kids-12-10\DSC05957.JPG',-1,'2017-12-10 17:34:53.000','DSC05957.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
285,'C236CC82C090A7945BB17496BBDAF267','kids-12-10\DSC05958.JPG',-1,'2017-12-10 17:34:52.000','DSC05958.JPG','4','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
286,'55C19F1087D6DED2A6A703A6A193D509','kids-12-10\DSC05959.JPG',-1,'2017-12-10 17:34:52.000','DSC05959.JPG','3.969','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
287,'C919584EDB8C4CB28D9AD28C649D07A2','kids-12-10\DSC05960.JPG',-1,'2017-12-10 17:34:51.000','DSC05960.JPG','4.094','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
288,'677C25D48C3FADC5EC0BB2AF1E4A270D','kids-12-10\DSC05961.JPG',-1,'2017-12-10 17:34:51.000','DSC05961.JPG','3.812','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
289,'08D6074FC7850583B9D1ED9C1F28B045','kids-12-10\DSC05962.JPG',-1,'2017-12-10 17:34:50.000','DSC05962.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
290,'212E9D27727C954C48A082E1FCCF5C8B','kids-12-10\DSC05963.JPG',-1,'2017-12-10 17:34:50.000','DSC05963.JPG','3.812','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
291,'9646AE0C6A0EF16DC3597BFC8A9B6894','kids-12-10\DSC05964.JPG',-1,'2017-12-10 17:34:49.000','DSC05964.JPG','3.875','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
292,'47E3B650E0206298C8EC1D106968400B','kids-12-10\DSC05965.JPG',-1,'2017-12-10 17:34:49.000','DSC05965.JPG','3.375','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
293,'A1A8519542E0DC4DC9A96BB9653F46F0','kids-12-10\DSC05966.JPG',-1,'2017-12-10 17:34:48.000','DSC05966.JPG','3.531','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
294,'BED411AF52C31570FF776437E22B82AC','kids-12-10\DSC05967.JPG',-1,'2017-12-10 17:34:48.000','DSC05967.JPG','3.469','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
295,'ABF6BA93B6E95200E2674F3812E26D25','kids-12-10\DSC05968.JPG',-1,'2017-12-10 17:34:46.000','DSC05968.JPG','3.281','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
296,'205D2D22CAEF220C43EE0290CF7C1D5D','kids-12-10\DSC05969.JPG',-1,'2017-12-10 17:34:47.000','DSC05969.JPG','3.625','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
297,'AC8C7A125D0C45E20C4E4966394AA8FB','kids-12-10\DSC05970.JPG',-1,'2017-12-10 17:34:46.000','DSC05970.JPG','3.781','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
298,'B127C8D6A7335FB519C6CDDF4287EB9D','kids-12-10\DSC05971.JPG',-1,'2017-12-10 17:34:46.000','DSC05971.JPG','3.656','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
299,'F16BD8C14548B5DD9E21BE668CED2F90','kids-12-10\DSC05972.JPG',-1,'2017-12-10 17:34:44.000','DSC05972.JPG','3.625','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
300,'B04027003E651BD0FC8C7344701BD341','kids-12-10\DSC05973.JPG',-1,'2017-12-10 17:34:44.000','DSC05973.JPG','3.656','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
301,'CF86540DBE87A8065C7844A57537D013','kids-12-10\DSC05974.JPG',-1,'2017-12-10 17:34:44.000','DSC05974.JPG','4','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
302,'94A3F00D10A2E5B78AEEF80E30A3256A','kids-12-10\DSC05975.JPG',-1,'2017-12-10 17:34:43.000','DSC05975.JPG','4','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
303,'E95F3827837F6FC048F749A05EF386EB','kids-12-10\DSC05976.JPG',-1,'2017-12-10 17:34:43.000','DSC05976.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
304,'D8E527D88BCD2D177FD8495C9E0F519D','kids-12-10\DSC05977.JPG',-1,'2017-12-10 17:34:41.000','DSC05977.JPG','3.938','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
305,'C032A7330969F252052C5A7F7E3F0EC6','kids-12-10\DSC05978.JPG',-1,'2017-12-10 17:34:42.000','DSC05978.JPG','4','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
306,'4518D1FB7285E27CEA406C2F19672196','kids-12-10\DSC05979.JPG',-1,'2017-12-10 17:34:41.000','DSC05979.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
307,'4EC1CE5BEA5053F444E1B26C3FFF2A46','kids-12-10\DSC05980.JPG',-1,'2017-12-10 17:34:41.000','DSC05980.JPG','4','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
308,'2182CD8EA42E02677B65DABE4CD715BB','kids-12-10\DSC05981.JPG',-1,'2017-12-10 17:34:40.000','DSC05981.JPG','3.938','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
309,'35B24D4C313BE9323A92807FF51DF012','kids-12-10\DSC05982.JPG',-1,'2017-12-10 17:34:39.000','DSC05982.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
310,'CDA28B0A58E5255F4D1A6833490D05FE','kids-12-10\DSC05983.JPG',-1,'2017-12-10 17:34:39.000','DSC05983.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
311,'98BB4C60A06B670877F1100BAD505707','kids-12-10\DSC05984.JPG',-1,'2017-12-10 17:34:38.000','DSC05984.JPG','3.875','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
312,'1D9F48AB5A5B5ACCEF70B830D90C452A','kids-12-10\DSC05985.JPG',-1,'2017-12-10 17:34:38.000','DSC05985.JPG','3.938','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
313,'2B8F16770FF6DD2C1D3DD618597AE0C2','kids-12-10\DSC05986.JPG',-1,'2017-12-10 17:34:37.000','DSC05986.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
314,'61A76080E36EE9347556461D19B349DD','kids-12-10\DSC05987.JPG',-1,'2017-12-10 17:34:37.000','DSC05987.JPG','3.844','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
315,'8071602631992C2ABDF83512E6C71E4B','kids-12-10\DSC05988.JPG',-1,'2017-12-10 17:34:36.000','DSC05988.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
316,'886E71ADE94AB226D06E3E106B8D6C8C','kids-12-10\DSC05989.JPG',-1,'2017-12-10 17:34:35.000','DSC05989.JPG','3.938','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
317,'C3E6949547B0EAEA7BFE218776458234','kids-12-10\DSC05990.JPG',-1,'2017-12-10 17:34:34.000','DSC05990.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
318,'C0E13CDEAA3CF2A81C7C12AB8A7D633B','kids-12-10\DSC05991.JPG',-1,'2017-12-10 17:34:34.000','DSC05991.JPG','3.875','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
319,'B658917A7E507EE574C9AB11F6F21FF2','kids-12-10\DSC05992.JPG',-1,'2017-12-10 17:34:33.000','DSC05992.JPG','3.906','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
320,'BEE7FDD8887A243AEC4A7CB3113984A2','kids-12-10\DSC05993.JPG',-1,'2017-12-10 17:34:33.000','DSC05993.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
321,'2B2519C13610942E2C0FA0DCFB9F83FC','kids-12-10\DSC05994.JPG',-1,'2017-12-10 17:34:32.000','DSC05994.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
322,'66530BC6939105D07E1CFF13099A7648','kids-12-10\DSC05995.JPG',-1,'2017-12-10 17:34:32.000','DSC05995.JPG','4.125','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
323,'F2C747BF45996625512FEFD201A7DE3B','kids-12-10\DSC05996.JPG',-1,'2017-12-10 17:34:31.000','DSC05996.JPG','4.219','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
324,'409E2B6EFAB339FF516CE2E444159D44','kids-12-10\DSC05997.JPG',-1,'2017-12-10 17:34:31.000','DSC05997.JPG','4.312','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
325,'4F07146F5E8B6665D5DEE6C38ED21E41','kids-12-10\DSC05998.JPG',-1,'2017-12-10 17:34:30.000','DSC05998.JPG','4.344','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
326,'D94ED4AF61085736813E03DA0D5AD65D','kids-12-10\DSC05999.JPG',-1,'2017-12-10 17:34:29.000','DSC05999.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
327,'A15C4B44901490678B51A1772D122314','kids-12-10\DSC06000.JPG',-1,'2017-12-10 17:34:29.000','DSC06000.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
328,'8B34EF9EE20C2F414F1F3D362E0A8E17','kids-12-10\DSC06001.JPG',-1,'2017-12-10 17:34:28.000','DSC06001.JPG','4.188','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
329,'120B81D163C68EB1EE8B84FDA7BA3378','kids-12-10\DSC06002.JPG',-1,'2017-12-10 17:34:28.000','DSC06002.JPG','4.25','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
330,'2373E5122EA3A2894D814FF0098B7E3B','kids-12-10\DSC06003.JPG',-1,'2017-12-10 17:34:27.000','DSC06003.JPG','4.219','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
331,'F125E975F65BE5D1B129BD377206920C','kids-12-10\DSC06004.JPG',-1,'2017-12-10 17:34:27.000','DSC06004.JPG','3.125','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
332,'5C6A7A3A4C13FD836EDE41DA88AFC1F5','kids-12-10\DSC06005.JPG',-1,'2017-12-10 17:34:26.000','DSC06005.JPG','3.594','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
333,'D1FB55C5C576E5D7E687F6EDB5CA6D48','kids-12-10\DSC06006.JPG',-1,'2017-12-10 17:34:26.000','DSC06006.JPG','3.656','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
334,'FD47B93C530E11BA65381F0188DD11E6','kids-12-10\DSC06007.JPG',-1,'2017-12-10 17:34:25.000','DSC06007.JPG','3.562','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
335,'5A66FEF49B6F64B15E46957D234CFB28','kids-12-10\DSC06008.JPG',-1,'2017-12-10 17:34:24.000','DSC06008.JPG','3.562','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
336,'110F4B7F022EB0F9C13E46FBF216DFC3','kids-12-10\DSC06009.JPG',-1,'2017-12-10 17:34:24.000','DSC06009.JPG','3.719','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
337,'DEC5E777955C7A5EEF61D59C9286457C','kids-12-10\DSC06010.JPG',-1,'2017-12-10 17:34:23.000','DSC06010.JPG','3.594','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:42 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
338,'6151BCDE359D88B8014ECA34723915A8','kids-12-10\DSC06011.JPG',-1,'2017-12-10 17:34:23.000','DSC06011.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
339,'94F85D0466E6188411584F3BFB4175E3','kids-12-10\DSC06012.JPG',-1,'2017-12-10 17:34:22.000','DSC06012.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
340,'68B004780DB9D8EEF9C93B88F83FFBDE','kids-12-10\DSC06013.JPG',-1,'2017-12-10 17:34:22.000','DSC06013.JPG','4.031','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
341,'7CE68203DA4C2991AC19A862686F7D9B','kids-12-10\DSC06014.JPG',-1,'2017-12-10 17:34:21.000','DSC06014.JPG','3.719','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
342,'CB203EA4317CBE8187B46EE417AE6586','kids-12-10\DSC06015.JPG',-1,'2017-12-10 17:34:21.000','DSC06015.JPG','3.875','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
343,'C85E5EC56F1FFFDD3AC8932D9F094B7F','kids-12-10\DSC06017.JPG',-1,'2017-12-10 17:34:20.000','DSC06017.JPG','3.719','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
344,'537EDEDFB799D4493AFA7E00AD86CDDD','kids-12-10\DSC06018.JPG',-1,'2017-12-10 17:34:19.000','DSC06018.JPG','3.812','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
345,'ED976C6DFC460AFEAC057AA077ED5C69','kids-12-10\DSC06019.JPG',-1,'2017-12-10 17:34:19.000','DSC06019.JPG','3.938','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
346,'1E3543AD15BC7A0606026EA212A15AD7','kids-12-10\DSC06020.JPG',-1,'2017-12-10 17:34:18.000','DSC06020.JPG','3.656','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
347,'FF7A7DF1B867E0E87F6CEDE6C5217151','kids-12-10\DSC06021.JPG',-1,'2017-12-10 17:34:18.000','DSC06021.JPG','3.781','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
348,'C0BCA8DA2A522289344B73B9D17FB700','kids-12-10\DSC06022.JPG',-1,'2017-12-10 17:34:17.000','DSC06022.JPG','4.125','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
349,'21F4523FA626CDCD65670B9E9B1B320D','kids-12-10\DSC06023.JPG',-1,'2017-12-10 17:34:17.000','DSC06023.JPG','4.219','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
350,'A65D9EC928F97576D3655438BA9FAF13','kids-12-10\DSC06024.JPG',-1,'2017-12-10 17:34:16.000','DSC06024.JPG','4.125','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
351,'B3CDF8623D3153FD297BC73519D105E2','kids-12-10\DSC06025.JPG',-1,'2017-12-10 17:34:15.000','DSC06025.JPG','3.875','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
352,'9F7C7720FC668CD9879EBDE991BB54A4','kids-12-10\DSC06026.JPG',-1,'2017-12-10 17:34:15.000','DSC06026.JPG','3.938','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 61 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
353,'D76143381D7D00915BB40A54CD4CA717','kids-12-10\DSC06027.JPG',-1,'2017-12-10 17:34:15.000','DSC06027.JPG','3.906','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 61 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
354,'CE8D4505D5B863DF282BDB264A059882','kids-12-10\DSC06028.JPG',-1,'2017-12-10 17:34:14.000','DSC06028.JPG','3.812','.JPG','2017-12-10 11:34:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 61 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
355,'1495527FF937373E25FC4CBDA52BF9D7','kids-12-10\DSC06029.JPG',-1,'2017-12-10 17:34:14.000','DSC06029.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
356,'190D5A5E9D4D5EC86F1EFB3448542D77','kids-12-10\DSC06030.JPG',-1,'2017-12-10 17:34:13.000','DSC06030.JPG','4.062','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:51 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
357,'43D6DEED75FB55604FAC45A6A255A03E','kids-12-10\DSC06031.JPG',-1,'2017-12-10 17:34:12.000','DSC06031.JPG','4.406','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
358,'5DEF8D167BA8683F59D82069A6DA40A6','kids-12-10\DSC06032.JPG',-1,'2017-12-10 17:34:11.000','DSC06032.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
359,'906DCE1DB00504F30CF39BD3FBB9A0A8','kids-12-10\DSC06033.JPG',-1,'2017-12-10 17:34:11.000','DSC06033.JPG','4.406','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
360,'A480B6B50D527C9AB29391D50FCA654F','kids-12-10\DSC06034.JPG',-1,'2017-12-10 17:34:10.000','DSC06034.JPG','4.5','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
361,'6F3ECEF586AA319911F830A11221C50C','kids-12-10\DSC06035.JPG',-1,'2017-12-10 17:34:10.000','DSC06035.JPG','4.469','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
362,'046FEC2F988A18A20FA01F573015C42A','kids-12-10\DSC06036.JPG',-1,'2017-12-10 17:34:09.000','DSC06036.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
363,'91D59E6DDB69FFD85110C1C8C21677D2','kids-12-10\DSC06037.JPG',-1,'2017-12-10 17:34:08.000','DSC06037.JPG','4.469','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
364,'703522AC2A4387FFF55CA33A20F3342D','kids-12-10\DSC06038.JPG',-1,'2017-12-10 17:34:08.000','DSC06038.JPG','4.406','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
365,'FA5A7ED5FF7EAE3EFB5480FA256F984D','kids-12-10\DSC06039.JPG',-1,'2017-12-10 17:34:07.000','DSC06039.JPG','4.406','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
366,'D89CD1D552FC11B5D29AC7EB0AABEC84','kids-12-10\DSC06040.JPG',-1,'2017-12-10 17:34:06.000','DSC06040.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
367,'7BC929D7120F85ADEEAB697C93A452F0','kids-12-10\DSC06041.JPG',-1,'2017-12-10 17:34:06.000','DSC06041.JPG','4.531','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
368,'34F8CEA8C314D549FD58D71430CB6BE1','kids-12-10\DSC06042.JPG',-1,'2017-12-10 17:34:05.000','DSC06042.JPG','4.344','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
369,'D3850F188501A839DBD60946636DF14E','kids-12-10\DSC06043.JPG',-1,'2017-12-10 17:34:04.000','DSC06043.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
370,'0D96215473D8A97A553A2F64A4573957','kids-12-10\DSC06044.JPG',-1,'2017-12-10 17:34:04.000','DSC06044.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
371,'29D0DEEC57FE4958299E92C65884A05E','kids-12-10\DSC06045.JPG',-1,'2017-12-10 17:34:03.000','DSC06045.JPG','4.25','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
372,'FF2B3FC1C7D1D4F858CF9CCD2C3A0B57','kids-12-10\DSC06046.JPG',-1,'2017-12-10 17:34:03.000','DSC06046.JPG','4.188','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
373,'407ABA176318F525E403D25F4AD87708','kids-12-10\DSC06047.JPG',-1,'2017-12-10 17:34:02.000','DSC06047.JPG','4.188','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
374,'FADD47D9097FE994D24CC4554E5CAE5A','kids-12-10\DSC06048.JPG',-1,'2017-12-10 17:34:01.000','DSC06048.JPG','4.219','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
375,'4613865ADA013C61E4BC086A800B49C0','kids-12-10\DSC06049.JPG',-1,'2017-12-10 17:34:00.000','DSC06049.JPG','4.406','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
376,'05E5019002244EC9D67B5DA6E28166E0','kids-12-10\DSC06050.JPG',-1,'2017-12-10 17:34:00.000','DSC06050.JPG','4.438','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
377,'4CC634946AB362555C45014413A51B11','kids-12-10\DSC06051.JPG',-1,'2017-12-10 17:33:59.000','DSC06051.JPG','3.25','.JPG','2017-12-10 11:34:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
378,'2012AAAC73BEBD0FAEBDADAFA7BA6A74','kids-12-10\DSC06052.JPG',-1,'2017-12-10 17:33:59.000','DSC06052.JPG','3','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
379,'17DAB075111C02E1CBC9229D18E028E5','kids-12-10\DSC06053.JPG',-1,'2017-12-10 17:33:57.000','DSC06053.JPG','3.375','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-4000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
380,'FCD9694E0BC982CE7C679F0B6C0F9816','kids-12-10\DSC06054.JPG',-1,'2017-12-10 17:33:58.000','DSC06054.JPG','3.375','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-4000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
381,'941F832B2320F3A0814C65097A420BE5','kids-12-10\DSC06055.JPG',-1,'2017-12-10 17:33:57.000','DSC06055.JPG','3.438','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
382,'47AC24F1121F6E15EB10D928CDBA0B90','kids-12-10\DSC06056.JPG',-1,'2017-12-10 17:33:56.000','DSC06056.JPG','3.469','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
383,'31460C9505BE91AD4AD850BF9C8240F0','kids-12-10\DSC06057.JPG',-1,'2017-12-10 17:33:56.000','DSC06057.JPG','3.844','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
384,'2239F9DA354E80D9804B857BBCB90780','kids-12-10\DSC06058.JPG',-1,'2017-12-10 17:33:56.000','DSC06058.JPG','3.812','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
385,'310562B303B71A583690B5355D4C555C','kids-12-10\DSC06059.JPG',-1,'2017-12-10 17:33:54.000','DSC06059.JPG','3.812','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
386,'E876E3C9F5CDF8D44606FF30C1F43280','kids-12-10\DSC06060.JPG',-1,'2017-12-10 17:33:55.000','DSC06060.JPG','3.438','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
387,'F429EDD730155718D2736166582F618C','kids-12-10\DSC06061.JPG',-1,'2017-12-10 17:33:54.000','DSC06061.JPG','3.438','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
388,'074B30174667D766917C17EEB8E7B9B4','kids-12-10\DSC06062.JPG',-1,'2017-12-10 17:33:53.000','DSC06062.JPG','3.469','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 63 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
389,'8766DEADA51447B08B0CBC02A1BDF25C','kids-12-10\DSC06063.JPG',-1,'2017-12-10 17:33:53.000','DSC06063.JPG','4.125','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-4000
Focal Length: 63 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
390,'EBA81E627473A15EB4BBBD1376C26EA0','kids-12-10\DSC06064.JPG',-1,'2017-12-10 17:33:52.000','DSC06064.JPG','3.875','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
391,'CC12B430EE5A00DE2056817F8F15D5ED','kids-12-10\DSC06065.JPG',-1,'2017-12-10 17:33:52.000','DSC06065.JPG','3.906','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
392,'80FB52634733C8B870C3C2C06B090671','kids-12-10\DSC06066.JPG',-1,'2017-12-10 17:33:51.000','DSC06066.JPG','3.312','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
393,'8F42BDD993B83E29A778E05278ACB83B','kids-12-10\DSC06067.JPG',-1,'2017-12-10 17:33:51.000','DSC06067.JPG','3.875','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
394,'6467019CEB4BF751573B43D5B70C54DE','kids-12-10\DSC06068.JPG',-1,'2017-12-10 17:33:50.000','DSC06068.JPG','3.875','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 10:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
395,'B3F45D71C79942F06FDB4FA950BF5000','kids-12-10\DSC06069.JPG',-1,'2017-12-10 17:33:49.000','DSC06069.JPG','3.75','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
396,'9661CFD77593AE6319575164263E7F37','kids-12-10\DSC06070.JPG',-1,'2017-12-10 17:33:49.000','DSC06070.JPG','3.688','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
397,'74EA1A9CB72A016435F1F97FCF737926','kids-12-10\DSC06071.JPG',-1,'2017-12-10 17:33:48.000','DSC06071.JPG','3.719','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
398,'E08BFB0068C44AE1A8C77ECE9FA6D253','kids-12-10\DSC06072.JPG',-1,'2017-12-10 17:33:48.000','DSC06072.JPG','3.5','.JPG','2017-12-10 11:33:00.000','2832 x 4240    ','Date Taken: 12/10/2017 11:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
399,'893B37E0029B23778CB27E01570BD796','kids-12-10\DSC06073.JPG',-1,'2017-12-10 17:33:47.000','DSC06073.JPG','3.594','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
400,'2C73693800F7120E19CBCBC027665BCD','kids-12-10\DSC06074.JPG',-1,'2017-12-10 17:33:47.000','DSC06074.JPG','3.656','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
401,'4F9781A27D6686F7E3F0EA5CD66DF280','kids-12-10\DSC06075.JPG',-1,'2017-12-10 17:33:46.000','DSC06075.JPG','3.75','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
402,'9923D01F92691EEB8F384E14B78A7321','kids-12-10\DSC06076.JPG',-1,'2017-12-10 17:33:46.000','DSC06076.JPG','3.875','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
403,'A96AF71A7EC585E9307CB40F5281CCC5','kids-12-10\DSC06077.JPG',-1,'2017-12-10 17:33:45.000','DSC06077.JPG','3.688','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
404,'E519B0636043F9D40CD01DFF442D4714','kids-12-10\DSC06078.JPG',-1,'2017-12-10 17:33:45.000','DSC06078.JPG','3.656','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
405,'B70E6FDA9BDA45F8A9CCDEB567A50041','kids-12-10\DSC06079.JPG',-1,'2017-12-10 17:33:43.000','DSC06079.JPG','3.625','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
406,'0F7EE5ED490A493FDEDAA0875238EB26','kids-12-10\DSC06080.JPG',-1,'2017-12-10 17:33:44.000','DSC06080.JPG','3.656','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
407,'F199213B1BB726B5538447A4E8B48D33','kids-12-10\DSC06081.JPG',-1,'2017-12-10 17:33:43.000','DSC06081.JPG','3.562','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
408,'4E5C1F9BCF17AFE07665D1C3B88D47F8','kids-12-10\DSC06082.JPG',-1,'2017-12-10 17:33:43.000','DSC06082.JPG','3.656','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
409,'51D6D40324FA8823F06644F36E990732','kids-12-10\DSC06083.JPG',-1,'2017-12-10 17:33:42.000','DSC06083.JPG','3.625','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
410,'0458451ECC167A996D10B3AF8885FE2A','kids-12-10\DSC06084.JPG',-1,'2017-12-10 17:33:41.000','DSC06084.JPG','3.688','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
411,'61B1F4A48F08B2ED7B195DA43AD207BF','kids-12-10\DSC06085.JPG',-1,'2017-12-10 17:33:40.000','DSC06085.JPG','3.688','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
412,'06A5621098835B16441A460D90748CE9','kids-12-10\DSC06086.JPG',-1,'2017-12-10 17:33:42.000','DSC06086.JPG','3.844','.JPG','2017-12-10 11:33:00.000','4240 x 2832    ','Date Taken: 12/10/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
413,'98A0EEB0D904E3D33863DAFD24A0CF8A','kids-final\DSC05945.jpg',-1,'2017-12-10 22:03:38.000','DSC05945.jpg','10.434','.jpg','2017-12-10 16:03:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
414,'0AF8AA5BCEF0EBF91B419E4F49E7EAA9','kids-final\DSC05958.jpg',-1,'2017-12-10 22:00:47.000','DSC05958.jpg','10.504','.jpg','2017-12-10 16:00:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
415,'B0C80B0C16A57A0C66E6EE24F122AF2E','kids-final\DSC05991.jpg',-1,'2017-12-10 22:08:05.000','DSC05991.jpg','11.966','.jpg','2017-12-10 16:08:00.000','4240 x 2832    ','Date Taken: 12/10/2017 9:44 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
416,'9497EDCE7A085D2BE9A86C8BC7139B71','kids-final\DSC06039.jpg',-1,'2017-12-10 21:56:04.000','DSC06039.jpg','11.79','.jpg','2017-12-10 15:56:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:52 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
417,'947DF53868A2819FD1FAA1830E9E1A21','kids-final\DSC06043.jpg',-1,'2017-12-10 21:53:46.000','DSC06043.jpg','11.56','.jpg','2017-12-10 15:53:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
418,'C2C4EE105DDD3881BDA3822CE10CAD06','kids-final\DSC06045.jpg',-1,'2017-12-10 21:52:15.000','DSC06045.jpg','11.833','.jpg','2017-12-10 15:52:00.000','4240 x 2832    ','Date Taken: 12/10/2017 10:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-10000
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
419,'555752ED305557C9868D824B55EB84CE','RAD\DSC01967.jpg',-1,'2017-05-19 00:57:10.000','DSC01967.jpg','4.422','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
420,'8D22096FDC5747D176D4757DECB937BD','RAD\DSC01969.jpg',-1,'2017-05-19 00:57:12.000','DSC01969.jpg','4.738','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
421,'985F24DD5DEF11E4CDD201F112201491','RAD\DSC01972.jpg',-1,'2017-05-19 00:57:14.000','DSC01972.jpg','4.937','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
422,'A9A27FE10517D54392D27D25243AD1AA','RAD\DSC01981.jpg',-1,'2017-05-19 00:57:16.000','DSC01981.jpg','5.812','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
423,'5BB4EAE20C1D27EE0CE6A71C10750221','RAD\DSC01983.jpg',-1,'2017-05-19 00:57:18.000','DSC01983.jpg','4.914','.jpg','2017-05-18 19:57:00.000','2832 x 4240    ','Date Taken: 5/17/2017 1:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
424,'81D61EFFE535839C0FFB610DFE195BCB','RAD\DSC01986.jpg',-1,'2017-05-19 00:57:21.000','DSC01986.jpg','5.755','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
425,'B0764E18A90B1E79781DE1A68729749F','RAD\DSC01987.jpg',-1,'2017-05-19 00:57:23.000','DSC01987.jpg','3.939','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
426,'453C0852EB0594E7569051AB89AB3B81','RAD\DSC01988.jpg',-1,'2017-05-19 00:57:25.000','DSC01988.jpg','3.958','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
427,'4DCBF42240112946D899700734F35A7E','RAD\DSC01990.jpg',-1,'2017-05-19 00:57:27.000','DSC01990.jpg','5.513','.jpg','2017-05-18 19:57:00.000','2832 x 4240    ','Date Taken: 5/17/2017 1:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
428,'5B23F9BA5DE8BD6BD7F9F2210864E8B5','RAD\DSC01991.jpg',-1,'2017-05-19 00:57:29.000','DSC01991.jpg','4.851','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
429,'A4E6BABF0A09C83EF2C0EFECEFE96CFA','RAD\DSC01998.jpg',-1,'2017-05-19 00:57:30.000','DSC01998.jpg','6.124','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:57 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
430,'93F793412D11C76C7E5028BBBDD6692B','RAD\DSC01999.jpg',-1,'2017-05-19 00:57:32.000','DSC01999.jpg','4.481','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
431,'86EF2BE26C1DF43040D2DA7E559105E9','RAD\DSC02002.jpg',-1,'2017-05-19 00:57:35.000','DSC02002.jpg','4.13','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 1:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
432,'AFB2E27F6B772CFA25852318666DA091','RAD\DSC02004.jpg',-1,'2017-05-19 00:57:35.000','DSC02004.jpg','3.808','.jpg','2017-05-18 19:57:00.000','3872 x 2160    ','Date Taken: 5/17/2017 2:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/11
ISO Speed: ISO-100
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
433,'A48B6C720E7C0F257AD6E272DFEBDD08','RAD\DSC02008.jpg',-1,'2017-05-19 00:57:37.000','DSC02008.jpg','5.135','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
434,'354FC4749C6DECCFB038474022CDDAA2','RAD\DSC02014.jpg',-1,'2017-05-19 00:57:39.000','DSC02014.jpg','4.84','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
435,'12F347C3C3E39B1DB863E88A4D8AC724','RAD\DSC02015.jpg',-1,'2017-05-19 00:57:41.000','DSC02015.jpg','5.188','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
436,'8A5DA49281D8BF4B39F21A6D0FE54DAE','RAD\DSC02019.jpg',-1,'2017-05-19 00:57:43.000','DSC02019.jpg','4.092','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
437,'5F00C0AEE9B69C35ADA0F00584E0D975','RAD\DSC02021.jpg',-1,'2017-05-19 00:57:45.000','DSC02021.jpg','4.747','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
438,'4EE72BFE34DAF6CC195B88BEA5A996E0','RAD\DSC02024.jpg',-1,'2017-05-19 00:57:47.000','DSC02024.jpg','4.888','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
439,'210295264D2058EDA495D9F7BBE67B4F','RAD\DSC02026.jpg',-1,'2017-05-19 00:57:49.000','DSC02026.jpg','5.975','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
440,'7792568C1D9B616D84C46A841666A02F','RAD\DSC02035.jpg',-1,'2017-05-19 00:57:51.000','DSC02035.jpg','5.258','.jpg','2017-05-18 19:57:00.000','4240 x 2832    ','Date Taken: 5/17/2017 2:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
441,'E848D2F83EE483FA2EE17DDB4B9CA806','Sierras\DSC03605-2.jpg',-1,'2017-12-17 05:46:07.000','DSC03605-2.jpg','5.191','.jpg','2017-12-16 23:46:00.000','4240 x 2832    ','Date Taken: 9/15/2017 9:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 13 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
442,'64E9A316F561CA2E7968D4EE713F9077','Sierras\DSC03605.jpg',-1,'2017-11-26 16:45:59.000','DSC03605.jpg','4.959','.jpg','2017-11-26 10:45:00.000','4240 x 2832    ','Date Taken: 9/15/2017 9:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 13 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
443,'CA1EE3EF8AFEDE6D458E99E76B711830','Sierras\DSC03607-2.jpg',-1,'2017-12-17 05:46:26.000','DSC03607-2.jpg','6.688','.jpg','2017-12-16 23:46:00.000','4240 x 2832    ','Date Taken: 9/15/2017 10:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 13 sec.
F-Stop: f/2.8
ISO Speed: ISO-1250
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
444,'AB85A45F0876C925AAA3E531EC65258A','Sierras\DSC03607.jpg',-1,'2017-11-26 16:45:59.000','DSC03607.jpg','7.412','.jpg','2017-11-26 10:45:00.000','4240 x 2832    ','Date Taken: 9/15/2017 10:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 13 sec.
F-Stop: f/2.8
ISO Speed: ISO-1250
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
445,'EBF2BB1854B65B258FC532191E61F02E','Sierras\DSC03613.jpg',-1,'2017-11-26 16:45:59.000','DSC03613.jpg','6.145','.jpg','2017-11-26 10:45:00.000','2832 x 4240    ','Date Taken: 9/15/2017 10:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 15 sec.
F-Stop: f/2.8
ISO Speed: ISO-1250
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
446,'C099CBE9C461E881AD1A5FB1DF32417F','Sierras\DSC03717-Pano.jpg',-1,'2017-09-30 19:29:04.000','DSC03717-Pano.jpg','21.565','.jpg','2017-09-30 14:28:00.000','7855 x 3579    ','Date Taken: 9/16/2017 12:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
447,'6A573C920B8133A898E369F50C539E11','Sierras\DSC03730-Pano.jpg',-1,'2017-09-30 19:30:20.000','DSC03730-Pano.jpg','20.519','.jpg','2017-09-30 13:47:00.000','8751 x 3442    ','Date Taken: 9/16/2017 12:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
448,'798200CC52C73A053135F061A6A8CE59','Sierras\DSC03745-Pano.jpg',-1,'2017-09-30 18:47:33.000','DSC03745-Pano.jpg','17.429','.jpg','2017-09-30 13:47:00.000','8507 x 3562    ','Date Taken: 9/16/2017 1:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
449,'704FCE7C9A2636EE67739FFF2FA34067','Sierras\DSC03766.jpg',-1,'2017-11-26 16:46:03.000','DSC03766.jpg','7.64','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/16/2017 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
450,'34767BED8BB8477E998E3A53D9CFF776','Sierras\DSC03770-Pano-2.jpg',-1,'2017-09-30 19:32:11.000','DSC03770-Pano-2.jpg','13.064','.jpg','2017-09-30 14:32:00.000','5978 x 3810    ','Date Taken: 9/16/2017 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
451,'B0EADC8A951FDC051B9D55814F85CF8A','Sierras\DSC03770-Pano.jpg',-1,'2017-11-26 16:46:08.000','DSC03770-Pano.jpg','13.064','.jpg','2017-11-26 10:46:00.000','5978 x 3810    ','Date Taken: 9/16/2017 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
452,'306C2AD6D9908B94EB36DF4DA615BB05','Sierras\DSC03794.jpg',-1,'2017-11-26 16:46:03.000','DSC03794.jpg','5.936','.jpg','2017-11-26 10:46:00.000','2832 x 4240    ','Date Taken: 9/16/2017 2:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
453,'CD4CDF92F566CAF5DD4F3ABEEB2079DD','Sierras\DSC03799-Pano-2.jpg',-1,'2017-09-30 19:33:27.000','DSC03799-Pano-2.jpg','12.632','.jpg','2017-09-30 14:33:00.000','5828 x 3762    ','Date Taken: 9/16/2017 2:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
454,'504496E875BCE729B9037D31B2F08010','Sierras\DSC03816.jpg',-1,'2017-11-26 16:46:08.000','DSC03816.jpg','6.967','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/16/2017 2:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
455,'92419E47438734877160C38AD9357475','Sierras\DSC03823-HDR.jpg',-1,'2017-11-26 16:46:09.000','DSC03823-HDR.jpg','5.962','.jpg','2017-11-26 10:46:00.000','4144 x 2768    ','Date Taken: 9/16/2017 2:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
456,'E99793BF38F365ECA9B07C77315E5C6C','Sierras\DSC03843.jpg',-1,'2017-11-26 16:46:12.000','DSC03843.jpg','6.235','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/16/2017 3:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
457,'EEE9EB3B336442F3A00573DC0A70294F','Sierras\DSC03846-Pano.jpg',-1,'2017-09-30 19:57:44.000','DSC03846-Pano.jpg','11.268','.jpg','2017-09-30 14:57:00.000','6598 x 3809    ','Date Taken: 9/16/2017 6:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
458,'5265536E9DB27DD5F62B41AAC28E6150','Sierras\DSC03875-Pano-2.jpg',-1,'2017-09-30 20:00:00.000','DSC03875-Pano-2.jpg','23.413','.jpg','2017-09-30 14:59:00.000','9506 x 3707    ','Date Taken: 9/16/2017 7:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
459,'D178E499EB168A68FB36C455EE71EC1D','Sierras\DSC03891-Pano-2.jpg',-1,'2017-09-30 19:37:21.000','DSC03891-Pano-2.jpg','12.61','.jpg','2017-09-30 14:37:00.000','7162 x 3760    ','Date Taken: 9/16/2017 8:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
460,'904A788A9AB715B58D1E6C8082F95844','Sierras\DSC03905.jpg',-1,'2017-12-18 15:26:19.000','DSC03905.jpg','6.695','.jpg','2017-12-18 09:26:00.000','2832 x 4240    ','Date Taken: 9/16/2017 9:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 13 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
461,'0F0EF7824FEEA33327FAF9264A704183','Sierras\DSC03942-Pano.jpg',-1,'2017-09-30 19:18:06.000','DSC03942-Pano.jpg','19.841','.jpg','2017-09-30 14:17:00.000','9165 x 3740    ','Date Taken: 9/17/2017 8:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
462,'A450D74647C4A9BE4549BF495AC1BF7A','Sierras\DSC03968.jpg',-1,'2017-11-26 16:46:14.000','DSC03968.jpg','5.592','.jpg','2017-11-26 10:46:00.000','2832 x 4240    ','Date Taken: 9/17/2017 9:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
463,'4C1D34527B4DEBEEBDE227BE3D2673A8','Sierras\DSC03973.jpg',-1,'2017-11-26 16:46:14.000','DSC03973.jpg','5.093','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/17/2017 9:22 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
464,'7C98EC285E1428EAD83D42851340769C','Sierras\DSC03989-Pano.jpg',-1,'2017-09-30 19:19:11.000','DSC03989-Pano.jpg','18.314','.jpg','2017-09-30 14:19:00.000','7091 x 3669    ','Date Taken: 9/17/2017 10:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/14
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
465,'349C8918F291A452E99C56F377358297','Sierras\DSC03999.jpg',-1,'2017-11-26 16:46:15.000','DSC03999.jpg','9.072','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/17/2017 10:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/14
ISO Speed: ISO-6400
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
466,'037B632F76C37A1CD2D0625930C1CA50','Sierras\DSC04006.jpg',-1,'2017-11-26 16:46:18.000','DSC04006.jpg','10.213','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/17/2017 12:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
467,'FDC8250A54BDAFDA7A6C1477F995DB99','Sierras\DSC04008-Pano.jpg',-1,'2017-09-30 19:39:06.000','DSC04008-Pano.jpg','21.848','.jpg','2017-09-30 14:39:00.000','8425 x 3515    ','Date Taken: 9/17/2017 12:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
468,'B1D6F8AA5E8DBD7C47176913098C5CBD','Sierras\DSC04021.jpg',-1,'2017-11-26 16:46:19.000','DSC04021.jpg','7.367','.jpg','2017-11-26 10:46:00.000','4240 x 2832    ','Date Taken: 9/17/2017 12:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
469,'7F6CD8BA04DB9F86E09629EB533AD10D','Sierras\DSC04037-Pano.jpg',-1,'2017-09-30 19:55:57.000','DSC04037-Pano.jpg','52.715','.jpg','2017-09-30 14:55:00.000','20686 x 3955   ','Date Taken: 9/22/2017 7:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
470,'B0FD75A7B45D679ED8AEA3A676CACAFE','Sierras\DSC06098.jpg',-1,'2017-12-17 05:53:32.000','DSC06098.jpg','5.872','.jpg','2017-12-16 23:53:00.000','2832 x 4240    ','Date Taken: 12/15/2017 7:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
471,'8764321989B42529D867E248E09C5091','SierrasMarch\DSC01401.jpg',-1,'2017-11-19 09:44:23.000','DSC01401.jpg','12.565','.jpg','2017-11-19 03:44:00.000','2832 x 4240    ','Date Taken: 3/18/2017 4:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/8000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
472,'41A494E615EE34E7C29C1DF80E61C52E','SierrasMarch\DSC01413.jpg',-1,'2017-11-19 09:44:21.000','DSC01413.jpg','4.756','.jpg','2017-11-19 03:44:00.000','3872 x 2160    ','Date Taken: 3/18/2017 4:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/13
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
473,'676A923FDA7260D6ADA41B77DA4E9A0D','SierrasMarch\DSC01420.jpg',-1,'2017-11-19 09:44:21.000','DSC01420.jpg','5.447','.jpg','2017-11-19 03:44:00.000','3872 x 2160    ','Date Taken: 3/18/2017 5:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/9
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
474,'16858989CB67114F99CCD1FB1588CFCA','SierrasMarch\DSC01424.jpg',-1,'2017-11-19 09:44:22.000','DSC01424.jpg','5.361','.jpg','2017-11-19 03:44:00.000','3872 x 2160    ','Date Taken: 3/18/2017 5:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/10
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
475,'DBEC19F143A5C1648A7BDA14AFD4DAD7','SierrasMarch\DSC01428.jpg',-1,'2017-11-19 09:44:27.000','DSC01428.jpg','8.015','.jpg','2017-11-19 03:44:00.000','2832 x 4240    ','Date Taken: 3/18/2017 6:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/8000 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
476,'AF20829EC8A10E77C2DF19FDFE6E43BA','SierrasMarch\DSC01436.jpg',-1,'2017-11-19 09:44:27.000','DSC01436.jpg','9.174','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/18/2017 10:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 20 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
477,'80DF4B3B897064E68AD04C5783D24B31','SierrasMarch\DSC01454.jpg',-1,'2017-11-19 09:44:28.000','DSC01454.jpg','13.659','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 10:14 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
478,'BE4D63B9EB730DAF8CD6EE39A22C76D3','SierrasMarch\DSC01473.jpg',-1,'2017-11-19 09:44:31.000','DSC01473.jpg','10.227','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 11:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
479,'8AE0CBD2A18955EEEF51F64D34F63545','SierrasMarch\DSC01491.jpg',-1,'2017-11-19 09:44:31.000','DSC01491.jpg','7.465','.jpg','2017-11-19 03:44:00.000','8192 x 1856    ','Date Taken: 3/19/2017 11:22 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/11
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
480,'C2BF4D018EBCE62E09AA5AD565DCF4F7','SierrasMarch\DSC01504.jpg',-1,'2017-11-19 09:44:31.000','DSC01504.jpg','7.415','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 11:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
481,'68B7F3860F9B3114BC8E422DABC10F24','SierrasMarch\DSC01505.jpg',-1,'2017-11-19 09:44:32.000','DSC01505.jpg','5.284','.jpg','2017-11-19 03:44:00.000','5536 x 2160    ','Date Taken: 3/19/2017 11:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/10
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
482,'C9EB1795BE94E549C7657CE04A48B929','SierrasMarch\DSC01511.jpg',-1,'2017-11-19 09:44:35.000','DSC01511.jpg','7.259','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 3:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
483,'C213ECCDF42CC19F4E2A0C25C98F4988','SierrasMarch\DSC01534.jpg',-1,'2017-11-19 09:44:36.000','DSC01534.jpg','7.382','.jpg','2017-11-19 03:44:00.000','2832 x 4240    ','Date Taken: 3/19/2017 3:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2000
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
484,'D8F61EF814092114D9675510D4462F17','SierrasMarch\DSC01541.jpg',-1,'2017-11-19 09:44:36.000','DSC01541.jpg','10.812','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 3:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
485,'639F8E7D24A5DDB5906FF04D0D2A3A19','SierrasMarch\DSC01542.jpg',-1,'2017-11-19 09:44:38.000','DSC01542.jpg','10.992','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 3:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
486,'3DCF14ED6FD04BB14C2C11836602B62E','SierrasMarch\DSC01550.jpg',-1,'2017-11-19 09:44:38.000','DSC01550.jpg','8.744','.jpg','2017-11-19 03:44:00.000','8192 x 1856    ','Date Taken: 3/19/2017 4:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
487,'ADAD30DCD1114C1EC3F878A355C62A73','SierrasMarch\DSC01559.jpg',-1,'2017-11-19 09:44:39.000','DSC01559.jpg','6.527','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/19/2017 4:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
488,'642A7D08BE383B64C5812267F1E95620','SierrasMarch\DSC01577.jpg',-1,'2017-11-19 09:44:40.000','DSC01577.jpg','8.008','.jpg','2017-11-19 03:44:00.000','4240 x 2832    ','Date Taken: 3/23/2017 11:05 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
489,'C099CBE9C461E881AD1A5FB1DF32417F','SierrasTest\DSC03717-Pano.jpg',-1,'2017-09-30 19:29:04.000','DSC03717-Pano.jpg','21.565','.jpg','2017-11-05 14:07:00.000','7855 x 3579    ','Date Taken: 9/16/2017 12:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
490,'6A573C920B8133A898E369F50C539E11','SierrasTest\DSC03730-Pano.jpg',-1,'2017-09-30 19:30:20.000','DSC03730-Pano.jpg','20.519','.jpg','2017-11-05 14:07:00.000','8751 x 3442    ','Date Taken: 9/16/2017 12:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
491,'798200CC52C73A053135F061A6A8CE59','SierrasTest\DSC03745-Pano.jpg',-1,'2017-09-30 18:47:33.000','DSC03745-Pano.jpg','17.429','.jpg','2017-11-05 14:07:00.000','8507 x 3562    ','Date Taken: 9/16/2017 1:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
492,'34767BED8BB8477E998E3A53D9CFF776','SierrasTest\DSC03770-Pano-2.jpg',-1,'2017-09-30 19:32:11.000','DSC03770-Pano-2.jpg','13.064','.jpg','2017-11-05 14:07:00.000','5978 x 3810    ','Date Taken: 9/16/2017 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
493,'CD4CDF92F566CAF5DD4F3ABEEB2079DD','SierrasTest\DSC03799-Pano-2.jpg',-1,'2017-09-30 19:33:27.000','DSC03799-Pano-2.jpg','12.632','.jpg','2017-11-05 14:07:00.000','5828 x 3762    ','Date Taken: 9/16/2017 2:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
494,'EEE9EB3B336442F3A00573DC0A70294F','SierrasTest\DSC03846-Pano.jpg',-1,'2017-09-30 19:57:44.000','DSC03846-Pano.jpg','11.268','.jpg','2017-11-05 14:07:00.000','6598 x 3809    ','Date Taken: 9/16/2017 6:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
495,'5265536E9DB27DD5F62B41AAC28E6150','SierrasTest\DSC03875-Pano-2.jpg',-1,'2017-09-30 20:00:00.000','DSC03875-Pano-2.jpg','23.413','.jpg','2017-11-05 14:07:00.000','9506 x 3707    ','Date Taken: 9/16/2017 7:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
496,'D178E499EB168A68FB36C455EE71EC1D','SierrasTest\DSC03891-Pano-2.jpg',-1,'2017-09-30 19:37:21.000','DSC03891-Pano-2.jpg','12.61','.jpg','2017-11-05 14:07:00.000','7162 x 3760    ','Date Taken: 9/16/2017 8:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
497,'0F0EF7824FEEA33327FAF9264A704183','SierrasTest\DSC03942-Pano.jpg',-1,'2017-09-30 19:18:06.000','DSC03942-Pano.jpg','19.841','.jpg','2017-11-05 14:07:00.000','9165 x 3740    ','Date Taken: 9/17/2017 8:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
498,'7C98EC285E1428EAD83D42851340769C','SierrasTest\DSC03989-Pano.jpg',-1,'2017-09-30 19:19:11.000','DSC03989-Pano.jpg','18.314','.jpg','2017-11-05 14:07:00.000','7091 x 3669    ','Date Taken: 9/17/2017 10:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/14
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
499,'FDC8250A54BDAFDA7A6C1477F995DB99','SierrasTest\DSC04008-Pano.jpg',-1,'2017-09-30 19:39:06.000','DSC04008-Pano.jpg','21.848','.jpg','2017-11-05 14:07:00.000','8425 x 3515    ','Date Taken: 9/17/2017 12:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
500,'7F6CD8BA04DB9F86E09629EB533AD10D','SierrasTest\DSC04037-Pano.jpg',-1,'2017-09-30 19:55:57.000','DSC04037-Pano.jpg','52.715','.jpg','2017-11-05 14:07:00.000','20686 x 3955   ','Date Taken: 9/22/2017 7:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
501,'D90FEBD5CE49E0BC4F9BBEA72798651D','StarGazingSept\DSC04125.jpg',-1,'2017-11-19 09:30:13.000','DSC04125.jpg','6.197','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/22/2017 9:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
502,'2A8EBB0740D50657EC99612B757313A0','StarGazingSept\DSC04143-2.jpg',-1,'2017-12-17 05:43:13.000','DSC04143-2.jpg','6.176','.jpg','2017-12-16 23:43:00.000','4240 x 2832    ','Date Taken: 9/22/2017 11:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
503,'21C36C16ACAA182A498681417EDCC121','StarGazingSept\DSC04143.jpg',-1,'2017-11-19 09:30:13.000','DSC04143.jpg','5.727','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/22/2017 11:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
504,'DD1D58BF5AA9AA89AE221AFB97669966','StarGazingSept\DSC04144-2.jpg',-1,'2017-12-17 05:43:08.000','DSC04144-2.jpg','6.014','.jpg','2017-12-16 23:43:00.000','2832 x 4240    ','Date Taken: 9/22/2017 11:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
505,'77A97F0D9A1E987512DC839D5DF110BE','StarGazingSept\DSC04144-3.jpg',-1,'2017-12-18 15:11:54.000','DSC04144-3.jpg','6.907','.jpg','2017-12-18 09:11:00.000','2832 x 4240    ','Date Taken: 9/22/2017 11:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
506,'863B2BD88065D4985B9AD10FD6C03CCA','StarGazingSept\DSC04144.jpg',-1,'2017-11-19 09:30:13.000','DSC04144.jpg','5.949','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/22/2017 11:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
507,'DF4EF2684DA9021D5ED490F6EC53B4C0','StarGazingSept\DSC04156.jpg',-1,'2017-11-19 09:30:17.000','DSC04156.jpg','6.437','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/23/2017 12:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
508,'87E9C44C89AEBC90B2F6281D497DDE66','StarGazingSept\DSC04160.jpg',-1,'2017-11-19 09:30:17.000','DSC04160.jpg','7.705','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/23/2017 12:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
509,'F5D4A49E88DEFA01F979176331D4AE38','StarGazingSept\DSC04175.jpg',-1,'2017-11-19 09:30:18.000','DSC04175.jpg','5.025','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:25 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
510,'18E899252B507EA19E0A9CD45EB6F2A9','StarGazingSept\DSC04184-Pano.jpg',-1,'2017-11-19 09:30:41.000','DSC04184-Pano.jpg','19.803','.jpg','2017-11-19 03:30:00.000','7835 x 6044    ','Date Taken: 9/23/2017 12:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
511,'942CC46DEF818CE815C3FBB93E733960','StarGazingSept\DSC04184.jpg',-1,'2017-11-19 09:30:20.000','DSC04184.jpg','3.7','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
512,'07B555797AC3F61438B79C2984A0A073','StarGazingSept\DSC04185.jpg',-1,'2017-11-19 09:30:21.000','DSC04185.jpg','3.605','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
513,'3E885E8B0E1C42FC057EEE0DDA86F6C5','StarGazingSept\DSC04186.jpg',-1,'2017-11-19 09:30:21.000','DSC04186.jpg','3.624','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
514,'A8F49D0745F7C3BB54535C0BE3619BE7','StarGazingSept\DSC04187.jpg',-1,'2017-11-19 09:30:23.000','DSC04187.jpg','3.632','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
515,'54515DC5B90FC51B0B53283FB02768F2','StarGazingSept\DSC04188.jpg',-1,'2017-11-19 09:30:24.000','DSC04188.jpg','3.8','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
516,'21B0093EAF58C327AFB3DE13D7203298','StarGazingSept\DSC04189.jpg',-1,'2017-11-19 09:30:24.000','DSC04189.jpg','4.035','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
517,'B8CE722519BC134E728120EAEDFE080C','StarGazingSept\DSC04190.jpg',-1,'2017-11-19 09:30:26.000','DSC04190.jpg','4.406','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
518,'8CE7126CEC68C1906D8F71EC9238B9A0','StarGazingSept\DSC04191.jpg',-1,'2017-11-19 09:30:28.000','DSC04191.jpg','4.695','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
519,'BBC135A0B08C24A08CABB8C41DFF1508','StarGazingSept\DSC04192.jpg',-1,'2017-11-19 09:30:29.000','DSC04192.jpg','4.711','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
520,'8A680C31C39EE3544973F00263FA9927','StarGazingSept\DSC04193.jpg',-1,'2017-11-19 09:30:31.000','DSC04193.jpg','4.565','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:34 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
521,'85649B373037324287866E967B947FF2','StarGazingSept\DSC04195-2.jpg',-1,'2017-12-17 05:43:01.000','DSC04195-2.jpg','5.815','.jpg','2017-12-16 23:43:00.000','4240 x 2832    ','Date Taken: 9/23/2017 12:36 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
522,'AA59BDB080502C69CEF078B14A8D5926','StarGazingSept\DSC04195.jpg',-1,'2017-11-19 09:30:32.000','DSC04195.jpg','6.16','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/23/2017 12:36 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
523,'4CCF4D6B37A9AFB7E3581CF5987D36B3','StarGazingSept\DSC04200.jpg',-1,'2017-11-19 09:30:38.000','DSC04200.jpg','6.098','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
524,'04EA52B1A66785366C85D47C8733349B','StarGazingSept\DSC04209.jpg',-1,'2017-11-19 09:30:38.000','DSC04209.jpg','3.801','.jpg','2017-11-19 03:30:00.000','2832 x 4240    ','Date Taken: 9/23/2017 12:47 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/3.2
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
525,'D94B3CF7F9885F65F2E01596E73310D3','StarGazingSept\DSC04212.jpg',-1,'2017-11-19 09:30:40.000','DSC04212.jpg','4.966','.jpg','2017-11-19 03:30:00.000','4240 x 2832    ','Date Taken: 9/23/2017 12:54 AM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/3.2
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
526,'C15DF2AD1BB30FD19C7111EFE9830032','Test\DSC00548.jpg',-1,'2017-04-23 07:46:56.000','DSC00548.jpg','6.916','.jpg','2017-04-22 00:37:00.000','4240 x 2832    ','Date Taken: 12/23/2016 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/5000 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
527,'33F45567B29F7DAA16ECF4213574EDA5','Test\DSC00652.jpg',-1,'2017-04-23 07:46:58.000','DSC00652.jpg','9.618','.jpg','2017-04-22 00:37:00.000','4240 x 2832    ','Date Taken: 12/24/2016 8:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
528,'008DA7E9EF66667AF7CADF6DBBC769A1','Test\DSC00698.jpg',-1,'2017-04-23 07:47:00.000','DSC00698.jpg','7.714','.jpg','2017-04-22 00:37:00.000','4240 x 2832    ','Date Taken: 12/24/2016 10:32 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
529,'8D4E2B8EC36A02208BA5DC75872F4C2C','Test\DSC00699.jpg',-1,'2017-04-23 07:47:02.000','DSC00699.jpg','5.935','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/24/2016 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
530,'0C3A7F799B2E8F829074A2A47403581B','Test\DSC00721.jpg',-1,'2017-04-23 07:47:04.000','DSC00721.jpg','8.229','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
531,'080ACC7C224D079B652EFD0EAA6B8D23','Test\DSC00742.jpg',-1,'2017-04-23 07:47:06.000','DSC00742.jpg','5.72','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
532,'DA4AC8C03D05A00FA04D0772109CED0C','Test\DSC00751.jpg',-1,'2017-04-23 07:47:09.000','DSC00751.jpg','6.144','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/24/2016 5:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
533,'7A9A1F7D54E476C592A0436884D8AD8F','Test\DSC00887.jpg',-1,'2017-04-23 07:47:11.000','DSC00887.jpg','9.257','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/25/2016 12:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
534,'0AD5901FA5473DD8ED299366FB31F482','Test\DSC00921.jpg',-1,'2017-04-24 19:49:38.000','DSC00921.jpg','7.961','.jpg','2017-04-24 14:49:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
535,'F5E3008BFFF879E2F651F788BD083E98','Test\DSC01054.jpg',-1,'2017-04-23 07:47:13.000','DSC01054.jpg','7.154','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 12/31/2016 7:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 30 sec.
F-Stop: f/4
ISO Speed: ISO-40000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
536,'D22F306602DFA6CFA6A0165226A81E74','Test\DSC01278.jpg',-1,'2017-04-23 07:47:15.000','DSC01278.jpg','10.788','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/3/2017 4:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
537,'C3AB86E9616C63B737332DAE872C75B5','Test\DSC01280.jpg',-1,'2017-04-23 07:47:18.000','DSC01280.jpg','8.699','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/3/2017 4:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
538,'E1F7EDDE6B8C755957AAEB900A31FBD2','Test\DSC01289.jpg',-1,'2017-04-23 07:47:20.000','DSC01289.jpg','5.581','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/3/2017 7:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 20 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
539,'159BE0A6524589BCBC5144AAFC3879EB','Test\DSC01298.jpg',-1,'2017-04-23 07:47:23.000','DSC01298.jpg','10.244','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/3/2017 7:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
540,'74AD804C57FCB3DA7F2DB6B1DA6ABCD2','Test\DSC01319.jpg',-1,'2017-04-23 07:47:25.000','DSC01319.jpg','6.361','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
541,'09DC51B577955E851CF65E3711546312','Test\DSC01352.jpg',-1,'2017-04-23 07:47:27.000','DSC01352.jpg','8.235','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
542,'5FD259AD2D6F8DCB816697CB04D74E6D','Test\DSC01361.jpg',-1,'2017-04-23 07:47:29.000','DSC01361.jpg','9.631','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
543,'D6D39E391E74E9D65BF79977E184A99B','Test\DSC01369.jpg',-1,'2017-04-23 07:47:31.000','DSC01369.jpg','7.427','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/4/2017 12:56 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
544,'E21AE2FF5A259A46E1075EC7DD9373DD','Test\DSC01385.jpg',-1,'2017-04-23 07:47:33.000','DSC01385.jpg','6.772','.jpg','2017-04-22 00:38:00.000','4240 x 2832    ','Date Taken: 3/4/2017 2:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/5000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
545,'3A92DA06913E10139407E3F65BC5BC74','Test\DSC01428.jpg',-1,'2017-04-23 07:47:36.000','DSC01428.jpg','8.013','.jpg','2017-04-22 00:38:00.000','2832 x 4240    ','Date Taken: 3/18/2017 6:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/8000 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
546,'414E315348B94EFB92A7859283F87D69','Test\DSC01454.jpg',-1,'2017-04-23 07:47:39.000','DSC01454.jpg','13.658','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 3/19/2017 10:14 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
547,'C3CAFCD647203C7F57D42FFAFC3391D0','Test\DSC01473.jpg',-1,'2017-04-23 07:47:41.000','DSC01473.jpg','10.228','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 3/19/2017 11:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
548,'7DC9AEE10FE538C8A30465D1ABFB3807','Test\DSC01475.jpg',-1,'2017-04-23 07:47:42.000','DSC01475.jpg','6.808','.jpg','2017-04-23 02:47:00.000','3872 x 2160    ','Date Taken: 3/19/2017 11:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
549,'B7B4BB719653A47E88D1C0DD977B33F8','Test\DSC01511.jpg',-1,'2017-04-23 07:47:44.000','DSC01511.jpg','7.259','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 3/19/2017 3:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
550,'C3D18801F3DACE8D87A3A41564129FD3','Test\DSC01534.jpg',-1,'2017-04-24 19:49:40.000','DSC01534.jpg','7.382','.jpg','2017-04-24 14:49:00.000','2832 x 4240    ','Date Taken: 3/19/2017 3:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-2000
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
551,'ACD9E96A92A67310BCFE71542C268409','Test\DSC01559.jpg',-1,'2017-04-23 07:47:47.000','DSC01559.jpg','6.527','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 3/19/2017 4:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/3200 sec.
F-Stop: f/4.5
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
552,'1EFAF8D8CD1649D07E7539C0106D33E9','Test\DSC01664.jpg',-1,'2017-04-23 07:47:49.000','DSC01664.jpg','4.141','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 4/15/2017 9:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
553,'4A1CD4769A94870654260DCFEBE8F24C','Test\DSC01679.jpg',-1,'2017-04-23 07:47:52.000','DSC01679.jpg','7.808','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 4/15/2017 9:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
554,'21E87F5636A5FBD33C6F11EEEBCACB5F','Test\DSC01693.jpg',-1,'2017-04-23 07:47:54.000','DSC01693.jpg','7.402','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 4/15/2017 2:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
555,'76A11B0D7C570762B1E92514C4715FC3','Test\DSC01707.jpg',-1,'2017-04-23 07:47:57.000','DSC01707.jpg','8.992','.jpg','2017-04-23 02:47:00.000','4240 x 2832    ','Date Taken: 4/16/2017 11:22 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 49 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
556,'30879BD1C9F0AEED207DE187CAE00B6F','Test\DSC02131.jpg',-1,'2017-05-30 02:17:46.000','DSC02131.jpg','7.609','.jpg','2017-06-09 11:05:00.000','4240 x 2832    ','Date Taken: 5/27/2017 1:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
557,'FE62AE31097C0943430D3A6024004D19','Test\DSC02132.jpg',-1,'2017-05-30 02:18:25.000','DSC02132.jpg','9.15','.jpg','2017-06-09 11:05:00.000','4240 x 2832    ','Date Taken: 5/27/2017 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
558,'A47458618E3DAFE7037B22CBAB3B2ED9','Utah\DSC00704.jpg',-1,'2017-11-19 19:39:20.000','DSC00704.jpg','5.663','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 3:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
559,'58ACD7FF539AC88F68213C1A980FBC26','Utah\DSC00714.jpg',-1,'2017-11-19 19:39:21.000','DSC00714.jpg','6.41','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 3:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
560,'F832D3FDB56512B33A5EEA74A7D9C521','Utah\DSC00717.jpg',-1,'2017-11-19 19:39:21.000','DSC00717.jpg','7.915','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
561,'B14654727A3818370BA4336243B2C3E5','Utah\DSC00721.jpg',-1,'2017-11-19 19:39:25.000','DSC00721.jpg','8.229','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
562,'F85ED24CD1D86BA0884850D3555B6D98','Utah\DSC00728.jpg',-1,'2017-11-19 19:39:25.000','DSC00728.jpg','4.22','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
563,'369601B25D3499D194BE47513DE7586F','Utah\DSC00730.jpg',-1,'2017-11-19 19:39:25.000','DSC00730.jpg','4.148','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
564,'E4B214CEF60628CEF302DF969EC19535','Utah\DSC00734.jpg',-1,'2017-11-19 19:39:28.000','DSC00734.jpg','4.836','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:39 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
565,'449B55F0337C5060B492599C8FF25AF3','Utah\DSC00742.jpg',-1,'2017-11-19 19:39:29.000','DSC00742.jpg','5.72','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
566,'C30977C5B54E3217ECC0F209B815F112','Utah\DSC00743.jpg',-1,'2017-11-19 19:39:28.000','DSC00743.jpg','6.702','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
567,'9E2602EDC7EC05EE698B606D44483C04','Utah\DSC00751.jpg',-1,'2017-11-19 19:39:33.000','DSC00751.jpg','6.145','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 5:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
568,'A625F65DF48140605FBFC5BB3A4963A5','Utah\DSC00753.jpg',-1,'2017-11-19 19:39:33.000','DSC00753.jpg','6.425','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 5:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 51 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
569,'275840111DA00BCCF9EB68BFB5EFA1D5','Utah\DSC00781.jpg',-1,'2017-11-19 19:39:33.000','DSC00781.jpg','4.587','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/24/2016 5:22 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
570,'696039B772B753C612F9F6449B8FE0FE','Utah\DSC00790.jpg',-1,'2017-11-19 19:39:36.000','DSC00790.jpg','7.116','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 9:25 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
571,'1D70976D1BA8AD46F2D6896CC1137F9D','Utah\DSC00791.jpg',-1,'2017-11-19 19:39:38.000','DSC00791.jpg','7.608','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 9:48 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
572,'CB1B4E85DE73DC1780173CC844A37257','Utah\DSC00808.jpg',-1,'2017-11-19 19:39:37.000','DSC00808.jpg','4.893','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 10:12 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
573,'B82FA2465ED0DE5069C6EEC42D50457D','Utah\DSC00810.jpg',-1,'2017-11-19 19:39:39.000','DSC00810.jpg','5.849','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 10:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
574,'1AEA5CA21F44D0508899E999680B3FE4','Utah\DSC00829.jpg',-1,'2017-11-19 19:39:40.000','DSC00829.jpg','5.191','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 10:35 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
575,'BE8404F0CA2B5BDAFBCE14F44EF8DC45','Utah\DSC00834.jpg',-1,'2017-11-19 19:39:42.000','DSC00834.jpg','5.563','.jpg','2017-11-19 13:39:00.000','2832 x 4240    ','Date Taken: 12/25/2016 11:00 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
576,'E85541EAAE0D3D25C4232E5FDDBD0340','Utah\DSC00839.jpg',-1,'2017-11-19 19:39:43.000','DSC00839.jpg','6.028','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 11:05 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
577,'C15DB2704DFFF777E7CEE8D21F5C6FD2','Utah\DSC00857.jpg',-1,'2017-11-19 19:39:44.000','DSC00857.jpg','6.246','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 11:43 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
578,'386948F7088A1E7025683A64922FBF76','Utah\DSC00863.jpg',-1,'2017-11-19 19:39:46.000','DSC00863.jpg','7.89','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 11:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
579,'01CA7DE4DE487437F9876EB113AD621F','Utah\DSC00878.jpg',-1,'2017-11-19 19:39:47.000','DSC00878.jpg','8.497','.jpg','2017-11-19 13:39:00.000','2832 x 4240    ','Date Taken: 12/25/2016 11:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4.5
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
580,'2589E65506F92DDCCD7A32FB4C68B5DE','Utah\DSC00879.jpg',-1,'2017-11-19 19:39:47.000','DSC00879.jpg','4.663','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 12:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
581,'A59D835EF2671011FB5569F6A0A0DF8C','Utah\DSC00884.jpg',-1,'2017-11-19 19:39:51.000','DSC00884.jpg','7.81','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 12:19 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
582,'D8C1E1ADCB5D48B29949C6ECBD4F5F51','Utah\DSC00887.jpg',-1,'2017-11-19 19:39:52.000','DSC00887.jpg','9.257','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 12:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
583,'A456C2A84F50C9C20975155E88AFBD1A','Utah\DSC00895.jpg',-1,'2017-11-19 19:39:52.000','DSC00895.jpg','9.079','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 12:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-2000
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
584,'3267EB36164B3375BDB1F4488CBB4D86','Utah\DSC00907.jpg',-1,'2017-11-19 19:39:55.000','DSC00907.jpg','8.08','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
585,'5062CC23EB1044EFAFEBBCE362F52066','Utah\DSC00912.jpg',-1,'2017-11-19 19:39:55.000','DSC00912.jpg','5.919','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
586,'0D3F66B23C68113D27F608AB54F0B63B','Utah\DSC00920.jpg',-1,'2017-11-19 19:39:55.000','DSC00920.jpg','5.166','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
587,'F75C18B5617FD9EF7CAFF817F6E450A7','Utah\DSC00921.jpg',-1,'2017-11-19 19:40:00.000','DSC00921.jpg','7.961','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
588,'10F1AFAF96E050DEE1AD1210A7416905','Utah\DSC00926.jpg',-1,'2017-11-19 19:40:00.000','DSC00926.jpg','7.363','.jpg','2017-11-19 13:39:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
589,'55FB8E2B756F6068792313495C8571E9','Utah\DSC00943.jpg',-1,'2017-11-19 19:40:00.000','DSC00943.jpg','5.612','.jpg','2017-11-19 13:40:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4.5
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
590,'300B82ABC79C095B96540EEC26181788','Utah\DSC00965.jpg',-1,'2017-11-19 19:40:03.000','DSC00965.jpg','6.377','.jpg','2017-11-19 13:40:00.000','4240 x 2832    ','Date Taken: 12/25/2016 1:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
591,'4B9849C76FFD7042E17DDE942C5A0756','Utah\DSC00970.jpg',-1,'2017-11-19 19:40:01.000','DSC00970.jpg','5.057','.jpg','2017-11-19 13:40:00.000','2832 x 4240    ','Date Taken: 12/25/2016 1:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
592,'4709835EB68747577187D187D75CEA07','Utah\DSC00979.jpg',-1,'2017-11-19 19:40:03.000','DSC00979.jpg','7.332','.jpg','2017-11-19 13:40:00.000','4240 x 2832    ','Date Taken: 12/25/2016 2:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
593,'126A499C2085DBA2B4F2BB349F7670C7','Washington\DSC02202.jpg',-1,'2017-07-28 20:56:34.000','DSC02202.jpg','6.432','.jpg','2017-07-28 15:56:00.000','4240 x 2832    ','Date Taken: 7/2/2017 1:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
594,'B24A50289D51A9E70C41F75E5D885A5E','Washington\DSC02210.jpg',-1,'2017-07-10 15:51:05.000','DSC02210.jpg','5.101','.jpg','2017-07-10 10:51:00.000','4240 x 2832    ','Date Taken: 7/2/2017 5:25 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
595,'7597EE24E0DB5DDA42C6711E6E932CCA','Washington\DSC02214-Pano.jpg',-1,'2017-07-11 00:15:29.000','DSC02214-Pano.jpg','12.344','.jpg','2017-07-10 19:15:00.000','6893 x 3817    ','Date Taken: 7/2/2017 5:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
596,'32BB2A481A234490499BF4C29D0D9E81','Washington\DSC02247.jpg',-1,'2017-07-28 20:58:45.000','DSC02247.jpg','7.606','.jpg','2017-07-28 15:58:00.000','4240 x 2832    ','Date Taken: 7/2/2017 5:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
597,'2F186F45B279ED0F0C90DA61286E34C7','Washington\DSC02282-Pano.jpg',-1,'2017-07-11 00:12:10.000','DSC02282-Pano.jpg','27.251','.jpg','2017-07-10 19:12:00.000','14858 x 3774   ','Date Taken: 7/2/2017 5:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
598,'11CDF348D8386D94160CCFCAC455050C','Washington\DSC02331.jpg',-1,'2017-07-11 04:37:23.000','DSC02331.jpg','4.885','.jpg','2017-07-10 23:37:00.000','4240 x 2832    ','Date Taken: 7/2/2017 8:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
599,'5486911C365758BC95C7EB3D1060AF16','Washington\DSC02338.jpg',-1,'2017-07-11 04:38:39.000','DSC02338.jpg','6.431','.jpg','2017-07-10 23:38:00.000','4240 x 2832    ','Date Taken: 7/2/2017 8:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
600,'DA6B2696F90BB79DB45DD63C8998484A','Washington\DSC02433.jpg',-1,'2017-07-11 04:40:13.000','DSC02433.jpg','8.046','.jpg','2017-07-10 23:40:00.000','4240 x 2832    ','Date Taken: 7/3/2017 10:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
601,'6AFAD03C901D2E39C1ADD6496F542C29','Washington\DSC02447-Pano.jpg',-1,'2017-07-11 04:48:37.000','DSC02447-Pano.jpg','10.843','.jpg','2017-07-10 23:48:00.000','9095 x 3801    ','Date Taken: 7/3/2017 11:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
602,'7E81D6CFEF4EF274E0C8F92BA1FCE0C9','Washington\DSC02537.jpg',-1,'2017-08-03 04:05:01.000','DSC02537.jpg','6.302','.jpg','2017-08-02 23:05:00.000','4240 x 2832    ','Date Taken: 7/4/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
603,'47F3318520EB2F782F1DF81A31BC8E87','Washington\DSC02545.jpg',-1,'2017-07-11 04:47:15.000','DSC02545.jpg','6.344','.jpg','2017-07-10 23:47:00.000','4240 x 2832    ','Date Taken: 7/4/2017 11:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
604,'0D7D3FFDF623874610F9FB3DB80CF688','Washington\DSC02563-Pano.jpg',-1,'2017-07-10 23:35:24.000','DSC02563-Pano.jpg','26.581','.jpg','2017-07-10 18:35:00.000','11495 x 3676   ','Date Taken: 7/4/2017 11:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
605,'0371C4401D9A16CE0A7F4B4392DD278B','Washington\DSC02572.jpg',-1,'2017-07-28 21:24:30.000','DSC02572.jpg','8.797','.jpg','2017-07-28 16:24:00.000','4240 x 2832    ','Date Taken: 7/4/2017 11:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
606,'347627ABF7265E5CA6846BD17958DE4B','Washington\DSC02579.jpg',-1,'2017-07-28 21:25:05.000','DSC02579.jpg','6.144','.jpg','2017-07-28 16:25:00.000','4240 x 2832    ','Date Taken: 7/4/2017 12:39 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
607,'5534E42675424C4CBEE6C934E62EE9A3','Washington\DSC02626.jpg',-1,'2017-07-11 04:50:24.000','DSC02626.jpg','6.931','.jpg','2017-07-10 23:50:00.000','4240 x 2832    ','Date Taken: 7/4/2017 3:41 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
608,'29F74DD18ABE68C5846665309ABE6E37','Washington\DSC02633.jpg',-1,'2017-08-03 04:02:52.000','DSC02633.jpg','5.71','.jpg','2017-08-02 23:02:00.000','4240 x 2832    ','Date Taken: 7/4/2017 3:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
609,'8E96203DF869AB80D0A09EAE6E9D3CBC','Washington\DSC02695-Pano.jpg',-1,'2017-07-11 04:57:25.000','DSC02695-Pano.jpg','34.04','.jpg','2017-07-10 23:57:00.000','10609 x 3679   ','Date Taken: 7/4/2017 8:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
610,'91C6DDF38E4C1F9E1B8EA7D45AB50CF2','Washington\DSC02712.jpg',-1,'2017-08-03 04:07:02.000','DSC02712.jpg','8.808','.jpg','2017-08-02 23:07:00.000','4240 x 2832    ','Date Taken: 7/4/2017 8:29 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
611,'59E4CC135455AED4A2ADB226A2E64090','Washington\DSC02720.jpg',-1,'2017-07-29 00:07:06.000','DSC02720.jpg','10.774','.jpg','2017-07-28 19:07:00.000','4240 x 2832    ','Date Taken: 7/5/2017 11:04 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
612,'963A5F214FD498678B8D03542CD74F35','Washington\DSC02774.jpg',-1,'2017-07-11 05:07:54.000','DSC02774.jpg','10.049','.jpg','2017-07-11 00:07:00.000','4240 x 2832    ','Date Taken: 7/5/2017 4:29 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
613,'4806350BCCC1D9D0AE3CBD986C9FD26E','Washington\DSC02819.jpg',-1,'2017-07-11 05:10:03.000','DSC02819.jpg','8.179','.jpg','2017-07-11 00:10:00.000','4240 x 2832    ','Date Taken: 7/5/2017 5:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
614,'C50CE0B769CD7258879117363FA0CCD9','Washington\DSC02824.jpg',-1,'2017-08-03 04:09:54.000','DSC02824.jpg','9.686','.jpg','2017-08-02 23:09:00.000','4240 x 2832    ','Date Taken: 7/5/2017 5:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
615,'93F3CE24F3C20F78FA19882E3572A6CF','Washington\DSC02847.jpg',-1,'2017-07-11 05:12:15.000','DSC02847.jpg','11.322','.jpg','2017-07-11 00:12:00.000','4240 x 2832    ','Date Taken: 7/6/2017 9:55 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
616,'E084B6ADC1AC868763BF7BEB3373DB6C','Washington\DSC02902.jpg',-1,'2017-08-03 04:08:32.000','DSC02902.jpg','7.572','.jpg','2017-08-02 23:08:00.000','4240 x 2832    ','Date Taken: 7/6/2017 3:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
617,'214139EB0E42389CC972D19B84332A51','Washington\DSC02923.jpg',-1,'2017-08-03 03:42:44.000','DSC02923.jpg','6.488','.jpg','2017-08-02 22:42:00.000','4240 x 2832    ','Date Taken: 7/8/2017 9:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-50
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
618,'E9B060B57B65CB8BE4DC30818F666E53','Washington\DSC02931.jpg',-1,'2017-07-11 05:13:59.000','DSC02931.jpg','6.589','.jpg','2017-07-11 00:13:00.000','4240 x 2832    ','Date Taken: 7/8/2017 9:28 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
619,'534513EF3238BF16AFB1F614C3D0A944','Washington\DSC02936.jpg',-1,'2017-07-11 05:15:07.000','DSC02936.jpg','5.91','.jpg','2017-07-11 00:15:00.000','4240 x 2832    ','Date Taken: 7/8/2017 9:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
620,'7226943C5F5F8B6CBF8672D6288815F9','Washington\DSC02938.jpg',-1,'2017-08-03 03:43:38.000','DSC02938.jpg','6.659','.jpg','2017-08-02 22:43:00.000','4240 x 2832    ','Date Taken: 7/8/2017 9:38 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
621,'B543BF8BC4444D3AF34E5865FF09A259','Washington\DSC02959.jpg',-1,'2017-08-03 03:44:47.000','DSC02959.jpg','5.456','.jpg','2017-08-02 22:44:00.000','4240 x 2832    ','Date Taken: 7/8/2017 9:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
622,'25DABFE64BC7789C1A17387870A4B693','Washington\DSC02973.jpg',-1,'2017-08-03 03:45:49.000','DSC02973.jpg','5.245','.jpg','2017-08-02 22:45:00.000','4240 x 2832    ','Date Taken: 7/8/2017 10:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
623,'8A7190A3A3C89E817BB2CB15FE5DA01E','Washington\DSC02975.jpg',-1,'2017-08-03 03:46:23.000','DSC02975.jpg','5.925','.jpg','2017-08-02 22:46:00.000','4240 x 2832    ','Date Taken: 7/8/2017 10:22 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 58 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
624,'01BD030EB7C8471F058C6300E3CBEC31','Washington\DSC02987.jpg',-1,'2017-08-03 03:47:15.000','DSC02987.jpg','4.598','.jpg','2017-08-02 22:47:00.000','4240 x 2832    ','Date Taken: 7/8/2017 11:21 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
625,'8C249895D9B96807CF075A54AFC6B76A','Washington\DSC02991.jpg',-1,'2017-08-03 03:47:41.000','DSC02991.jpg','5.864','.jpg','2017-08-02 22:47:00.000','4240 x 2832    ','Date Taken: 7/8/2017 11:56 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
626,'B4472B2F9DEA05489912DDEA83188C9A','Washington\DSC02996.jpg',-1,'2017-07-11 04:33:20.000','DSC02996.jpg','8.44','.jpg','2017-07-10 23:33:00.000','4240 x 2832    ','Date Taken: 7/8/2017 12:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
627,'C4F2AF335617DA75419BA67B723942A4','Washington\DSC03021.jpg',-1,'2017-08-03 03:50:11.000','DSC03021.jpg','7.081','.jpg','2017-08-02 22:50:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
628,'A3B8AB5977E143096AA19C7B859E0F86','Washington\DSC03022.jpg',-1,'2017-08-03 03:48:46.000','DSC03022.jpg','5.767','.jpg','2017-08-02 22:48:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
629,'A049B3FFED50E26BB4F6128413D034F3','Washington\DSC03024.jpg',-1,'2017-08-03 04:00:07.000','DSC03024.jpg','5.819','.jpg','2017-08-02 23:00:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
630,'5C8ACC92201918E56FE41E384C51B779','Washington\DSC03031.jpg',-1,'2017-08-03 03:50:54.000','DSC03031.jpg','5.187','.jpg','2017-08-02 22:50:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
631,'F1C0422AF8F3A24CACE62AB2AC9D85DD','Washington\DSC03033.jpg',-1,'2017-08-03 04:01:14.000','DSC03033.jpg','6.317','.jpg','2017-08-02 23:01:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:39 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
632,'FA2D15DD391FCA1E785DA1283BD1DA07','Washington\DSC03034.jpg',-1,'2017-08-03 03:51:26.000','DSC03034.jpg','6.462','.jpg','2017-08-02 22:51:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-800
Focal Length: 69 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
633,'A01FFC6BD669D5FA6404C2DF863D810B','Washington\DSC03040.jpg',-1,'2017-08-03 03:52:12.000','DSC03040.jpg','8.434','.jpg','2017-08-02 22:52:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/16
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
634,'44B13043763D272A675D7740517BAA56','Washington\DSC03041.jpg',-1,'2017-08-03 03:52:50.000','DSC03041.jpg','6.037','.jpg','2017-08-02 22:52:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
635,'591AFF49E74C351B1D95F2D231FBABD2','Washington\DSC03045.jpg',-1,'2017-08-03 03:54:00.000','DSC03045.jpg','5.585','.jpg','2017-08-02 22:54:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
636,'BA54D2C69C1915D6B406A10C29823F4E','Washington\DSC03046.jpg',-1,'2017-08-03 03:54:26.000','DSC03046.jpg','6.166','.jpg','2017-08-02 22:54:00.000','4240 x 2832    ','Date Taken: 7/8/2017 8:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
637,'79F6DC9DCD7E51C02857DCD72B521A90','Washington\DSC03047-Pano-2.jpg',-1,'2017-07-11 05:24:35.000','DSC03047-Pano-2.jpg','15.123','.jpg','2017-07-11 00:24:00.000','10285 x 3724   ','Date Taken: 7/8/2017 9:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
638,'F4567AF1DAD1FB8D92B24D1E1AD25456','Washington\DSC03047-Pano.jpg',-1,'2017-07-10 16:05:57.000','DSC03047-Pano.jpg','12.324','.jpg','2017-08-04 10:06:00.000','10285 x 3724   ','Date Taken: 7/8/2017 9:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
639,'49335E39383F6623E701DAB813E8C560','Washington\DSC03079.jpg',-1,'2017-07-11 05:19:49.000','DSC03079.jpg','3.794','.jpg','2017-07-11 00:19:00.000','4240 x 2832    ','Date Taken: 7/8/2017 10:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1 sec.
F-Stop: f/8
ISO Speed: ISO-1000
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
640,'E1BCE19B6593BE4399133FF07BA6FD1C','Washington\DSC03110.jpg',-1,'2017-08-03 03:55:32.000','DSC03110.jpg','7.875','.jpg','2017-08-02 22:55:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:01 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
641,'8143FAFF9BCD1FE9969F2144D05A3A53','Washington\DSC03112.jpg',-1,'2017-07-11 00:27:19.000','DSC03112.jpg','5.387','.jpg','2017-07-10 19:27:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:03 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
642,'01FBFD80BCDE67D732ADC7E2C724705D','Washington\DSC03142.jpg',-1,'2017-07-11 05:20:50.000','DSC03142.jpg','6.937','.jpg','2017-07-11 00:20:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
643,'15A83576A259C0CF086D02E02B7B5DF4','Washington\DSC03143.jpg',-1,'2017-08-03 03:57:50.000','DSC03143.jpg','5.935','.jpg','2017-08-02 22:56:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
644,'E6F4E74E71AF4670474E16C7F23F5980','Washington\DSC03144.jpg',-1,'2017-07-11 00:37:49.000','DSC03144.jpg','3.084','.jpg','2017-07-10 19:37:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:16 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
645,'E8654D4501C62392BC371A7C264DA921','Washington\DSC03155-Pano.jpg',-1,'2017-07-10 16:02:34.000','DSC03155-Pano.jpg','9.428','.jpg','2017-07-10 11:02:00.000','7749 x 3763    ','Date Taken: 7/9/2017 6:22 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
646,'0E7A7A8CCEA845B78FB819C2F740ECA2','Washington\DSC03181.jpg',-1,'2017-07-10 17:50:43.000','DSC03181.jpg','4.238','.jpg','2017-07-10 12:50:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
647,'1FD628A460EB0F8D9341920DDDFFFC3F','Washington\DSC03182.jpg',-1,'2017-07-11 00:50:58.000','DSC03182.jpg','4.02','.jpg','2017-07-10 19:50:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:33 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
648,'4478F9058B735942B52748ED4FAC3FB8','Washington\DSC03192.jpg',-1,'2017-07-11 04:34:22.000','DSC03192.jpg','3.671','.jpg','2017-07-23 17:46:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:37 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
649,'7FA42F897149A067C7B36C58E89190C0','Washington\DSC03200.jpg',-1,'2017-08-03 03:58:39.000','DSC03200.jpg','4.056','.jpg','2017-08-02 22:58:00.000','4240 x 2832    ','Date Taken: 7/9/2017 6:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
650,'A57DC0F7A1BB1B5C3B48069AB01238A5','Winona\DSC04887-Pano.jpg',-1,'2017-11-01 22:59:10.000','DSC04887-Pano.jpg','38.934','.jpg','2017-11-01 17:59:00.000','19499 x 3834   ','Date Taken: 10/22/2017 1:23 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
651,'52BA40E53442EB91774C67210573C0DD','Winona\DSC04950-Pano.jpg',-1,'2017-11-02 02:37:46.000','DSC04950-Pano.jpg','16.318','.jpg','2017-11-01 21:37:00.000','11422 x 3594   ','Date Taken: 10/22/2017 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
652,'6A537E5FFBE25312C822E9B922DFE83B','Winona\DSC04951-Pano.jpg',-1,'2017-11-02 02:37:07.000','DSC04951-Pano.jpg','16.529','.jpg','2017-11-01 21:37:00.000','12001 x 3669   ','Date Taken: 10/22/2017 2:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
653,'54D6412CD18A69AD7DB1867137CC2C00','Winona\DSC05060.jpg',-1,'2017-11-02 02:38:44.000','DSC05060.jpg','9.68','.jpg','2017-11-01 21:38:00.000','2832 x 4240    ','Date Taken: 10/22/2017 4:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/6.3
ISO Speed: ISO-2500
Focal Length: 51 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
654,'12C8B3D1A20A890F7A0DEBC262B69D3D','Winona\DSC05077.jpg',-1,'2017-11-02 02:39:54.000','DSC05077.jpg','10.145','.jpg','2017-11-01 21:39:00.000','4240 x 2832    ','Date Taken: 10/22/2017 4:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/6.3
ISO Speed: ISO-500
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
655,'75C8B2193CEF6D5F4436B3AA2EECE676','Winona\DSC05092.jpg',-1,'2017-11-02 02:40:56.000','DSC05092.jpg','10.371','.jpg','2017-11-01 21:40:00.000','2832 x 4240    ','Date Taken: 10/22/2017 4:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/6.3
ISO Speed: ISO-640
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
656,'43F25D159D5F96CE91A291504A30DB80','Winona\DSC05129.jpg',-1,'2017-11-02 02:42:54.000','DSC05129.jpg','5.494','.jpg','2017-11-01 21:42:00.000','4240 x 2832    ','Date Taken: 10/22/2017 4:25 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/6.3
ISO Speed: ISO-640
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
657,'7F66313161BE73783CAEAEB9D501A564','Winona\DSC05141-2.jpg',-1,'2017-12-18 23:45:01.000','DSC05141-2.jpg','8.057','.jpg','2017-12-18 17:45:00.000','2832 x 4240    ','Date Taken: 10/22/2017 10:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-1250
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
658,'B2FF5485C8630D337D898E23D84D0AF9','Winona\DSC05141.jpg',-1,'2017-11-02 02:44:45.000','DSC05141.jpg','9.173','.jpg','2017-11-01 21:44:00.000','2832 x 4240    ','Date Taken: 10/22/2017 10:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-1250
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
659,'4932645F7A09D51676E102ADC1A80519','Winona\DSC05185-Pano.jpg',-1,'2017-11-02 02:48:03.000','DSC05185-Pano.jpg','33.649','.jpg','2017-11-01 21:47:00.000','20724 x 4039   ','Date Taken: 10/23/2017 11:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
660,'95F6754E9A89CEC0D09473A41A5AB2EB','Winona\DSC05198-Pano.jpg',-1,'2017-11-02 02:49:41.000','DSC05198-Pano.jpg','17.7','.jpg','2017-11-01 21:49:00.000','8475 x 3770    ','Date Taken: 10/23/2017 11:11 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
661,'7E68829EE89B28099B872BDCA58FB62C','Winona\DSC05261.jpg',-1,'2017-11-02 02:52:37.000','DSC05261.jpg','7.285','.jpg','2017-11-01 21:52:00.000','2832 x 4240    ','Date Taken: 10/24/2017 9:23 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
662,'2977C8FE5FEC913F6BF90DF8D4000F85','Winona\DSC05273.jpg',-1,'2017-11-02 02:53:30.000','DSC05273.jpg','6.828','.jpg','2017-11-01 21:53:00.000','4240 x 2832    ','Date Taken: 10/24/2017 9:25 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
663,'4F5F7908E08186520102E61FD7261DF8','Winona\DSC05340.jpg',-1,'2017-11-02 02:55:00.000','DSC05340.jpg','7.846','.jpg','2017-11-01 21:54:00.000','2832 x 4240    ','Date Taken: 10/24/2017 10:13 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
664,'865BD03AE9384399A9D31D5DB131898B','Winona\DSC05364.jpg',-1,'2017-11-02 02:55:58.000','DSC05364.jpg','10.623','.jpg','2017-11-01 21:55:00.000','4240 x 2832    ','Date Taken: 10/25/2017 3:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
665,'4B9F1BCC55698277117F808A73556EA6','Winona\DSC05420.jpg',-1,'2017-11-02 02:58:06.000','DSC05420.jpg','10.35','.jpg','2017-11-01 21:58:00.000','4240 x 2832    ','Date Taken: 10/25/2017 4:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
666,'9E69A9DF2A4D14C20B063BC39779E908','Winona\DSC05443-Pano.jpg',-1,'2017-11-02 03:04:45.000','DSC05443-Pano.jpg','21','.jpg','2017-11-01 22:04:00.000','9794 x 3572    ','Date Taken: 10/25/2017 4:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
667,'12E96DA24AB05379B352BFEF4188104B','Winona\DSC05473.jpg',-1,'2017-11-02 03:01:46.000','DSC05473.jpg','7.498','.jpg','2017-11-01 22:01:00.000','4240 x 2832    ','Date Taken: 10/25/2017 4:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
668,'91C6A065EC0CB161ED9EEBBC0B0F4D4A','Winona\DSC05498-Pano.jpg',-1,'2017-11-02 03:07:12.000','DSC05498-Pano.jpg','28.526','.jpg','2017-11-01 22:07:00.000','9756 x 3737    ','Date Taken: 10/25/2017 5:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
775,'C1F275842AA48D009BC84019EC9ECB06','Tetons\DSC06957.jpg',-1,'2018-01-05 16:17:43.313','DSC06957.jpg','9.994','.jpg','2018-01-05 16:17:00.000','4240 x 2832    ','Date Taken: 1/1/2018 3:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/11
ISO Speed: ISO-6400
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
776,'032A177E786C733C55AF59D196C7FDC9','Tetons\DSC06964-Pano.jpg',-1,'2018-01-05 16:23:37.050','DSC06964-Pano.jpg','11.718','.jpg','2018-01-05 16:23:00.000','5754 x 2556    ','Date Taken: 1/1/2018 3:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/11
ISO Speed: ISO-5000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
777,'A660F2821A605BCD706B23EF099F2084','Tetons\DSC07001-Pano-2.jpg',-1,'2018-01-05 13:09:22.327','DSC07001-Pano-2.jpg','13.727','.jpg','2018-01-05 13:09:00.000','8472 x 2005    ','Date Taken: 1/1/2018 3:56 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/11
ISO Speed: ISO-10000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
778,'0C53BE354347C512FF99BC592786F8EB','Tetons\DSC07005.jpg',-1,'2018-01-05 16:14:38.520','DSC07005.jpg','8.638','.jpg','2018-01-05 16:14:00.000','2832 x 4240    ','Date Taken: 1/1/2018 3:57 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/11
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
779,'AB3519EA0C64C18A47D79EC37742C17A','Tetons\DSC07021.jpg',-1,'2018-01-05 16:13:41.847','DSC07021.jpg','6.846','.jpg','2018-01-05 16:13:00.000','2832 x 4240    ','Date Taken: 1/1/2018 4:04 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
780,'2B16F5014E631F2505788CCF54F044A4','Tetons\DSC07033.jpg',-1,'2018-01-05 16:12:03.020','DSC07033.jpg','7.762','.jpg','2018-01-05 16:12:00.000','4240 x 2832    ','Date Taken: 1/1/2018 4:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
781,'F8CB99637CE1CC743270B2419F9B06AE','Tetons\DSC07044.jpg',-1,'2018-01-05 16:11:51.230','DSC07044.jpg','4.929','.jpg','2018-01-05 16:11:00.000','4240 x 2832    ','Date Taken: 1/1/2018 5:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 49 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
782,'1062DDD7E6AFF6D292831D097354C77C','Tetons\DSC07055.jpg',-1,'2018-01-05 16:11:38.120','DSC07055.jpg','7.604','.jpg','2018-01-05 16:11:00.000','2832 x 4240    ','Date Taken: 1/2/2018 2:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
783,'34D62DD1B343B4113F10E67B944D6009','Tetons\DSC07067.jpg',-1,'2018-01-05 16:10:59.497','DSC07067.jpg','7.31','.jpg','2018-01-05 16:11:00.000','4240 x 2832    ','Date Taken: 1/2/2018 3:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
784,'2BD6BB73603666BC14AFE3CFFE1F2CF8','Tetons\DSC07082.jpg',-1,'2018-01-05 15:52:22.153','DSC07082.jpg','7.233','.jpg','2018-01-05 15:52:00.000','4240 x 2832    ','Date Taken: 1/2/2018 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
785,'BB5EE7742486CEEBBAF893E1ADE1F7E4','Tetons\DSC07090-Pano.jpg',-1,'2018-01-05 16:10:03.387','DSC07090-Pano.jpg','9.498','.jpg','2018-01-05 16:10:00.000','8748 x 2102    ','Date Taken: 1/2/2018 5:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
786,'BF948348131DC44AECCFE1564A342C81','Tetons\DSC07105.jpg',-1,'2018-01-05 15:50:41.957','DSC07105.jpg','7.642','.jpg','2018-01-05 15:50:00.000','4240 x 2832    ','Date Taken: 1/2/2018 5:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4.5
ISO Speed: ISO-3200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
787,'FC2CEF66AF350DC9E9384FB46B92F2C7','Tetons\DSC07151-Pano.jpg',-1,'2018-01-05 16:09:07.293','DSC07151-Pano.jpg','34.667','.jpg','2018-01-05 16:09:00.000','17771 x 4115   ','Date Taken: 1/2/2018 5:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/16
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
788,'899040A3D1E162765EF79DA114F77E9B','Tetons\DSC07156.jpg',-1,'2018-01-05 15:36:24.110','DSC07156.jpg','9.029','.jpg','2018-01-05 15:36:00.000','4240 x 2832    ','Date Taken: 1/2/2018 9:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 2 sec.
F-Stop: f/4
ISO Speed: ISO-10000
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
789,'73E918470CAB7A5FDDA588FC65FF1E22','Tetons\DSC07160.jpg',-1,'2018-01-05 15:37:40.323','DSC07160.jpg','7.552','.jpg','2018-01-05 15:37:00.000','4240 x 2832    ','Date Taken: 1/2/2018 9:04 PM
Camera Model: ILCE-7SM2
Exposure Time: 5 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
790,'215D628D87F8E3671F18A3F29E51F91C','Tetons\DSC07171.jpg',-1,'2018-01-05 15:36:07.557','DSC07171.jpg','8.497','.jpg','2018-01-05 15:36:00.000','4240 x 2832    ','Date Taken: 1/3/2018 8:24 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/10 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
791,'47C1D9B22A9EEFB388E8FE92E5D4C124','Tetons\DSC07175.jpg',-1,'2018-01-05 15:31:59.440','DSC07175.jpg','5.561','.jpg','2018-01-05 15:32:00.000','4240 x 2832    ','Date Taken: 1/3/2018 1:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
792,'0523BE572FE669B6F9F21F3538CACF78','Tetons\DSC07186.jpg',-1,'2018-01-05 13:05:26.520','DSC07186.jpg','3.768','.jpg','2018-01-05 13:05:00.000','4240 x 2832    ','Date Taken: 1/3/2018 1:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
793,'5CEE516CD2AE69BCFF9F261FAFA6D593','Tetons\DSC07187.jpg',-1,'2018-01-05 15:30:52.717','DSC07187.jpg','4.043','.jpg','2018-01-05 15:30:00.000','4240 x 2832    ','Date Taken: 1/3/2018 1:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
794,'F53E08FBB49F24A21219CEFE360A5C4C','Tetons\DSC07191.jpg',-1,'2018-01-05 15:29:46.007','DSC07191.jpg','8.456','.jpg','2018-01-05 15:29:00.000','4240 x 2832    ','Date Taken: 1/3/2018 1:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
795,'87965707AD994CCCC9910E20288B2E6D','Tetons\DSC07208-Pano.jpg',-1,'2018-01-05 15:39:03.040','DSC07208-Pano.jpg','16.676','.jpg','2018-01-05 15:39:00.000','8333 x 3747    ','Date Taken: 1/3/2018 1:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
796,'72317EE73F77D46884CD853C75B72AA9','Tetons\DSC07238-Pano.jpg',-1,'2018-01-05 15:35:28.780','DSC07238-Pano.jpg','53.424','.jpg','2018-01-05 15:35:00.000','21976 x 4049   ','Date Taken: 1/3/2018 1:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/22
ISO Speed: ISO-2000
Focal Length: 66 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
797,'30C875FDF345B6085287E60C93FABE1D','Tetons\DSC07285.jpg',-1,'2018-01-05 15:35:46.740','DSC07285.jpg','8.352','.jpg','2018-01-05 15:35:00.000','2832 x 4240    ','Date Taken: 1/3/2018 4:23 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
798,'A41714ADE4E2CC4F20058BB976075AF5','Tetons\DSC07286.jpg',-1,'2018-01-05 15:35:41.050','DSC07286.jpg','8.35','.jpg','2018-01-05 15:35:00.000','4240 x 2832    ','Date Taken: 1/3/2018 6:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
799,'C0346C93B55CCAA82CFD8C5FF894614C','Tetons\DSC07311-Pano-2.jpg',-1,'2018-01-05 12:45:16.023','DSC07311-Pano-2.jpg','71.372','.jpg','2018-01-05 12:45:00.000','25422 x 3999   ','Date Taken: 1/3/2018 6:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
800,'EABAD42F6C43F024E3E16E561872EE40','Tetons\DSC07311-Pano-3.jpg',-1,'2018-01-05 12:48:21.607','DSC07311-Pano-3.jpg','18.945','.jpg','2018-01-05 12:48:00.000','12712 x 2000   ','Date Taken: 1/3/2018 6:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1049,'7D36E940234D299F0D53B6EEDDC9D304','Tetons\DSC06497-Pano.jpg',-1,'2018-01-07 00:52:03.643','DSC06497-Pano.jpg','41.98','.jpg','2018-01-07 00:52:00.000','24700 x 4010   ','Date Taken: 12/30/2017 12:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1050,'E06625757CB7C456D572A57C50A337D3','Tetons\DSC06517.jpg',-1,'2018-01-07 00:01:08.160','DSC06517.jpg','4.915','.jpg','2018-01-07 00:01:00.000','4240 x 2832    ','Date Taken: 12/30/2017 1:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1051,'53DABD2E0AB80BE6B2DC304C4246B669','Tetons\DSC06526.jpg',-1,'2018-01-06 23:59:45.613','DSC06526.jpg','4.83','.jpg','2018-01-06 23:59:00.000','4240 x 2832    ','Date Taken: 12/30/2017 2:25 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1052,'72EA1A1F752CA1D856BAD44CE14715B8','Tetons\DSC06585-Pano.jpg',-1,'2018-01-06 23:58:18.873','DSC06585-Pano.jpg','17.106','.jpg','2018-01-07 14:19:00.000','10434 x 3542   ','Date Taken: 12/30/2017 2:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/5
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1053,'BB526589F39B1394463D6C7CB1F9E582','Tetons\DSC06651.jpg',-1,'2018-01-06 22:53:07.703','DSC06651.jpg','8.482','.jpg','2018-01-06 22:53:00.000','4240 x 2832    ','Date Taken: 12/31/2017 2:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1054,'C46FB5F86700F594B4D32B13E4FFE0B1','Tetons\470f076a6265b8c8bddb01b69ef2822b.jpg',-1,'2018-01-07 01:43:26.283','470f076a6265b8c8bddb01b69ef2822b.jpg','0.431','.jpg','2018-01-07 01:43:00.000','2534 x 1115    ','Date Taken: 
Camera Model: 
Exposure Time: 
F-Stop: 
ISO Speed: 
Focal Length: ');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1055,'6B3B6A0133F6D0EDB37C7BE890F9FFF5','Tetons\DSC06372-Pano.jpg',-1,'2018-01-07 14:17:58.403','DSC06372-Pano.jpg','24.681','.jpg','2018-01-07 14:18:00.000','19214 x 4120   ','Date Taken: 12/29/2017 2:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1056,'97FE508CF5EFA7AB8DF127D23A22452E','Tetons\DSC06541.jpg',-1,'2018-01-07 14:18:56.390','DSC06541.jpg','6.073','.jpg','2018-01-07 14:18:00.000','4240 x 2832    ','Date Taken: 12/30/2017 2:41 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1057,'5C21C139357231F145D49D5AE0A52A34','Tetons\DSC06585-Pano.jpg',-1,'2018-01-07 14:19:48.187','DSC06585-Pano.jpg','17.106','.jpg','2018-01-07 14:19:00.000','10434 x 3542   ','Date Taken: 12/30/2017 2:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/5
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1058,'D739114C0A933EC75590040E6858FCF5','Christmas2017\DSC06123.jpg',-1,'2018-01-07 19:16:45.277','DSC06123.jpg','6.089','.jpg','2018-01-07 19:16:00.000','3180 x 2124    ','Date Taken: 12/24/2017 8:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1059,'4682E627B379EBA5A4FC6EABB36F47B6','Christmas2017\DSC06194.jpg',-1,'2018-01-07 19:16:45.240','DSC06194.jpg','4.323','.jpg','2018-01-07 19:16:00.000','2124 x 3180    ','Date Taken: 12/25/2017 2:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1060,'DBF8DBDCA1C552710AB8549413BF5E96','Christmas2017\DSC06199.jpg',-1,'2018-01-07 19:17:04.597','DSC06199.jpg','3.862','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 2:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1061,'3DB449DEBC9F64CBE9195ED90A6C7A3D','Christmas2017\DSC06202.jpg',-1,'2018-01-07 19:17:04.600','DSC06202.jpg','5.711','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1062,'813E935E2FF53C38725F978E1F66C041','Christmas2017\DSC06203.jpg',-1,'2018-01-07 19:17:04.597','DSC06203.jpg','4.731','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1063,'6FF96F9BCCD8F891046E46909835B720','Christmas2017\DSC06207.jpg',-1,'2018-01-07 19:17:22.877','DSC06207.jpg','4.759','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1064,'9AEC04B6C55FE171309FA390B39F48D0','Christmas2017\DSC06211.jpg',-1,'2018-01-07 19:17:22.907','DSC06211.jpg','4.859','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1065,'A03B758D4FBF6870FE03E239BE1B251F','Christmas2017\DSC06216.jpg',-1,'2018-01-07 19:20:59.263','DSC06216.jpg','5.005','.jpg','2018-01-07 19:21:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1066,'041D8CAF47390ACF655E85BA317122CC','Christmas2017\DSC06220.jpg',-1,'2018-01-07 19:20:08.447','DSC06220.jpg','5.083','.jpg','2018-01-07 19:20:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1067,'373440E2E7506703F57090FF774911F3','Christmas2017\DSC06235.jpg',-1,'2018-01-07 19:19:45.260','DSC06235.jpg','5.349','.jpg','2018-01-07 19:19:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1068,'12A66017BA5DE5788B52039A03902A77','Christmas2017\DSC06243.jpg',-1,'2018-01-07 19:17:38.550','DSC06243.jpg','5.311','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1069,'75DBB27058E11BD97C4C196753186A85','Christmas2017\DSC06248.jpg',-1,'2018-01-07 19:17:28.053','DSC06248.jpg','4.035','.jpg','2018-01-07 19:17:00.000','2993 x 1999    ','Date Taken: 12/25/2017 4:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1070,'423FF601F2E3BCFFB0264261AB571EA9','Christmas2017\DSC06249.jpg',-1,'2018-01-07 19:17:45.357','DSC06249.jpg','5.012','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1071,'6B71836439DA6CB4371C4EA4F480CDB7','Christmas2017\DSC06251.jpg',-1,'2018-01-07 19:17:45.737','DSC06251.jpg','5.157','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1072,'BFE0DB2AAD1EC0E96F1589A6DC15E1F9','Christmas2017\DSC06260.jpg',-1,'2018-01-07 19:17:47.437','DSC06260.jpg','4.963','.jpg','2018-01-07 19:17:00.000','2124 x 3180    ','Date Taken: 12/25/2017 4:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1073,'E5129FF729630A9813872E028EA5252F','Christmas2017\DSC06268.jpg',-1,'2018-01-07 19:17:54.787','DSC06268.jpg','4.641','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1074,'2B18C833B093ED5CD22C3635D567BC51','Christmas2017\DSC06273.jpg',-1,'2018-01-07 19:17:54.793','DSC06273.jpg','4.97','.jpg','2018-01-07 19:17:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1075,'CDEE9B516247C6CEF4F9D54EACF8F1B0','Christmas2017\DSC06279.jpg',-1,'2018-01-07 19:17:57.047','DSC06279.jpg','4.774','.jpg','2018-01-07 19:17:00.000','2124 x 3180    ','Date Taken: 12/25/2017 4:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1076,'7BA15F2012DA96522B376391D70C057D','Christmas2017\DSC06288.jpg',-1,'2018-01-07 19:18:04.777','DSC06288.jpg','5.036','.jpg','2018-01-07 19:18:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1077,'BE54B335984606A5CE1293DD5308F46B','Christmas2017\DSC06290.jpg',-1,'2018-01-07 19:18:04.763','DSC06290.jpg','4.872','.jpg','2018-01-07 19:18:00.000','3180 x 2124    ','Date Taken: 12/25/2017 4:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1078,'BE2EF75B76CB1752F283E19D7E5AA7C2','Tetons\DSC06619-Pano.jpg',-1,'2018-01-07 18:18:21.797','DSC06619-Pano.jpg','57.218','.jpg','2018-01-07 18:18:00.000','23916 x 3960   ','Date Taken: 12/31/2017 2:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1079,'27847000BB7391FC5329C56C3449BA22','Tetons\DSC06655-Pano.jpg',-1,'2018-01-07 18:21:45.293','DSC06655-Pano.jpg','61.106','.jpg','2018-01-07 18:21:00.000','28402 x 4003   ','Date Taken: 12/31/2017 2:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1080,'B5516B585EE78F19FDADFC2650AF702A','Tetons\DSC06813.jpg',-1,'2018-01-07 19:51:01.547','DSC06813.jpg','8.705','.jpg','2018-01-07 19:51:00.000','4240 x 2832    ','Date Taken: 1/1/2018 3:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/11
ISO Speed: ISO-3200
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1081,'66E2C0FB93142DBBA1378A89FB0968FA','Tetons\DSC06831.jpg',-1,'2018-01-07 19:53:36.007','DSC06831.jpg','6.3','.jpg','2018-01-07 19:53:00.000','4240 x 2832    ','Date Taken: 1/1/2018 3:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1082,'F482C8F61965515417455C841359477E','Tetons\DSC06835-Pano.jpg',-1,'2018-01-07 20:00:04.210','DSC06835-Pano.jpg','23.916','.jpg','2018-01-07 20:00:00.000','10682 x 4029   ','Date Taken: 1/1/2018 3:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1083,'3A8A218495A6E486BEFC42366ED84539','Tetons\DSC06863.jpg',-1,'2018-01-07 19:58:45.663','DSC06863.jpg','10.828','.jpg','2018-01-07 19:58:00.000','4240 x 2832    ','Date Taken: 1/1/2018 3:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/4000 sec.
F-Stop: f/13
ISO Speed: ISO-5000
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1084,'3AFCD21C979251964C53A21B117A7661','SierrasFeb2018\DSC07316.jpg',-1,'2018-03-03 18:27:10.933','DSC07316.jpg','6.758','.jpg','2018-03-03 18:27:00.000','4240 x 2832    ','Date Taken: 2/17/2018 3:08 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1085,'FB46EA586351F20DE7BEEDF0FCEDC687','SierrasFeb2018\DSC07320-Pano.jpg',-1,'2018-03-03 18:49:01.567','DSC07320-Pano.jpg','14.738','.jpg','2018-03-03 18:49:00.000','6044 x 3704    ','Date Taken: 2/17/2018 4:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1086,'42904145C644AD08D8E173F64AFE45EC','SierrasFeb2018\DSC07340.jpg',-1,'2018-03-03 19:25:37.010','DSC07340.jpg','8.897','.jpg','2018-03-03 19:25:00.000','4240 x 2832    ','Date Taken: 2/17/2018 6:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1087,'1CD2FFD8F16449E9D9023E30EFCAA686','SierrasFeb2018\DSC07347-Pano.jpg',-1,'2018-03-03 18:48:17.737','DSC07347-Pano.jpg','29.567','.jpg','2018-03-03 18:48:00.000','9074 x 3985    ','Date Taken: 2/18/2018 12:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1088,'D8CE229DD67DFBD3EBDC883CBAE95F79','SierrasFeb2018\DSC07379.jpg',-1,'2018-03-03 19:24:24.230','DSC07379.jpg','8.108','.jpg','2018-03-03 19:24:00.000','4240 x 2832    ','Date Taken: 2/18/2018 12:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1089,'CD002834E5946C3DF01FEEEA937C12D6','SierrasFeb2018\DSC07385.jpg',-1,'2018-03-03 19:22:47.647','DSC07385.jpg','8.044','.jpg','2018-03-03 19:22:00.000','4240 x 2832    ','Date Taken: 2/18/2018 12:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1090,'573F2D02085727F5DFF6C3A9283CCDF6','SierrasFeb2018\DSC07390.jpg',-1,'2018-03-03 19:21:44.920','DSC07390.jpg','8.278','.jpg','2018-03-03 19:21:00.000','4240 x 2832    ','Date Taken: 2/18/2018 12:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1091,'23C616B9D854B2183545D419DFFFDFDE','SierrasFeb2018\DSC07411-Pano.jpg',-1,'2018-03-03 19:20:54.213','DSC07411-Pano.jpg','30.656','.jpg','2018-03-03 19:20:00.000','10616 x 4020   ','Date Taken: 2/18/2018 1:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1092,'2FD04D9CD7FA4945A8C4BAC6EF94A9B7','SierrasFeb2018\DSC07412.jpg',-1,'2018-03-03 19:12:05.797','DSC07412.jpg','8.724','.jpg','2018-03-03 19:12:00.000','4240 x 2832    ','Date Taken: 2/18/2018 1:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-800
Focal Length: 69 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1093,'C054DAB7F869BF00F6CDF4F9690F7980','SierrasFeb2018\DSC07416.jpg',-1,'2018-03-03 19:11:11.857','DSC07416.jpg','7.569','.jpg','2018-03-03 19:11:00.000','4240 x 2832    ','Date Taken: 2/18/2018 2:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-640
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1094,'DC18A3AFEECAAB2F72F04C543536FF92','SierrasFeb2018\DSC07435-Pano.jpg',-1,'2018-03-03 19:14:40.957','DSC07435-Pano.jpg','18.402','.jpg','2018-03-03 19:14:00.000','7942 x 3692    ','Date Taken: 2/18/2018 2:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1095,'FCB69068BC65A9E1691EF31A6B1281BE','SierrasFeb2018\DSC07444.jpg',-1,'2018-03-03 19:00:07.137','DSC07444.jpg','7.525','.jpg','2018-03-03 19:00:00.000','4240 x 2832    ','Date Taken: 2/19/2018 12:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-640
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1096,'A4A4ABA3356DB2B34CC59E9E863FCD90','SierrasFeb2018\DSC07488-Pano.jpg',-1,'2018-03-03 19:02:31.183','DSC07488-Pano.jpg','48.369','.jpg','2018-03-03 19:02:00.000','20023 x 3975   ','Date Taken: 2/24/2018 4:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/22
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1097,'088A8995ECAB6FB8144C0C30F4BA1FA7','SierrasFeb2018\DSC07516.jpg',-1,'2018-03-03 18:54:49.420','DSC07516.jpg','11.541','.jpg','2018-03-03 18:54:00.000','4240 x 2832    ','Date Taken: 2/24/2018 4:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1098,'D39B4317108BA8AAA15B4BCB6D410D45','SierrasFeb2018\DSC07517.jpg',-1,'2018-03-03 18:53:24.733','DSC07517.jpg','8.096','.jpg','2018-03-03 18:53:00.000','2832 x 4240    ','Date Taken: 2/24/2018 4:43 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/22
ISO Speed: ISO-8000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1099,'399BFB120D79D25B136E473AD1E85F13','SierrasFeb2018\DSC07538-Pano.jpg',-1,'2018-03-03 18:52:20.883','DSC07538-Pano.jpg','40.142','.jpg','2018-03-03 18:52:00.000','15084 x 4001   ','Date Taken: 2/24/2018 4:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/22
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1100,'AEA63719B6503222B1982B3623B5CFA1','Rodeo\DSC07568-Pano.jpg',-1,'2018-04-06 10:58:20.407','DSC07568-Pano.jpg','37.561','.jpg','2018-04-06 10:58:00.000','15631 x 3893   ','Date Taken: 3/31/2018 9:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1101,'F9ADCE1CCAC9BC52F5BEA28B35D15FAA','Rodeo\DSC07578-Pano.jpg',-1,'2018-04-06 10:58:17.913','DSC07578-Pano.jpg','21.972','.jpg','2018-04-06 10:58:00.000','9771 x 3961    ','Date Taken: 3/31/2018 9:53 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1102,'273609EA868B7EAB926D13B7E8BF55D9','Rodeo\DSC07601.jpg',-1,'2018-04-06 10:57:55.587','DSC07601.jpg','7.612','.jpg','2018-04-06 10:57:00.000','4240 x 2832    ','Date Taken: 3/31/2018 9:59 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1103,'830D639E1D5AE245D6624E1C81848FB2','Rodeo\DSC07605.jpg',-1,'2018-04-06 10:57:55.597','DSC07605.jpg','6.357','.jpg','2018-04-06 10:57:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:00 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1104,'DB000DD5C53F0778B8D26F1EABA14D8C','Rodeo\DSC07607.jpg',-1,'2018-04-06 10:57:55.607','DSC07607.jpg','6.889','.jpg','2018-04-06 10:57:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:00 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1105,'5CBACB7F7AD034ED403B00389EF64A3A','Rodeo\DSC07618.jpg',-1,'2018-04-06 10:57:59.643','DSC07618.jpg','6.455','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:02 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1106,'5ECC3C7D96EA949F988A99C6E6DE3281','Rodeo\DSC07627.jpg',-1,'2018-04-06 10:57:59.843','DSC07627.jpg','6.988','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:06 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1107,'B028213F54B9E5F1E034B6DD334A87FB','Rodeo\DSC07641.jpg',-1,'2018-04-06 10:57:59.837','DSC07641.jpg','8.412','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1108,'DA3D5E8384B2554B2C98009EFCE29D72','Rodeo\DSC07643.jpg',-1,'2018-04-06 10:58:03.867','DSC07643.jpg','7.339','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:17 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1109,'1B46DFBC70FCD8D455945AC3DBC35D47','Rodeo\DSC07667.jpg',-1,'2018-04-06 10:58:05.527','DSC07667.jpg','4.15','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:26 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1110,'E65BDF9D15B7DDCF5028B8DA1575BCA9','Rodeo\DSC07689.jpg',-1,'2018-04-06 10:58:05.293','DSC07689.jpg','4.854','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:28 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 56 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1111,'0565F1B99BD3CFB120CDD30EDAC0267F','Rodeo\DSC07695.jpg',-1,'2018-04-06 10:58:08.107','DSC07695.jpg','4.068','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 10:31 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1112,'50AC3C34F735F3123449FDB2554EDAB6','Rodeo\DSC07712.jpg',-1,'2018-04-06 10:58:09.940','DSC07712.jpg','5.789','.jpg','2018-04-06 10:58:00.000','3514 x 2347    ','Date Taken: 3/31/2018 10:45 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1113,'AD447B7C16415CDD56CB9E1763704BB4','Rodeo\DSC07729.jpg',-1,'2018-04-06 10:58:09.947','DSC07729.jpg','4.792','.jpg','2018-04-06 10:58:00.000','3436 x 2295    ','Date Taken: 3/31/2018 10:58 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1114,'D2EEA2B5A700D809924C1997899D90FF','Rodeo\DSC07745.jpg',-1,'2018-04-06 10:58:11.903','DSC07745.jpg','7.131','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 51 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1115,'92D5BE418C23EF43FEC7DB42744DFDD0','Rodeo\DSC07748.jpg',-1,'2018-04-06 10:58:13.607','DSC07748.jpg','6.095','.jpg','2018-04-06 10:58:00.000','4240 x 2832    ','Date Taken: 3/31/2018 11:15 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 68 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1116,'0106813E80FAB01D9FC5E2C156683725','Rodeo\DSC07763.jpg',-1,'2018-04-06 10:58:13.480','DSC07763.jpg','4.4','.jpg','2018-04-06 10:58:00.000','3372 x 2252    ','Date Taken: 3/31/2018 11:30 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1122,'D92617D1A2812696C252D8313F27BC41','SierrasMemorialDay2018\DSC08056.jpg',-1,'2018-05-29 19:59:58.090','DSC08056.jpg','3.063','.jpg','2018-05-29 20:00:00.000','3180 x 2124    ','Date Taken: 5/26/2018 5:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 49 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1123,'2169EEF5FFBD9E168DBDBFA4CF0ED267','SierrasMemorialDay2018\DSC08058.jpg',-1,'2018-05-29 19:59:57.727','DSC08058.jpg','2.238','.jpg','2018-05-29 19:59:00.000','3180 x 2124    ','Date Taken: 5/26/2018 5:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1126,'4E69A077DC069B831A09CCFE77A2FA55','SierrasMemorialDay2018\DSC07817.jpg',-1,'2018-05-30 08:52:51.640','DSC07817.jpg','5.063','.jpg','2018-05-30 08:52:00.000','2124 x 3180    ','Date Taken: 5/25/2018 8:36 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/10
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1127,'974339E64CB863049ED1CA96605F4CD2','SierrasMemorialDay2018\DSC07835.jpg',-1,'2018-05-30 08:54:06.657','DSC07835.jpg','6.584','.jpg','2018-05-30 08:54:00.000','3180 x 2124    ','Date Taken: 5/26/2018 8:39 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/9
ISO Speed: ISO-640
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1128,'E2927BE72FB2C7EBF7FC13A02E0AA572','SierrasMemorialDay2018\DSC07838.jpg',-1,'2018-05-30 08:55:24.747','DSC07838.jpg','5.076','.jpg','2018-05-30 08:55:00.000','3180 x 2124    ','Date Taken: 5/26/2018 8:40 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/9
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1129,'85922A2E3C42DE50EA0C72C25138DDAE','SierrasMemorialDay2018\DSC07945.jpg',-1,'2018-05-30 08:48:21.383','DSC07945.jpg','3.434','.jpg','2018-05-30 08:48:00.000','3180 x 2124    ','Date Taken: 5/26/2018 3:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1130,'3EC2962794670590CED5D1B437B3A852','SierrasMemorialDay2018\DSC08069.jpg',-1,'2018-05-30 08:48:49.317','DSC08069.jpg','2.455','.jpg','2018-05-30 08:48:00.000','3180 x 2124    ','Date Taken: 5/26/2018 6:32 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1600 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1131,'CA15121682623050143E00E40EC7F3A9','SierrasMemorialDay2018\DSC08125.jpg',-1,'2018-05-30 08:50:01.093','DSC08125.jpg','2.741','.jpg','2018-05-30 08:50:00.000','3180 x 2124    ','Date Taken: 5/27/2018 12:25 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1132,'10BB89843AEF0788FBB515CB53139D06','SierrasMemorialDay2018\DSC07854-Pano.jpg',-1,'2018-05-30 10:02:13.860','DSC07854-Pano.jpg','12.829','.jpg','2018-05-30 10:02:00.000','6179 x 2925    ','Date Taken: 5/26/2018 12:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1133,'64F829D427C0377D9A4AF8CCB63853E3','SierrasMemorialDay2018\DSC07874-Pano.jpg',-1,'2018-05-30 10:02:00.137','DSC07874-Pano.jpg','16.535','.jpg','2018-05-30 10:02:00.000','9046 x 2769    ','Date Taken: 5/26/2018 3:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1134,'A8972E52F9D833421C406E4044CD0ADE','SierrasMemorialDay2018\DSC07890.jpg',-1,'2018-05-30 10:01:01.180','DSC07890.jpg','4.069','.jpg','2018-05-30 10:01:00.000','3180 x 2124    ','Date Taken: 5/26/2018 3:09 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1135,'D06320913A632C39B558F17DDF1FC5E2','SierrasMemorialDay2018\DSC07972.jpg',-1,'2018-05-30 09:59:21.027','DSC07972.jpg','3.098','.jpg','2018-05-30 09:59:00.000','3180 x 2124    ','Date Taken: 5/26/2018 3:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1136,'080328DB8E8B5FDBA3CB2E0DEA95514E','SierrasMemorialDay2018\DSC07992-Pano.jpg',-1,'2018-05-30 09:11:02.717','DSC07992-Pano.jpg','31.233','.jpg','2018-05-30 09:11:00.000','16567 x 2835   ','Date Taken: 5/26/2018 4:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1137,'C278DBFF3671087AD0E8DD2E2BB87CC0','SierrasMemorialDay2018\DSC08027-Pano.jpg',-1,'2018-05-30 10:02:38.267','DSC08027-Pano.jpg','16.918','.jpg','2018-05-30 10:02:00.000','8967 x 2966    ','Date Taken: 5/26/2018 4:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1138,'4826D5FABBBA310800EC0C0205DE0AB3','SierrasMemorialDay2018\DSC08030-Pano.jpg',-1,'2018-05-30 09:12:03.653','DSC08030-Pano.jpg','18.506','.jpg','2018-05-30 09:12:00.000','10955 x 2815   ','Date Taken: 5/26/2018 4:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/11
ISO Speed: ISO-160
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1139,'4B3008500918110BD41BB494CC4D49CA','SierrasMemorialDay2018\DSC08075-Pano.jpg',-1,'2018-05-30 10:03:51.993','DSC08075-Pano.jpg','18.988','.jpg','2018-05-30 10:03:00.000','10179 x 2960   ','Date Taken: 5/26/2018 6:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1600 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1140,'D3D31E52398A7B6BA27EB0238683F809','SierrasMemorialDay2018\DSC08103.jpg',-1,'2018-05-30 09:14:57.097','DSC08103.jpg','4.991','.jpg','2018-05-30 09:14:00.000','3180 x 2124    ','Date Taken: 5/27/2018 11:41 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1141,'776CA04BC4BF9EADBF2570CFC29ED472','SierrasMemorialDay2018\DSC08109-Pano.jpg',-1,'2018-05-30 10:02:59.423','DSC08109-Pano.jpg','23.3','.jpg','2018-05-30 10:03:00.000','11079 x 3007   ','Date Taken: 5/27/2018 12:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1142,'17FE23CA615B17EC14B9C83EDB19F049','SierrasMemorialDay2018\DSC08127-Pano.jpg',-1,'2018-05-30 10:03:16.967','DSC08127-Pano.jpg','19.392','.jpg','2018-05-30 10:03:00.000','9058 x 2657    ','Date Taken: 5/27/2018 12:34 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1143,'798B6B3FEB832E512817A04124BFBE90','SierrasMemorialDay2018\DSC08149.jpg',-1,'2018-05-30 09:13:30.963','DSC08149.jpg','3.967','.jpg','2018-05-30 09:13:00.000','3180 x 2124    ','Date Taken: 5/27/2018 12:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1144,'33A5445E744C32D0FBF16CB0D97638DC','SunriseTrail\DSC08396.jpg',-1,'2018-08-27 12:47:26.567','DSC08396.jpg','2.795','.jpg','2018-08-27 12:47:00.000','3180 x 2124    ','Date Taken: 8/25/2018 11:56 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/11
ISO Speed: ISO-640
Focal Length: 37 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1145,'280250348C1D48EE7E8E8069507AA614','SunriseTrail\DSC08400.jpg',-1,'2018-08-27 12:47:09.377','DSC08400.jpg','3.664','.jpg','2018-08-27 12:47:00.000','3180 x 2124    ','Date Taken: 8/25/2018 11:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/11
ISO Speed: ISO-800
Focal Length: 39 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1146,'409CE50CFB815309AADBC75891A347AE','SunriseTrail\DSC08403.jpg',-1,'2018-08-27 12:46:33.120','DSC08403.jpg','3.935','.jpg','2018-08-27 12:46:00.000','3180 x 2124    ','Date Taken: 8/25/2018 11:57 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/11
ISO Speed: ISO-1000
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1147,'8269A658FDC3D3CE398AD81E80513F42','SunriseTrail\DSC08417-Pano.jpg',-1,'2018-08-27 12:45:28.177','DSC08417-Pano.jpg','7.179','.jpg','2018-08-27 12:45:00.000','6709 x 2449    ','Date Taken: 8/25/2018 1:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/11
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1148,'161647573E02009E1E5AB6181D982BA6','SunriseTrail\DSC08447-Pano-2.jpg',-1,'2018-08-27 12:45:35.087','DSC08447-Pano-2.jpg','4.023','.jpg','2018-08-27 12:45:00.000','4239 x 2284    ','Date Taken: 8/25/2018 1:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/11
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1149,'9612F515579C715775B27CB01F72BA98','SunriseTrail\DSC08556.jpg',-1,'2018-08-27 12:45:43.817','DSC08556.jpg','2.327','.jpg','2018-08-27 12:45:00.000','3180 x 2124    ','Date Taken: 8/25/2018 2:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1150,'426F1A3EC67943CCDDA4D403E3ABFCE9','Glacier\DSC08611.jpg',-1,'2018-10-08 17:15:30.383','DSC08611.jpg','5.435','.jpg','2018-10-08 17:15:00.000','3180 x 2124    ','Date Taken: 10/6/2018 4:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/22
ISO Speed: ISO-3200
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1151,'1C91B38B2B30B88E18644EDD64F3BE52','Glacier\DSC08626.jpg',-1,'2018-10-08 17:15:38.187','DSC08626.jpg','5.631','.jpg','2018-10-08 17:15:00.000','3180 x 2124    ','Date Taken: 10/6/2018 4:05 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1152,'BA6452FA3818B5B9567D26C633F74EE6','Glacier\DSC08640.jpg',-1,'2018-10-08 17:17:16.930','DSC08640.jpg','4.871','.jpg','2018-10-08 17:17:00.000','3180 x 2124    ','Date Taken: 10/6/2018 4:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1153,'F6429A99E12DD4D0BE079780E953E71A','Glacier\DSC08649.jpg',-1,'2018-10-08 17:18:47.450','DSC08649.jpg','5.483','.jpg','2018-10-08 17:18:00.000','3180 x 2124    ','Date Taken: 10/6/2018 4:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1154,'E40958268B5B31EEBD8F72D11EFDE4D8','Glacier\DSC08651-Pano.jpg',-1,'2018-10-08 17:19:05.767','DSC08651-Pano.jpg','21.68','.jpg','2018-10-08 17:19:00.000','10062 x 2871   ','Date Taken: 10/6/2018 4:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1155,'7128B4C5DEA3A8DA5A142F2CBEBFD3B0','Glacier\DSC08669-Pano.jpg',-1,'2018-10-08 17:19:25.767','DSC08669-Pano.jpg','19.348','.jpg','2018-10-08 17:19:00.000','8519 x 3006    ','Date Taken: 10/6/2018 4:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1156,'395B363D4E3FA737C6839D2F0E9A2019','Glacier\DSC08673.jpg',-1,'2018-10-08 17:19:18.347','DSC08673.jpg','6.308','.jpg','2018-10-08 17:19:00.000','2124 x 3180    ','Date Taken: 10/6/2018 4:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1157,'44725F20F0E54E7425E80717873F21BB','Glacier\DSC08690-Pano.jpg',-1,'2018-10-08 17:24:40.270','DSC08690-Pano.jpg','13.949','.jpg','2018-10-08 17:24:00.000','11276 x 3025   ','Date Taken: 10/6/2018 5:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1158,'FECED9AA0CF3B47DD39930BC39E2A045','Glacier\DSC08716-Pano.jpg',-1,'2018-10-08 17:29:18.967','DSC08716-Pano.jpg','9.91','.jpg','2018-10-08 17:29:00.000','8629 x 2500    ','Date Taken: 10/6/2018 5:31 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1159,'2BF46DCAC68546811A9D0E20810BB85D','Glacier\DSC08724.jpg',-1,'2018-10-08 17:30:37.017','DSC08724.jpg','2.388','.jpg','2018-10-08 17:30:00.000','3180 x 2124    ','Date Taken: 10/6/2018 5:33 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-50
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1160,'558F51FDCB512F36A28F6B816323AAD5','Glacier\DSC08732.jpg',-1,'2018-10-08 17:31:31.937','DSC08732.jpg','3.69','.jpg','2018-10-08 17:31:00.000','3180 x 2124    ','Date Taken: 10/6/2018 5:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 47 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1161,'19413DE3D4A6EA9EB6ADFFC94398D867','Glacier\DSC08740.jpg',-1,'2018-10-08 17:32:45.813','DSC08740.jpg','2.305','.jpg','2018-10-08 17:32:00.000','3180 x 2124    ','Date Taken: 10/6/2018 5:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1162,'86680ED59B0BAB7FF1C028FFAA6E16D8','Glacier\DSC08751.jpg',-1,'2018-10-08 17:33:56.323','DSC08751.jpg','2.538','.jpg','2018-10-08 17:33:00.000','3180 x 2124    ','Date Taken: 10/6/2018 5:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/40 sec.
F-Stop: f/10
ISO Speed: ISO-125
Focal Length: 49 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1163,'5F30A704B6FE6517EA86FE0E59B36DAB','Glacier\DSC08757.jpg',-1,'2018-10-08 17:34:57.667','DSC08757.jpg','2.519','.jpg','2018-10-08 17:34:00.000','3180 x 2124    ','Date Taken: 10/6/2018 5:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/40 sec.
F-Stop: f/10
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1164,'D0865469266B8031AAE6BA970A4B4547','Glacier\DSC08768.jpg',-1,'2018-10-08 17:36:21.573','DSC08768.jpg','2.55','.jpg','2018-10-08 17:36:00.000','3180 x 2124    ','Date Taken: 10/6/2018 6:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/40 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1165,'B753250A9A05F758EA2EEBE6DD2DA329','Glacier\DSC08778.jpg',-1,'2018-10-08 17:37:32.070','DSC08778.jpg','4.708','.jpg','2018-10-08 17:37:00.000','2124 x 3180    ','Date Taken: 10/7/2018 1:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1166,'BEAC675B6CF9709DB6959B843C2A5440','Glacier\DSC08788-Pano.jpg',-1,'2018-10-08 17:39:03.077','DSC08788-Pano.jpg','5.375','.jpg','2018-10-08 17:39:00.000','4189 x 2322    ','Date Taken: 10/7/2018 1:47 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/22
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1167,'6EA4B94C1ADA447A0A8A07D0F0D6E4E6','Glacier\DSC08846-Pano.jpg',-1,'2018-10-08 17:42:37.887','DSC08846-Pano.jpg','22.045','.jpg','2018-10-08 17:42:00.000','13104 x 2903   ','Date Taken: 10/7/2018 2:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1168,'3AF23FF009657731317996F993F10A8E','Glacier\DSC08908.jpg',-1,'2018-10-08 17:43:32.803','DSC08908.jpg','4.555','.jpg','2018-10-08 17:43:00.000','3180 x 2124    ','Date Taken: 10/7/2018 2:37 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1169,'CC9C2F6DC4D7D669F6B9ACAE0C6331E5','Glacier\DSC08919.jpg',-1,'2018-10-08 17:44:02.100','DSC08919.jpg','4.111','.jpg','2018-10-08 17:44:00.000','3180 x 2124    ','Date Taken: 10/7/2018 2:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1170,'195E84B75458901DBBF491DA705D51E5','Glacier\DSC08922.jpg',-1,'2018-10-08 17:44:10.957','DSC08922.jpg','5.41','.jpg','2018-10-08 17:44:00.000','3180 x 2124    ','Date Taken: 10/7/2018 2:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 43 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1171,'756EC62E6AE3E829134135E2879B086D','Glacier\DSC08930.jpg',-1,'2018-10-08 17:44:34.487','DSC08930.jpg','5.351','.jpg','2018-10-08 17:44:00.000','3180 x 2124    ','Date Taken: 10/7/2018 2:55 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/13
ISO Speed: ISO-2500
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1172,'3749F74F2F66AED7227EA2FB493DB3A2','Glacier\DSC08942-Pano.jpg',-1,'2018-10-08 17:44:58.937','DSC08942-Pano.jpg','21.06','.jpg','2018-10-08 17:45:00.000','8943 x 3107    ','Date Taken: 10/7/2018 2:56 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2500 sec.
F-Stop: f/13
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1173,'0492A3CB078FE66577A349B084E9E78B','Glacier\DSC08959.jpg',-1,'2018-10-08 17:45:09.147','DSC08959.jpg','5.859','.jpg','2018-10-08 17:45:00.000','3180 x 2124    ','Date Taken: 10/7/2018 3:09 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/13
ISO Speed: ISO-1250
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1174,'B2D88FFD5804268ACDFA7A8C3ED18474','Glacier\DSC08986.jpg',-1,'2018-10-08 17:47:17.143','DSC08986.jpg','2.868','.jpg','2018-10-08 17:47:00.000','3180 x 1636    ','Date Taken: 10/7/2018 6:22 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/13
ISO Speed: ISO-1600
Focal Length: 44 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1175,'00F69BEF891536576BABDC805F959736','Glacier\DSC08995.jpg',-1,'2018-10-08 17:50:19.087','DSC08995.jpg','2.574','.jpg','2018-10-08 17:50:00.000','2124 x 3180    ','Date Taken: 10/7/2018 8:46 PM
Camera Model: ILCE-7SM2
Exposure Time: 8 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1176,'B383473B3094555EFA9C70757653F556','Glacier\DSC09006.jpg',-1,'2018-10-08 17:52:01.720','DSC09006.jpg','1.32','.jpg','2018-10-08 17:52:00.000','3180 x 2124    ','Date Taken: 10/7/2018 10:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 10 sec.
F-Stop: f/2.8
ISO Speed: ISO-2000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1177,'5B4747146BFBBD28E3C509F5749B8503','Glacier\DSC09037.jpg',-1,'2018-10-08 17:54:21.247','DSC09037.jpg','2.545','.jpg','2018-10-08 17:54:00.000','3180 x 2124    ','Date Taken: 10/7/2018 10:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 5 sec.
F-Stop: f/2.8
ISO Speed: ISO-16000
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1178,'F015E929ADC056954820D7619696A0B0','Glacier\DSC08597.jpg',-1,'2018-10-08 18:00:27.943','DSC08597.jpg','5.017','.jpg','2018-10-08 18:00:00.000','3180 x 2124    ','Date Taken: 10/6/2018 3:42 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/10
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1179,'DCF0FF4477591703EAF7490B56FA2B41','Glacier\DSC08566.jpg',-1,'2018-10-08 18:01:07.313','DSC08566.jpg','6.287','.jpg','2018-10-08 18:01:00.000','2124 x 3180    ','Date Taken: 10/6/2018 2:53 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/10
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1180,'C024ECD302DCC09A48ED2148E94D8590','SierrasMemorialDay2018\DSC08120-Pano_rev1.jpg',-1,'2018-11-09 18:56:20.310','DSC08120-Pano_rev1.jpg','37.359','.jpg','2018-11-09 18:56:00.000','14772 x 4009   ','Date Taken: 5/27/2018 12:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1181,'C147E4A72DEAD1149B54070CD4DAF0EE','SierrasMemorialDay2018\DSC08120-Pano_rev2.jpg',-1,'2018-11-09 18:56:20.197','DSC08120-Pano_rev2.jpg','30.295','.jpg','2018-11-09 18:56:00.000','12027 x 4009   ','Date Taken: 5/27/2018 12:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1182,'0C623659AF218472B447D2F24DB8C707','HenryBaptism\DSC09043-1.jpg',-1,'2018-11-27 19:56:44.813','DSC09043-1.jpg','7.584','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 1:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1183,'6429AE62CD016FA5F0FF8BB68F91EC11','HenryBaptism\DSC09052-2.jpg',-1,'2018-11-27 19:56:44.833','DSC09052-2.jpg','7.166','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 1:57 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1184,'36B4B31E02701DED2200213D8FF6BB3A','HenryBaptism\DSC09058-3.jpg',-1,'2018-11-27 19:56:44.850','DSC09058-3.jpg','6.632','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 1:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1185,'F6B4D06959B2FBEF6470E710A0A5F17A','HenryBaptism\DSC09063-4.jpg',-1,'2018-11-27 19:56:44.860','DSC09063-4.jpg','8.53','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1186,'9C510B83982E9550036587294DAC8504','HenryBaptism\DSC09070-5.jpg',-1,'2018-11-27 19:56:44.877','DSC09070-5.jpg','9.328','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:00 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1187,'22CB8C73E52DDD692F094119AF315429','HenryBaptism\DSC09076-6.jpg',-1,'2018-11-27 19:56:44.887','DSC09076-6.jpg','8.27','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1188,'2AF6CC150815C4A2F595669CD16B2987','HenryBaptism\DSC09078-7.jpg',-1,'2018-11-27 19:56:44.910','DSC09078-7.jpg','7.752','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/80 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1189,'BFE855482270210E950C953A515C2588','HenryBaptism\DSC09084-8.jpg',-1,'2018-11-27 19:56:44.917','DSC09084-8.jpg','8.052','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1190,'83B752D7EDF5F4060147A48E57C470C5','HenryBaptism\DSC09086-9.jpg',-1,'2018-11-27 19:56:44.927','DSC09086-9.jpg','9.244','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:04 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 59 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1191,'50C2CCC4F3F7B1D4CD745CC0BEE96AA0','HenryBaptism\DSC09087-10.jpg',-1,'2018-11-27 19:56:44.937','DSC09087-10.jpg','7.754','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:05 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1192,'42521969FA43D41AAEEA58C83FE19710','HenryBaptism\DSC09090-11.jpg',-1,'2018-11-27 19:56:44.943','DSC09090-11.jpg','7.608','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:05 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1193,'F2AB9C3E959D62B829B63AEC596D8174','HenryBaptism\DSC09091-1.jpg',-1,'2018-11-27 19:56:44.953','DSC09091-1.jpg','7.024','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1194,'B9F8B68926D6C1FDA9721B51EB1BAE3C','HenryBaptism\DSC09091-12.jpg',-1,'2018-11-27 19:56:44.960','DSC09091-12.jpg','7.104','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1195,'1F679F0CC5DD806B26333D13545CE015','HenryBaptism\DSC09109-13.jpg',-1,'2018-11-27 19:56:44.970','DSC09109-13.jpg','7.515','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1196,'C06DEF12A60326BD13554EB6371D17C8','HenryBaptism\DSC09110-14.jpg',-1,'2018-11-27 19:56:44.980','DSC09110-14.jpg','7.576','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1197,'9B31661D93B1CCED97B5DAE9EA5AEB87','HenryBaptism\DSC09115-15.jpg',-1,'2018-11-27 19:56:44.987','DSC09115-15.jpg','7.431','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1198,'F93442995ED841A3BF549D12E6F76816','HenryBaptism\DSC09120-16.jpg',-1,'2018-11-27 19:56:44.993','DSC09120-16.jpg','7.749','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-5000
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1199,'3114ABF2796C6B2A4E6AB4724DDD9B50','HenryBaptism\DSC09123-17.jpg',-1,'2018-11-27 19:56:45.003','DSC09123-17.jpg','6.239','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1200,'3A4F4E8A68573047D19CCED32EBF451D','HenryBaptism\DSC09124-18.jpg',-1,'2018-11-27 19:56:45.010','DSC09124-18.jpg','9.416','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-3200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1201,'3F7A65FDCAC3E4F0E21F4F78C378C9C6','HenryBaptism\DSC09127-19.jpg',-1,'2018-11-27 19:56:45.030','DSC09127-19.jpg','6.972','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1202,'59E75EC3DD5FB8E0D5EA24F7B2D91CD9','HenryBaptism\DSC09129-20.jpg',-1,'2018-11-27 19:56:45.037','DSC09129-20.jpg','6.967','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1203,'4B806DC0E76B2C3F71D4F09F9648DC3F','HenryBaptism\DSC09132-21.jpg',-1,'2018-11-27 19:56:45.043','DSC09132-21.jpg','7.422','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:18 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/100 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1204,'77545CC2574FCECB01B26C6F0B3D7D6F','HenryBaptism\DSC09138-22.jpg',-1,'2018-11-27 19:56:45.053','DSC09138-22.jpg','10.073','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:19 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-10000
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1205,'D366108C588E72AEB02919E7E1E68502','HenryBaptism\DSC09142-23.jpg',-1,'2018-11-27 19:56:45.070','DSC09142-23.jpg','9.789','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1206,'D2617383F104BE7C140BFE5EACA8330B','HenryBaptism\DSC09145-24.jpg',-1,'2018-11-27 19:56:45.080','DSC09145-24.jpg','12.907','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 66 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1207,'F5D1BF17807A3DFD562D0EE6D2A9217D','HenryBaptism\DSC09148-25.jpg',-1,'2018-11-27 19:56:45.093','DSC09148-25.jpg','12.396','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1208,'D5BD6E9945167C4BC549190CCBBF3E91','HenryBaptism\DSC09154-26.jpg',-1,'2018-11-27 19:56:45.107','DSC09154-26.jpg','9.864','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1209,'C3D84D404EC61638FBFC0E69D268C07D','HenryBaptism\DSC09160-27.jpg',-1,'2018-11-27 19:56:45.120','DSC09160-27.jpg','10.432','.jpg','2018-11-27 19:56:00.000','4042 x 2700    ','Date Taken: 11/24/2018 2:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 33 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1210,'F9B607FAACE8878EF29176E92EA7DD26','HenryBaptism\DSC09168-28.jpg',-1,'2018-11-27 19:56:45.137','DSC09168-28.jpg','12.552','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:23 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1211,'06892ACFFF3559706CFFC30A9344134E','HenryBaptism\DSC09179-29.jpg',-1,'2018-11-27 19:56:45.147','DSC09179-29.jpg','11.809','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1212,'790EE1FDA76794CDA9576BDD209B12C2','HenryBaptism\DSC09183-30.jpg',-1,'2018-11-27 19:56:45.170','DSC09183-30.jpg','10.487','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:25 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1213,'D08DFEEDDF0AF3CB1BDECCC19FEA9941','HenryBaptism\DSC09191-31.jpg',-1,'2018-11-27 19:56:45.180','DSC09191-31.jpg','9.932','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:27 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 54 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1214,'33538617CFFBB1444F216C6B414F0979','HenryBaptism\DSC09201-32.jpg',-1,'2018-11-27 19:56:45.190','DSC09201-32.jpg','10.892','.jpg','2018-11-27 19:56:00.000','4240 x 2832    ','Date Taken: 11/24/2018 2:28 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/8
ISO Speed: ISO-12800
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1215,'A7383C3EE16995061DF6265261E3A862','HenryBaptism\DSC09203-33.jpg',-1,'2018-11-27 19:56:45.203','DSC09203-33.jpg','9.684','.jpg','2018-11-27 19:56:00.000','2832 x 4240    ','Date Taken: 11/24/2018 2:28 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/8
ISO Speed: ISO-8000
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1279,'51F48D15DF0EAB59F1C82161D2EDECA2','Kauai\DSC09254-1.jpg',-1,'2019-01-07 16:56:59.503','DSC09254-1.jpg','7.456','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 12/22/2018 9:39 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/5.6
ISO Speed: ISO-640
Focal Length: 228 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1280,'887729F1FD306316A4747BC283D8D0D4','Kauai\DSC09260-1.jpg',-1,'2019-01-07 16:56:59.510','DSC09260-1.jpg','6.889','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/22/2018 9:41 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/5.6
ISO Speed: ISO-2000
Focal Length: 153 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1281,'FE626BF355A2B6C4D3842CBA1BCEC63D','Kauai\DSC09311-1.jpg',-1,'2019-01-07 16:56:59.520','DSC09311-1.jpg','6.707','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 12/22/2018 10:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/160 sec.
F-Stop: f/5
ISO Speed: ISO-2000
Focal Length: 99 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1282,'1A03ACACF97DB736B550D5E8D6074B05','Kauai\DSC09348-1.jpg',-1,'2019-01-07 16:56:59.527','DSC09348-1.jpg','0.471','.jpg','2019-01-07 16:57:00.000','1529 x 1021    ','Date Taken: 12/23/2018 12:09 AM
Camera Model: ILCE-7SM2
Exposure Time: 1/1600 sec.
F-Stop: f/5.6
ISO Speed: ISO-640
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1283,'D4B69523D69E811C07F6929262E0F155','Kauai\DSC09385-Pano-1.jpg',-1,'2019-01-07 16:56:59.530','DSC09385-Pano-1.jpg','7.461','.jpg','2019-01-07 16:57:00.000','5225 x 1861    ','Date Taken: 12/23/2018 5:50 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1284,'30102A4722EDAAC68300769E42967D84','Kauai\DSC09407-Pano-1.jpg',-1,'2019-01-07 16:56:59.537','DSC09407-Pano-1.jpg','16.272','.jpg','2019-01-07 16:57:00.000','13724 x 1954   ','Date Taken: 12/23/2018 5:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-1250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1285,'967F3AF5BFC7E437D90B9DA1A2AA8EBC','Kauai\DSC09435-Pano-1.jpg',-1,'2019-01-07 16:56:59.553','DSC09435-Pano-1.jpg','12.487','.jpg','2019-01-07 16:57:00.000','9129 x 1970    ','Date Taken: 12/23/2018 5:52 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-2000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1286,'2E6999AFDE54A009DD794A2FE0F7F7FB','Kauai\DSC09461-1.jpg',-1,'2019-01-07 16:56:59.567','DSC09461-1.jpg','6.909','.jpg','2019-01-07 16:57:00.000','3991 x 2666    ','Date Taken: 12/23/2018 5:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1287,'6A331A2C085E83E8999CCC88861C78EA','Kauai\DSC09477-1.jpg',-1,'2019-01-07 16:56:59.577','DSC09477-1.jpg','8.576','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/23/2018 5:59 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1288,'97DE5A3EF83107FB64E85792B6EF7C50','Kauai\DSC09479-Pano-1.jpg',-1,'2019-01-07 16:56:59.587','DSC09479-Pano-1.jpg','7.865','.jpg','2019-01-07 16:57:00.000','4664 x 1872    ','Date Taken: 12/23/2018 6:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1250 sec.
F-Stop: f/16
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1289,'9FDBD35FB4EEEF910DEE5E0A9995EFD9','Kauai\DSC09500-1.jpg',-1,'2019-01-07 16:56:59.593','DSC09500-1.jpg','5.93','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/23/2018 9:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/4.5
ISO Speed: ISO-1000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1290,'5424DFA6BC6D3819BE6C045D4E6DE2B7','Kauai\DSC09541-1.jpg',-1,'2019-01-07 16:56:59.603','DSC09541-1.jpg','6.89','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:01 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1291,'E8C4688A10EECD9554D1A0F071C297E2','Kauai\DSC09548-1.jpg',-1,'2019-01-07 16:56:59.613','DSC09548-1.jpg','5.603','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:03 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-320
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1292,'AB0C7EFF0E463927E609C4CA3310A28A','Kauai\DSC09558-1.jpg',-1,'2019-01-07 16:56:59.620','DSC09558-1.jpg','9.349','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1293,'A0A3FF2D3B0053E178B413418AF0A5BF','Kauai\DSC09559-1.jpg',-1,'2019-01-07 16:56:59.630','DSC09559-1.jpg','10.769','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-250
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1294,'3DEA682FC12E7847A23467731C50F8E3','Kauai\DSC09573-Pano-1.jpg',-1,'2019-01-07 16:56:59.663','DSC09573-Pano-1.jpg','14.535','.jpg','2019-01-07 16:57:00.000','8617 x 1922    ','Date Taken: 12/25/2018 2:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-500
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1295,'8C5F293CFCD69A090451CFF868514103','Kauai\DSC09585-1.jpg',-1,'2019-01-07 16:56:59.677','DSC09585-1.jpg','10.153','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:29 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-3200
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1296,'E2053FAA9087B41192FCDA1A47EAB02E','Kauai\DSC09593-1.jpg',-1,'2019-01-07 16:56:59.687','DSC09593-1.jpg','8.805','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 2:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1297,'2A8583410F9AB26F98E2352E54CADDC4','Kauai\DSC09594-Pano-1.jpg',-1,'2019-01-07 16:56:59.700','DSC09594-Pano-1.jpg','13.389','.jpg','2019-01-07 16:57:00.000','8613 x 1989    ','Date Taken: 12/25/2018 2:36 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1298,'09E21AB1B00EFBB23787E2E65F2B1591','Kauai\DSC09632-1.jpg',-1,'2019-01-07 16:56:59.713','DSC09632-1.jpg','9.146','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 12/25/2018 3:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-320
Focal Length: 239 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1299,'28983D9E77CEDED7644FF8D5F0995144','Kauai\DSC09653-1.jpg',-1,'2019-01-07 16:56:59.723','DSC09653-1.jpg','6.423','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 3:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-250
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1300,'DF534F71BA054FFCD519149E8C55E8BA','Kauai\DSC09680-Pano-1v2.jpg',-1,'2019-01-07 16:56:59.730','DSC09680-Pano-1v2.jpg','7.09','.jpg','2019-01-07 16:57:00.000','4059 x 1914    ','Date Taken: 12/25/2018 3:19 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1301,'D20CFA80FA9D0AAE264BB6FAB7E3FD83','Kauai\DSC09715-1.jpg',-1,'2019-01-07 16:56:59.740','DSC09715-1.jpg','7.564','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 3:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/22
ISO Speed: ISO-2500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1302,'16306E69E10A8001F4B497343E4AD5F0','Kauai\DSC09724-1.jpg',-1,'2019-01-07 16:56:59.747','DSC09724-1.jpg','13.645','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 3:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/22
ISO Speed: ISO-10000
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1303,'781A670149E04DF0DE49D71D87BCB541','Kauai\DSC09737-1.jpg',-1,'2019-01-07 16:56:59.760','DSC09737-1.jpg','13.692','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 12/25/2018 3:40 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4.5
ISO Speed: ISO-5000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1304,'AB7FF44F6B656F7D5F7BCE59B914DFF9','Kauai\DSC09777-Pano-3v2.jpg',-1,'2019-01-07 16:56:59.777','DSC09777-Pano-3v2.jpg','8.147','.jpg','2019-01-07 16:57:00.000','4822 x 1862    ','Date Taken: 12/25/2018 5:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1305,'668EFBC009139D38ADD5435D6D798B22','Kauai\DSC09785-1.jpg',-1,'2019-01-07 16:56:59.783','DSC09785-1.jpg','7.916','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 5:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1306,'5BB8814F17D7C18B6082D41523CB91E3','Kauai\DSC09797-1.jpg',-1,'2019-01-07 16:56:59.793','DSC09797-1.jpg','8.76','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 5:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1307,'03D804A56925B535D6F049C1C963CFB0','Kauai\DSC09819-Pano-2v2.jpg',-1,'2019-01-07 16:56:59.803','DSC09819-Pano-2v2.jpg','5.898','.jpg','2019-01-07 16:57:00.000','6212 x 1743    ','Date Taken: 12/25/2018 7:14 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1308,'73BDF1AF5BF0EE55F7FEFAE93584F812','Kauai\DSC09842-Pano-1.jpg',-1,'2019-01-07 16:56:59.813','DSC09842-Pano-1.jpg','6.008','.jpg','2019-01-07 16:57:00.000','4165 x 1858    ','Date Taken: 12/25/2018 7:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1309,'6D1E393B4C3922B99437C0DFCD7EAD1B','Kauai\DSC09859-1.jpg',-1,'2019-01-07 16:56:59.820','DSC09859-1.jpg','8.419','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 7:23 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/22
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1310,'9BCE335BF2D7DDBCAF13C08B16100D95','Kauai\DSC09893-1.jpg',-1,'2019-01-07 16:56:59.830','DSC09893-1.jpg','7.678','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 7:41 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/5.6
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1311,'3B4B50B7454B811C05ADC5F4E8687AF9','Kauai\DSC09901-1.jpg',-1,'2019-01-07 16:56:59.837','DSC09901-1.jpg','7.294','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 7:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/5.6
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1312,'5E0BCBD20DFC5776EBE39C54A0F332FD','Kauai\DSC09911-1.jpg',-1,'2019-01-07 16:56:59.847','DSC09911-1.jpg','5.998','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/25/2018 10:15 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1313,'C8AABF3F3B817820661814E94EAD81D5','Kauai\DSC09924-1.jpg',-1,'2019-01-07 16:56:59.853','DSC09924-1.jpg','8.478','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/29/2018 1:54 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1314,'FA0FC276A53CE533873AA82FEE4BA4D5','Kauai\DSC09944-1.jpg',-1,'2019-01-07 16:56:59.863','DSC09944-1.jpg','6.497','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/29/2018 3:13 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1315,'5F26F5DC0B6B4D7964484471A3CBE3FF','Kauai\DSC09961-1.jpg',-1,'2019-01-07 16:56:59.870','DSC09961-1.jpg','6.942','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/29/2018 3:49 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/6400 sec.
F-Stop: f/5
ISO Speed: ISO-500
Focal Length: 148 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1316,'53B60EEE0BD35DE42B3DDFE8A5B3B1A2','Kauai\DSC10005-1.jpg',-1,'2019-01-07 16:56:59.877','DSC10005-1.jpg','5.538','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/29/2018 8:38 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/5
ISO Speed: ISO-640
Focal Length: 121 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1317,'360C77FA5A5E137E646E64D22C024310','Kauai\DSC10020-1.jpg',-1,'2019-01-07 16:56:59.883','DSC10020-1.jpg','5.558','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/29/2018 8:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1600 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1318,'240821E35B03DBA2469B1FF970943CD8','Kauai\DSC10034-1.jpg',-1,'2019-01-07 16:56:59.890','DSC10034-1.jpg','4.915','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 12/31/2018 12:07 AM
Camera Model: ILCE-7SM2
Exposure Time: 6 sec.
F-Stop: f/2.8
ISO Speed: ISO-2500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1319,'FE79FC643A2CD6D0E5F1F69B8417AF55','Kauai\DSC10066-Pano-1.jpg',-1,'2019-01-07 16:56:59.897','DSC10066-Pano-1.jpg','5.521','.jpg','2019-01-07 16:57:00.000','5065 x 1854    ','Date Taken: 12/31/2018 8:29 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/22
ISO Speed: ISO-2000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1320,'6DDFE79B632A5AD630345D81D2950294','Kauai\DSC10080-1.jpg',-1,'2019-01-07 16:56:59.903','DSC10080-1.jpg','6.589','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/4/2019 12:02 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/13
ISO Speed: ISO-800
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1321,'1E758305819E112DC0CE582BF563B2D2','Kauai\DSC10123-1.jpg',-1,'2019-01-07 16:56:59.910','DSC10123-1.jpg','10.005','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/4/2019 12:16 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/16
ISO Speed: ISO-1600
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1322,'C01F0D6133A3AA121A54F6FAD1CEA774','Kauai\DSC10145-1.jpg',-1,'2019-01-07 16:56:59.923','DSC10145-1.jpg','6.115','.jpg','2019-01-07 16:57:00.000','4032 x 2706    ','Date Taken: 1/4/2019 12:21 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/16
ISO Speed: ISO-640
Focal Length: 109 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1323,'5A192AFC67B79C7CB9C952595F14EF50','Kauai\DSC10187-1.jpg',-1,'2019-01-07 16:56:59.930','DSC10187-1.jpg','9.176','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 1/4/2019 12:35 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/16
ISO Speed: ISO-4000
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1324,'965F9C00E3FBE215214CD1C6CBEC967B','Kauai\DSC10328-1.jpg',-1,'2019-01-07 16:56:59.940','DSC10328-1.jpg','6.5','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/4/2019 12:57 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-500
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1325,'71AF5841FD38E61C247B151709A0B2E2','Kauai\DSC10374-1.jpg',-1,'2019-01-07 16:56:59.947','DSC10374-1.jpg','5.898','.jpg','2019-01-07 16:57:00.000','2832 x 4240    ','Date Taken: 1/4/2019 1:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-640
Focal Length: 163 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1326,'0BDAFDAC6E3E7921C51D84358433C38F','Kauai\DSC10467-Pano-1.jpg',-1,'2019-01-07 16:56:59.953','DSC10467-Pano-1.jpg','14.136','.jpg','2019-01-07 16:57:00.000','8207 x 2044    ','Date Taken: 1/5/2019 3:26 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1327,'3A78EED4DA4055780CB8FE3204202CBA','Kauai\DSC10566-Pano-1.jpg',-1,'2019-01-07 16:56:59.970','DSC10566-Pano-1.jpg','16.867','.jpg','2019-01-07 16:57:00.000','11049 x 1813   ','Date Taken: 1/5/2019 4:12 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1328,'D3A38C604E853B7C7F92F94871AE3AF3','Kauai\DSC10656-Pano-1.jpg',-1,'2019-01-07 16:56:59.987','DSC10656-Pano-1.jpg','4.208','.jpg','2019-01-07 16:57:00.000','3369 x 1406    ','Date Taken: 1/5/2019 7:17 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/14
ISO Speed: ISO-1600
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1329,'B63650DC68E1884C525642BEE9543FDA','Kauai\DSC10697-1.jpg',-1,'2019-01-07 16:56:59.993','DSC10697-1.jpg','3.688','.jpg','2019-01-07 16:57:00.000','1416 x 2120    ','Date Taken: 1/5/2019 7:51 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/320 sec.
F-Stop: f/14
ISO Speed: ISO-4000
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1330,'50B280487992A133E358CCE14310E2A7','Kauai\DSC10734-Pano-1.jpg',-1,'2019-01-07 16:57:00.000','DSC10734-Pano-1.jpg','7.503','.jpg','2019-01-07 16:57:00.000','6015 x 1811    ','Date Taken: 1/5/2019 8:06 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/2000 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1331,'3621B9FB98586626B709E3F0B6FFD1D4','Kauai\DSC10763-HDR-1.jpg',-1,'2019-01-07 16:57:00.010','DSC10763-HDR-1.jpg','2.243','.jpg','2019-01-07 16:57:00.000','1320 x 1976    ','Date Taken: 1/5/2019 8:11 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/22
ISO Speed: ISO-12800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1332,'5598D7B41AC5B2C9D8B4A4DA7376343D','Kauai\DSC10793-1.jpg',-1,'2019-01-07 16:57:00.013','DSC10793-1.jpg','8.509','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/5/2019 8:20 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/640 sec.
F-Stop: f/11
ISO Speed: ISO-4000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1333,'963A270D6D988A773ECE5E9AE64A0AFB','Kauai\DSC10813-1.jpg',-1,'2019-01-07 16:57:00.023','DSC10813-1.jpg','4.923','.jpg','2019-01-07 16:57:00.000','4164 x 2781    ','Date Taken: 1/5/2019 8:24 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/50 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1334,'8BACF6E4B3ECCB2D138A5DCC8BC54E76','Kauai\DSC10816-1.jpg',-1,'2019-01-07 16:57:00.030','DSC10816-1.jpg','4.572','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/5/2019 8:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/25 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1335,'E7ED661AEA6BA6804E08F0322E78D3B3','Kauai\DSC10846-1.jpg',-1,'2019-01-07 16:57:00.037','DSC10846-1.jpg','4.453','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/5/2019 8:44 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/125 sec.
F-Stop: f/8
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1336,'BD4A353251B4DF9853AA5796463E1A17','Kauai\DSC10862-1.jpg',-1,'2019-01-07 16:57:00.040','DSC10862-1.jpg','9.715','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/5/2019 8:48 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-800
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1337,'747AE7B1E04E282280D389012915B694','Kauai\DSC10894-1.jpg',-1,'2019-01-07 16:57:00.053','DSC10894-1.jpg','8.64','.jpg','2019-01-07 16:57:00.000','4240 x 2832    ','Date Taken: 1/5/2019 9:07 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/1000 sec.
F-Stop: f/8
ISO Speed: ISO-3200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1338,'022A1CB881DD600AB982C41764775A1C','Kauai\DSC10070-GOPR9318-1.jpg',-1,'2019-01-07 17:26:10.130','DSC10070-GOPR9318-1.jpg','8.403','.jpg','2019-01-07 17:26:00.000','4000 x 3000    ','Date Taken: 1/18/2015 8:40 PM
Camera Model: HERO4 Silver
Exposure Time: 1/950 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1339,'96AC3A66B9CCC89A5BA9E7755C116348','Kauai\DSC10070-GOPR9326-1.jpg',-1,'2019-01-07 17:26:55.103','DSC10070-GOPR9326-1.jpg','5.49','.jpg','2019-01-07 17:26:00.000','4000 x 3000    ','Date Taken: 1/18/2015 9:07 PM
Camera Model: HERO4 Silver
Exposure Time: 1/30 sec.
F-Stop: f/2.8
ISO Speed: ISO-383
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1340,'568B8E0C7C5F19FF60A2DFD209B8302D','Kauai\DSC10070-GOPR9331-1.jpg',-1,'2019-01-07 17:28:29.060','DSC10070-GOPR9331-1.jpg','5.729','.jpg','2019-01-07 17:28:00.000','2969 x 2227    ','Date Taken: 1/18/2015 10:15 PM
Camera Model: HERO4 Silver
Exposure Time: 1/60 sec.
F-Stop: f/2.8
ISO Speed: ISO-135
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1341,'78950C7452DBAA43E9047EBEED7ED760','Kauai\DSC10070-GOPR9390-1.jpg',-1,'2019-01-07 17:30:52.103','DSC10070-GOPR9390-1.jpg','9.503','.jpg','2019-01-07 17:30:00.000','4000 x 3000    ','Date Taken: 1/18/2015 11:17 PM
Camera Model: HERO4 Silver
Exposure Time: 1/30 sec.
F-Stop: f/2.8
ISO Speed: ISO-281
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1342,'2CB536C4C543E7FBDE15904D5F360023','Kauai\DSC10070-GOPR9397-1.jpg',-1,'2019-01-07 17:24:35.860','DSC10070-GOPR9397-1.jpg','8.936','.jpg','2019-01-07 17:24:00.000','4000 x 3000    ','Date Taken: 1/19/2015 12:01 AM
Camera Model: HERO4 Silver
Exposure Time: 1/430 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1343,'FFACC70B43B8299EFF7E1D881BA7D602','Kauai\DSC10330-GOPR9419-1.jpg',-1,'2019-01-07 17:32:20.250','DSC10330-GOPR9419-1.jpg','7.605','.jpg','2019-01-07 17:32:00.000','4000 x 3000    ','Date Taken: 1/4/2019 9:06 AM
Camera Model: HERO4 Silver
Exposure Time: 1/60 sec.
F-Stop: f/2.8
ISO Speed: ISO-214
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1348,'44C91EA08F4C4BE4AB58790CB91D404E','Kauai\DSC10070-GOPR9314-1.jpg',-1,'2019-01-07 17:40:05.060','DSC10070-GOPR9314-1.jpg','6.197','.jpg','2019-01-07 17:40:00.000','4000 x 3000    ','Date Taken: 1/18/2015 7:57 PM
Camera Model: HERO4 Silver
Exposure Time: 1/1200 sec.
F-Stop: f/2.8
ISO Speed: ISO-100
Focal Length: 3 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1349,'66D216C06836A64A7EA83236D4E31512','Kauai\DSC10380-GOPR9414.MP4_snapshot_00.31_[2019.01.07_17.42.37]-2.jpg',-1,'2019-01-07 17:47:11.693','DSC10380-GOPR9414.MP4_snapshot_00.31_[2019.01.07_17.42.37]-2.jpg','0.661','.jpg','2019-01-07 17:47:00.000','1920 x 1080    ','Date Taken: 
Camera Model: 
Exposure Time: 
F-Stop: 
ISO Speed: 
Focal Length: ');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1350,'02C07548C81B52880B7F408D7180818B','Kauai\DSC10380-GOPR9429.MP4_snapshot_00.03_[2019.01.07_17.44.37]-1.jpg',-1,'2019-01-07 17:47:11.693','DSC10380-GOPR9429.MP4_snapshot_00.03_[2019.01.07_17.44.37]-1.jpg','0.655','.jpg','2019-01-07 17:47:00.000','1920 x 1080    ','Date Taken: 
Camera Model: 
Exposure Time: 
F-Stop: 
ISO Speed: 
Focal Length: ');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1351,'DCE4913D048C4CFB2EAD0C57417DD751','Kauai\DSC09500-7e2f50f93d96bb0830bce51f4693336a.jpg',-1,'2019-01-07 17:58:30.350','DSC09500-7e2f50f93d96bb0830bce51f4693336a.jpg','3.221','.jpg','2019-01-07 17:58:00.000','4032 x 2268    ','Date Taken: 12/23/2018 5:23 PM
Camera Model: SM-G950U1
Exposure Time: 1/992 sec.
F-Stop: f/1.7
ISO Speed: ISO-50
Focal Length: 4 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1352,'CB2855528CD5AF16AB128D9563F9C0D1','Kauai\DSC09500-9dc822ac5c4aa33eb62dab46b2af7a7c.jpg',-1,'2019-01-07 17:58:34.217','DSC09500-9dc822ac5c4aa33eb62dab46b2af7a7c.jpg','3.375','.jpg','2019-01-07 17:58:00.000','4032 x 2268    ','Date Taken: 12/26/2018 9:57 AM
Camera Model: SM-G950U1
Exposure Time: 1/1604 sec.
F-Stop: f/1.7
ISO Speed: ISO-50
Focal Length: 4 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1353,'1D497B58DF43D712D85C773A5F08B279','Kauai\DSC10504-1.jpg',-1,'2019-01-07 17:55:15.190','DSC10504-1.jpg','10.483','.jpg','2019-01-07 17:55:00.000','2832 x 4240    ','Date Taken: 1/5/2019 3:45 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-2500
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1354,'DE2A900A7F02B6AA3702CFD548D92E32','Kauai\DSC10531-1.jpg',-1,'2019-01-07 17:49:40.043','DSC10531-1.jpg','8.215','.jpg','2019-01-07 17:49:00.000','4240 x 2832    ','Date Taken: 1/5/2019 3:58 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-1250
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1355,'F5455CEE7E56D57D605440F87133174D','Kauai\DSC10614-1.jpg',-1,'2019-01-07 17:51:01.557','DSC10614-1.jpg','9.517','.jpg','2019-01-07 17:51:00.000','2832 x 4240    ','Date Taken: 1/5/2019 4:30 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/500 sec.
F-Stop: f/14
ISO Speed: ISO-2000
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1356,'607A80FB98D0EB395B4444C0939D0CCA','Kauai\DSC10650-1.jpg',-1,'2019-01-07 17:52:24.903','DSC10650-1.jpg','9.322','.jpg','2019-01-07 17:52:00.000','4240 x 2832    ','Date Taken: 1/5/2019 5:10 PM
Camera Model: ILCE-7SM2
Exposure Time: 1/800 sec.
F-Stop: f/14
ISO Speed: ISO-5000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1357,'D49627A7F1AC83BF2BFC70B7FE37BAB7','Wedding\DSCF2764.JPG',-1,'2019-04-14 21:57:39.513','DSCF2764.JPG','4.357','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: FinePix AX655
Exposure Time: 1/30 sec.
F-Stop: f/3.3
ISO Speed: ISO-400
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1358,'5A60D0435DA99946ED44BCFFD965B687','Wedding\DSCF2765.JPG',-1,'2019-04-14 21:57:39.537','DSCF2765.JPG','4.189','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: FinePix AX655
Exposure Time: 1/30 sec.
F-Stop: f/3.3
ISO Speed: ISO-400
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1359,'44621184A34F416525A9512DFBB05498','Wedding\DSCF2766.JPG',-1,'2019-04-14 21:57:39.547','DSCF2766.JPG','8.263','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:04 PM
Camera Model: FinePix AX655
Exposure Time: 1/10 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1360,'C953B5290D25E7AAEC2F6245BE18352D','Wedding\DSCF2767.JPG',-1,'2019-04-14 21:57:39.553','DSCF2767.JPG','8.026','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/10 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1361,'39998A5D320B57E5B35723B70AA60EA1','Wedding\DSCF2768.JPG',-1,'2019-04-14 21:57:39.563','DSCF2768.JPG','7.167','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/14 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1362,'3F3FEA9A8B234A2E34A3E3127FAA5617','Wedding\DSCF2769.JPG',-1,'2019-04-14 21:57:39.570','DSCF2769.JPG','6.606','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/20 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1363,'E46825BDE13F3EC3907BC4AD4880E09F','Wedding\DSCF2770.JPG',-1,'2019-04-14 21:57:39.577','DSCF2770.JPG','8.263','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: FinePix AX655
Exposure Time: 1/9 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1364,'7132489E32B0C67119C8AA5246FA507C','Wedding\DSCF2771.JPG',-1,'2019-04-14 21:57:39.587','DSCF2771.JPG','7.584','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: FinePix AX655
Exposure Time: 1/9 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1365,'3E9F262C09AFDD5A65EC31FDA3F7B5C0','Wedding\DSCF2772.JPG',-1,'2019-04-14 21:57:39.597','DSCF2772.JPG','8.225','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:10 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1366,'AFAE02169C9BD10B2F0A20942ACEC4AD','Wedding\DSCF2773.JPG',-1,'2019-04-14 21:57:39.603','DSCF2773.JPG','8.032','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:10 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1367,'BC4953F3FB44F3ED615F024F3A78FF19','Wedding\DSCF2775.JPG',-1,'2019-04-14 21:57:39.633','DSCF2775.JPG','8.402','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: FinePix AX655
Exposure Time: 1/9 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1368,'F0BE1EDC1550B3DA03ABA63D6E4DB531','Wedding\DSCF2776.JPG',-1,'2019-04-14 21:57:39.640','DSCF2776.JPG','7.843','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1369,'E0C059DE7E0CDE9CB7DA5423CE4577FB','Wedding\DSCF2777.JPG',-1,'2019-04-14 21:57:39.647','DSCF2777.JPG','8.101','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1370,'3A3FD7D4812DC56DAAE28E0A73F97C17','Wedding\DSCF2778.JPG',-1,'2019-04-14 21:57:39.660','DSCF2778.JPG','7.715','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:15 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1371,'A7AF877DBBA711D5730D3A1F87E2D98C','Wedding\DSCF2779.JPG',-1,'2019-04-14 21:57:39.667','DSCF2779.JPG','8.076','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:15 PM
Camera Model: FinePix AX655
Exposure Time: 1/13 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1372,'2621EE35AE9C669186C81D069F27BF6D','Wedding\DSCF2780.JPG',-1,'2019-04-14 21:57:39.673','DSCF2780.JPG','7.465','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:16 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1373,'630A478E1F43A5D6BDD619B038B58238','Wedding\DSCF2781.JPG',-1,'2019-04-14 21:57:39.680','DSCF2781.JPG','8.097','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:16 PM
Camera Model: FinePix AX655
Exposure Time: 1/8 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1374,'D9A78823B600FDA689661C4FF659C717','Wedding\DSCF2782.JPG',-1,'2019-04-14 21:57:39.687','DSCF2782.JPG','3.007','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1375,'E3BF5945B6E172263B4EFE8FC81845C6','Wedding\DSCF2783.JPG',-1,'2019-04-14 21:57:39.693','DSCF2783.JPG','3.464','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1376,'4B68A73B133BCEF227F5F55A5B59DD07','Wedding\DSCF2784.JPG',-1,'2019-04-14 21:57:39.697','DSCF2784.JPG','3.366','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:28 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-200
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1377,'A8334D496F746E93EF814F3AA00F3721','Wedding\DSCF2785.JPG',-1,'2019-04-14 21:57:39.700','DSCF2785.JPG','3.198','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:29 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-200
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1378,'0F262CB0986336A6A6300791A4B86B66','Wedding\DSCF2786.JPG',-1,'2019-04-14 21:57:39.707','DSCF2786.JPG','3.208','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:29 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.7
ISO Speed: ISO-800
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1379,'4F0FFF04B2B98E11C1887C31DCAF4476','Wedding\DSCF2787.JPG',-1,'2019-04-14 21:57:39.710','DSCF2787.JPG','2.837','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:30 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.7
ISO Speed: ISO-400
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1380,'49E82625DBE94D26190E49BBEE13362C','Wedding\DSCF2788.JPG',-1,'2019-04-14 21:57:39.713','DSCF2788.JPG','2.61','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:30 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1381,'2621402B6E20C8D33D670DB12AA52545','Wedding\DSCF2789.JPG',-1,'2019-04-14 21:57:39.717','DSCF2789.JPG','2.965','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:31 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1382,'CEEB4BC56BBA63D7C97B81262BAD91F8','Wedding\DSCF2790.JPG',-1,'2019-04-14 21:57:39.720','DSCF2790.JPG','3.016','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:31 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1383,'9A4ECF5602880724B2C8BE8C0B93CFED','Wedding\DSCF2791.JPG',-1,'2019-04-14 21:57:39.723','DSCF2791.JPG','3.011','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:33 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-400
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1384,'EDF86C6CA0388946D32C95C710423637','Wedding\DSCF2792.JPG',-1,'2019-04-14 21:57:39.727','DSCF2792.JPG','3.128','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:33 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1385,'7ABB90B6B91675B643E90607AC344C08','Wedding\DSCF2793.JPG',-1,'2019-04-14 21:57:39.730','DSCF2793.JPG','2.847','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:34 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1386,'1E21D42C8F5E7665CEE014C3F759C05E','Wedding\DSCF2794.JPG',-1,'2019-04-14 21:57:39.733','DSCF2794.JPG','2.897','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1387,'78E3E6B9A51AEA8C694224B780E9D9F0','Wedding\DSCF2795.JPG',-1,'2019-04-14 21:57:39.737','DSCF2795.JPG','2.955','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1388,'6A6E211DBEC25857EDAC4F6E032CC628','Wedding\DSCF2796.JPG',-1,'2019-04-14 21:57:39.743','DSCF2796.JPG','2.722','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 3:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1389,'04B2FB34C30D7DE0FE1E8CF11790F6AF','Wedding\DSCF2797.JPG',-1,'2019-04-14 21:57:39.747','DSCF2797.JPG','2.958','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-400
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1390,'8FC8C358871CFC7B34F3EDAA0B076DCC','Wedding\DSCF2798.JPG',-1,'2019-04-14 21:57:39.750','DSCF2798.JPG','3.213','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:36 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1391,'4F59E3E7FAC9A2E54384BACC04D059C1','Wedding\DSCF2799.JPG',-1,'2019-04-14 21:57:39.753','DSCF2799.JPG','3.45','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:37 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1392,'14C591E68350FCB1F20B9DA55B8FE9BA','Wedding\DSCF2800.JPG',-1,'2019-04-14 21:57:39.757','DSCF2800.JPG','3.099','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 3:37 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1393,'8174567F8A296CDE8E6CB56A04AE6279','Wedding\DSCF2801.JPG',-1,'2019-04-14 21:57:39.760','DSCF2801.JPG','5.539','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 4:29 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-100
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1394,'7D13618C5F23FC075D14DA58377CB59B','Wedding\DSCF2802.JPG',-1,'2019-04-14 21:57:39.767','DSCF2802.JPG','2.678','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 4:30 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-400
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1395,'6D6EA0CB7F44DC3C557ACDEEB21B6873','Wedding\DSCF2803.JPG',-1,'2019-04-14 21:57:39.770','DSCF2803.JPG','5.021','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 4:33 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-100
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1396,'8732D375286E6C95E73FC9D5A31EC75B','Wedding\DSCF2804.JPG',-1,'2019-04-14 21:57:39.773','DSCF2804.JPG','2.6','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 4:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-400
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1397,'A36D63FC83A6C9E3C3F95E8FA87B5AE1','Wedding\DSCF2805.JPG',-1,'2019-04-14 21:57:39.777','DSCF2805.JPG','3.013','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 4:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1398,'3EF7AFAD8DD6575B89741AE1E5696F15','Wedding\DSCF2806.JPG',-1,'2019-04-14 21:57:39.780','DSCF2806.JPG','2.521','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:23 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1399,'74EF3E41D6EADFB3509C518EABF83F66','Wedding\DSCF2807.JPG',-1,'2019-04-14 21:57:39.783','DSCF2807.JPG','3.02','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:23 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1400,'55BBFC8C35EEE285C90ED0F5F22AAC5D','Wedding\DSCF2808.JPG',-1,'2019-04-14 21:57:39.787','DSCF2808.JPG','2.5','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1401,'2527745C44829363CA14B8D50D8B390B','Wedding\DSCF2809.JPG',-1,'2019-04-14 21:57:39.790','DSCF2809.JPG','3.099','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1402,'364594692450ECC90CF10F62AD2FCB34','Wedding\DSCF2810.JPG',-1,'2019-04-14 21:57:39.797','DSCF2810.JPG','2.849','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1403,'32E962B9DDED0636E23F4B9B2225783D','Wedding\DSCF2811.JPG',-1,'2019-04-14 21:57:39.800','DSCF2811.JPG','3.042','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1404,'289971F396254F300B7413A35D185A3D','Wedding\DSCF2812.JPG',-1,'2019-04-14 21:57:39.803','DSCF2812.JPG','3.487','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:35 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1405,'6BF6DF0452BEA4BFE8D294556E5A314F','Wedding\DSCF2813.JPG',-1,'2019-04-14 21:57:39.807','DSCF2813.JPG','3.804','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:36 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1406,'83C3CE23857A1F7061E82783B5A05A23','Wedding\DSCF2814.JPG',-1,'2019-04-14 21:57:39.810','DSCF2814.JPG','3.275','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:38 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-400
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1407,'616BDDB0FA4F83C10CA30854FEA712C6','Wedding\DSCF2815.JPG',-1,'2019-04-14 21:57:39.817','DSCF2815.JPG','3.614','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:38 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1408,'38918C3AE301725DAEE3DF183BC5AFF2','Wedding\DSCF2816.JPG',-1,'2019-04-14 21:57:39.820','DSCF2816.JPG','3.386','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:38 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1409,'A3849B3380BB1A91D8F9112D7A5CA024','Wedding\DSCF2817.JPG',-1,'2019-04-14 21:57:39.823','DSCF2817.JPG','3.591','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:41 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1410,'4A929428E8070C0885B4193FB251FA30','Wedding\DSCF2818.JPG',-1,'2019-04-14 21:57:39.827','DSCF2818.JPG','2.586','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:41 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1411,'54E038A7DD5CEC30AE612F466541450E','Wedding\DSCF2819.JPG',-1,'2019-04-14 21:57:39.830','DSCF2819.JPG','1.953','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:42 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-400
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1412,'DFECA67DED4EDC8DC56A082CC0E4B894','Wedding\DSCF2820.JPG',-1,'2019-04-14 21:57:39.833','DSCF2820.JPG','3.672','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:42 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1413,'F105C22142EC07422F857168D8B91B48','Wedding\DSCF2821.JPG',-1,'2019-04-14 21:57:39.837','DSCF2821.JPG','3.582','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:42 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1414,'52532F59EA02703F3E6C5F51DC9CE8FD','Wedding\DSCF2822.JPG',-1,'2019-04-14 21:57:39.843','DSCF2822.JPG','3.769','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:42 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1415,'7EF13CF4F98159A7C9CAF659E6C9F7CB','Wedding\DSCF2823.JPG',-1,'2019-04-14 21:57:39.847','DSCF2823.JPG','3.693','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:43 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1416,'ACD8E6200F12FE1677608C8A4FCECEE7','Wedding\DSCF2824.JPG',-1,'2019-04-14 21:57:39.850','DSCF2824.JPG','4.254','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.3
ISO Speed: ISO-800
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1417,'2D055703E21E64878DAC34D04E263968','Wedding\DSCF2825.JPG',-1,'2019-04-14 21:57:39.857','DSCF2825.JPG','4.548','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1418,'6B80B9C429E7D2EF7FA5A88E9AB5874A','Wedding\DSCF2826.JPG',-1,'2019-04-14 21:57:39.860','DSCF2826.JPG','5.82','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1419,'1FD15E07BE91C36202851B0DC2469E84','Wedding\DSCF2827.JPG',-1,'2019-04-14 21:57:39.867','DSCF2827.JPG','6.427','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1420,'0F501E48FF2BE5201B6EA3BB8E8BDD94','Wedding\DSCF2828.JPG',-1,'2019-04-14 21:57:39.873','DSCF2828.JPG','6.011','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1421,'E3F2F2C9F8BC8197F7D6211542D737C9','Wedding\DSCF2829.JPG',-1,'2019-04-14 21:57:39.877','DSCF2829.JPG','6.602','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:49 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1422,'9FF4229FE2FBF30D67AC1040F72B88C1','Wedding\DSCF2830.JPG',-1,'2019-04-14 21:57:39.887','DSCF2830.JPG','5.414','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:49 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1423,'8A78A9C4F0809B4FE48253F1A3A47A49','Wedding\DSCF2831.JPG',-1,'2019-04-14 21:57:39.890','DSCF2831.JPG','4.713','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:49 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1424,'AAC748C895E93B34BA155B2A12DA56FA','Wedding\DSCF2832.JPG',-1,'2019-04-14 21:57:39.897','DSCF2832.JPG','4.584','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:49 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1425,'85444AF0BF7A22DF9FD2543A8436B52D','Wedding\DSCF2833.JPG',-1,'2019-04-14 21:57:39.900','DSCF2833.JPG','6.145','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:51 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1426,'F9B0239B6DB2742BDB187CE449F8A3EF','Wedding\DSCF2834.JPG',-1,'2019-04-14 21:57:39.907','DSCF2834.JPG','6.241','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:51 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1427,'E15C6802B9B1E43271BD4C46BF4D8711','Wedding\DSCF2835.JPG',-1,'2019-04-14 21:57:39.913','DSCF2835.JPG','6.18','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:51 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1428,'38D66F26124BA6E43DD6FCA165AA4A57','Wedding\DSCF2836.JPG',-1,'2019-04-14 21:57:39.920','DSCF2836.JPG','5.745','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:52 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1429,'A3959723F6F4234EC1A9EA78509DAC87','Wedding\DSCF2837.JPG',-1,'2019-04-14 21:57:39.927','DSCF2837.JPG','6.853','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:52 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1430,'83A29EC0E4D09979B80C228C632F6372','Wedding\DSCF2838.JPG',-1,'2019-04-14 21:57:39.933','DSCF2838.JPG','7.104','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:54 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1431,'CE8DDE70E31E65B7D520E0D1DF6DD54A','Wedding\DSCF2839.JPG',-1,'2019-04-14 21:57:39.943','DSCF2839.JPG','7.17','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:54 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1432,'6B8A6650773C973216BD318A4FCAB6AD','Wedding\DSCF2840.JPG',-1,'2019-04-14 21:57:39.950','DSCF2840.JPG','6.987','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:54 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1433,'9A2BA2CF89C99728AF6118F82556F928','Wedding\DSCF2841.JPG',-1,'2019-04-14 21:57:39.957','DSCF2841.JPG','7.169','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 5:55 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1434,'BC1F82F4ED3D0F6D5A968D627E869956','Wedding\DSCF2842.JPG',-1,'2019-04-14 21:57:39.967','DSCF2842.JPG','6.816','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:57 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1435,'BE81597FD5555A8545EE596DCA551C39','Wedding\DSCF2843.JPG',-1,'2019-04-14 21:57:39.973','DSCF2843.JPG','6.677','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:57 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1436,'A99E90D9E508AF09EE6ACD11DBBB2CB7','Wedding\DSCF2844.JPG',-1,'2019-04-14 21:57:39.980','DSCF2844.JPG','6.466','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:58 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1437,'444B939CE24798DCE6DD812B7DE8EBAB','Wedding\DSCF2845.JPG',-1,'2019-04-14 21:57:39.997','DSCF2845.JPG','4.612','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:58 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1438,'9B4AED7E6A80B9278D223EE08A8F5AD7','Wedding\DSCF2846.JPG',-1,'2019-04-14 21:57:40.000','DSCF2846.JPG','3.153','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 5:59 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1439,'4558FD59ABF46E91CC4836BAF50992A9','Wedding\DSCF2847.JPG',-1,'2019-04-14 21:57:40.003','DSCF2847.JPG','5.527','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:03 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1440,'D707C1B027408FE635C1168D5B3832F3','Wedding\DSCF2848.JPG',-1,'2019-04-14 21:57:40.007','DSCF2848.JPG','6.765','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:03 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1441,'6BB5BF737D0B85388CFF728E4F9AFF56','Wedding\DSCF2849.JPG',-1,'2019-04-14 21:57:40.013','DSCF2849.JPG','5.166','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:03 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1442,'AA31F873B2AD44718AB4EE43732CBD20','Wedding\DSCF2850.JPG',-1,'2019-04-14 21:57:40.017','DSCF2850.JPG','6.59','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:03 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1443,'CB8B285311FEA37A99B9C502E8D4C8A7','Wedding\DSCF2851.JPG',-1,'2019-04-14 21:57:40.023','DSCF2851.JPG','4.963','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:03 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1444,'2759F9A8A3D4489D261E29E94FC9A55E','Wedding\DSCF2852.JPG',-1,'2019-04-14 21:57:40.027','DSCF2852.JPG','6.84','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:04 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1445,'4945828D7F300B898DF79BEC95507A2D','Wedding\DSCF2853.JPG',-1,'2019-04-14 21:57:40.033','DSCF2853.JPG','7.198','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:04 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1446,'824172FC77F4A2C7A11569CF5D808EBE','Wedding\DSCF2854.JPG',-1,'2019-04-14 21:57:40.040','DSCF2854.JPG','7.391','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:04 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1447,'8FAA09C3C428B89E894A66DB728B3268','Wedding\DSCF2855.JPG',-1,'2019-04-14 21:57:40.047','DSCF2855.JPG','4.459','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1448,'4BF1EA2D01B573187E690B76F39909C1','Wedding\DSCF2856.JPG',-1,'2019-04-14 21:57:40.050','DSCF2856.JPG','7.107','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1449,'BECC1E234D094FBE0CB408B5D6FF713E','Wedding\DSCF2857.JPG',-1,'2019-04-14 21:57:40.057','DSCF2857.JPG','4.805','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 6:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-1600
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1450,'2106A9F377408639B5573057E6B94264','Wedding\DSCF2858.JPG',-1,'2019-04-14 21:57:40.063','DSCF2858.JPG','6.356','.JPG','2019-04-14 21:57:00.000','3440 x 4608    ','Date Taken: 12/13/2014 6:05 PM
Camera Model: FinePix AX655
Exposure Time: 1/125 sec.
F-Stop: f/5.9
ISO Speed: ISO-1600
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1451,'346A9542EA82FCC6FF8CF4A9FF13C664','Wedding\DSCF2859.JPG',-1,'2019-04-14 21:57:40.067','DSCF2859.JPG','6.343','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:06 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1452,'99960CDEEB388BFFEF3D535D1A2A7D05','Wedding\DSCF2860.JPG',-1,'2019-04-14 21:57:40.087','DSCF2860.JPG','7.476','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:06 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1453,'EF0C17D9AF91FCA99238E06456174883','Wedding\DSCF2861.JPG',-1,'2019-04-14 21:57:40.093','DSCF2861.JPG','7.413','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:06 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1454,'3DA807BD61B50CD12650A0D45ADE527F','Wedding\DSCF2862.JPG',-1,'2019-04-14 21:57:40.100','DSCF2862.JPG','6.448','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:06 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-1600
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1455,'DABC6BD8CD1FCC0E15B4B267E50B6D71','Wedding\DSCF2863.JPG',-1,'2019-04-14 21:57:40.107','DSCF2863.JPG','6.463','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:06 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1456,'7E4A05AACFF82094245146D72E975C84','Wedding\DSCF2864.JPG',-1,'2019-04-14 21:57:40.110','DSCF2864.JPG','6.42','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:08 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1457,'0170AC97416C152DCDF90AA67D2DAF30','Wedding\DSCF2865.JPG',-1,'2019-04-14 21:57:40.120','DSCF2865.JPG','7.389','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:09 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1458,'FBBEE549033F24065ECDC7B5451EBA3A','Wedding\DSCF2866.JPG',-1,'2019-04-14 21:57:40.127','DSCF2866.JPG','6.586','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:09 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1459,'3F5951F6462492AA4F5376C707CC6DF1','Wedding\DSCF2867.JPG',-1,'2019-04-14 21:57:40.130','DSCF2867.JPG','6.066','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:09 PM
Camera Model: FinePix AX655
Exposure Time: 1/125 sec.
F-Stop: f/5.9
ISO Speed: ISO-1600
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1460,'72FE02A640E414A3FF2593F503D1879B','Wedding\DSCF2868.JPG',-1,'2019-04-14 21:57:40.137','DSCF2868.JPG','6.423','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:11 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1461,'5F0A3740D33A236AE171C0C3EA23318C','Wedding\DSCF2869.JPG',-1,'2019-04-14 21:57:40.143','DSCF2869.JPG','6.823','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:11 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1462,'4564745258A20B9CC54E7FC9ACAB8443','Wedding\DSCF2870.JPG',-1,'2019-04-14 21:57:40.147','DSCF2870.JPG','5.819','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:12 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1463,'070854A456B1DB099ADA810502FB20CB','Wedding\DSCF2871.JPG',-1,'2019-04-14 21:57:40.153','DSCF2871.JPG','6.554','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:13 PM
Camera Model: FinePix AX655
Exposure Time: 1/38 sec.
F-Stop: f/3.7
ISO Speed: ISO-1600
Focal Length: 8 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1464,'531CFB0B78C1249E9BCCE0E8D191B0FA','Wedding\DSCF2872.JPG',-1,'2019-04-14 21:57:40.160','DSCF2872.JPG','7.081','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:13 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1465,'860DEF46DF6773BCD3D61B201CFD5DC2','Wedding\DSCF2873.JPG',-1,'2019-04-14 21:57:40.167','DSCF2873.JPG','7.16','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:14 PM
Camera Model: FinePix AX655
Exposure Time: 1/90 sec.
F-Stop: f/5.1
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1466,'6C2ED3F8995A93B22E19A2A25694BF1A','Wedding\DSCF2874.JPG',-1,'2019-04-14 21:57:40.170','DSCF2874.JPG','5.004','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:14 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1467,'96FAA63A508A5F7F24C64A6173CBCF13','Wedding\DSCF2875.JPG',-1,'2019-04-14 21:57:40.177','DSCF2875.JPG','6.017','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:15 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1468,'AC083A4A9248BB7EF4E039E9D805C378','Wedding\DSCF2876.JPG',-1,'2019-04-14 21:57:40.180','DSCF2876.JPG','6.206','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:15 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1469,'8BE6A639BBF33BF1BA99F62713E0B2F3','Wedding\DSCF2877.JPG',-1,'2019-04-14 21:57:40.213','DSCF2877.JPG','6.122','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:16 PM
Camera Model: FinePix AX655
Exposure Time: 1/125 sec.
F-Stop: f/5.9
ISO Speed: ISO-1600
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1470,'F3D5A70C96355B0C8A327A1446A08DBE','Wedding\DSCF2878.JPG',-1,'2019-04-14 21:57:40.250','DSCF2878.JPG','4.975','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:16 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/5.9
ISO Speed: ISO-1600
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1471,'AD1819E3E082EBC448EB5DDBB1450409','Wedding\DSCF2880.JPG',-1,'2019-04-14 21:57:40.253','DSCF2880.JPG','6.361','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:18 PM
Camera Model: FinePix AX655
Exposure Time: 1/52 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 11 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1472,'4C62EC55B01D7214FECF80E6313B9DD1','Wedding\DSCF2881.JPG',-1,'2019-04-14 21:57:40.303','DSCF2881.JPG','6.078','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:18 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1473,'DC3CD19E98E14E1A851922F0E468138C','Wedding\DSCF2882.JPG',-1,'2019-04-14 21:57:40.310','DSCF2882.JPG','6.859','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:18 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1474,'5D242EB75A76E8985651496FBA9A5076','Wedding\DSCF2883.JPG',-1,'2019-04-14 21:57:40.317','DSCF2883.JPG','5.674','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:19 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1475,'59C77EF14F83EF0F1ADD0111145B2E38','Wedding\DSCF2884.JPG',-1,'2019-04-14 21:57:40.320','DSCF2884.JPG','7.051','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:19 PM
Camera Model: FinePix AX655
Exposure Time: 1/70 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1476,'6E39792C9245C7488F9ED52904B42727','Wedding\DSCF2885.JPG',-1,'2019-04-14 21:57:40.367','DSCF2885.JPG','6.536','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:19 PM
Camera Model: FinePix AX655
Exposure Time: 1/15 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 16 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1477,'386A4E88FAC413A3C9A0D3D420A85F2E','Wedding\DSCF2886.JPG',-1,'2019-04-14 21:57:40.413','DSCF2886.JPG','4.019','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:26 PM
Camera Model: FinePix AX655
Exposure Time: 1/30 sec.
F-Stop: f/3.3
ISO Speed: ISO-100
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1478,'11BB5F021E16C47A6B762F62A7EF488C','Wedding\DSCF2887.JPG',-1,'2019-04-14 21:57:40.417','DSCF2887.JPG','4.17','.JPG','2019-04-14 21:57:00.000','4608 x 3440    ','Date Taken: 12/13/2014 6:27 PM
Camera Model: FinePix AX655
Exposure Time: 1/30 sec.
F-Stop: f/3.3
ISO Speed: ISO-100
Focal Length: 6 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1479,'AEDE035A21FABE93F74E46ECEB8DB5B6','Wedding\DSC_3582.JPG',-1,'2019-04-14 21:57:40.423','DSC_3582.JPG','13.921','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1480,'4FC9D1920AC16CFBF879E877D0476CA1','Wedding\DSC_3583.JPG',-1,'2019-04-14 21:57:40.823','DSC_3583.JPG','12.305','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1481,'DD2B82D061458F7AC752711B0BB7973C','Wedding\DSC_3584.JPG',-1,'2019-04-14 21:57:40.973','DSC_3584.JPG','12.459','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1482,'6CD5B24A95CA43B3C5868AC294380D9F','Wedding\DSC_3585.JPG',-1,'2019-04-14 21:57:41.090','DSC_3585.JPG','12.649','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1483,'94A5F47C2522A22BE0FBEAFCAD5C66FD','Wedding\DSC_3586.JPG',-1,'2019-04-14 21:57:41.280','DSC_3586.JPG','13.757','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1484,'18214AB0C4D7990F29CBF4A663BD8826','Wedding\DSC_3587.JPG',-1,'2019-04-14 21:57:41.533','DSC_3587.JPG','12.384','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:12 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1485,'EC0E7E423421C00600A9F3FB641A9487','Wedding\DSC_3588.JPG',-1,'2019-04-14 21:57:41.697','DSC_3588.JPG','15.022','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1486,'BCE806EE54889DB8D11C4B703BD83394','Wedding\DSC_3590.JPG',-1,'2019-04-14 21:57:41.723','DSC_3590.JPG','14.744','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-1600
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1487,'0B5AB56323AD233E54852DA1A9311B98','Wedding\DSC_3591.JPG',-1,'2019-04-14 21:57:41.897','DSC_3591.JPG','15.461','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-1600
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1488,'A5242743896D5423E9DBECD6FCC7AF09','Wedding\DSC_3592.JPG',-1,'2019-04-14 21:57:41.970','DSC_3592.JPG','14.787','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1489,'08591192F695D254A42FAD2D3D22BCCD','Wedding\DSC_3593.JPG',-1,'2019-04-14 21:57:42.143','DSC_3593.JPG','12.698','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:15 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1490,'E3D5E2D8ECE7B3A096D5083C39D731E1','Wedding\DSC_3594.JPG',-1,'2019-04-14 21:57:42.307','DSC_3594.JPG','11.91','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:15 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-560
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1491,'C783B7C626B93B582B17B0437090660C','Wedding\DSC_3595.JPG',-1,'2019-04-14 21:57:42.517','DSC_3595.JPG','11.403','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1492,'76DB8F5453989D2902469925FE6E5226','Wedding\DSC_3596.JPG',-1,'2019-04-14 21:57:42.800','DSC_3596.JPG','12.366','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/3.8
ISO Speed: ISO-800
Focal Length: 22 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1493,'9B526521CF145AEC477D575F2A5F896D','Wedding\DSC_3597.JPG',-1,'2019-04-14 21:57:42.980','DSC_3597.JPG','12.202','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 22 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1494,'59E8F126CA8B177A601A0C5D50D9D83D','Wedding\DSC_3598.JPG',-1,'2019-04-14 21:57:43.427','DSC_3598.JPG','12.206','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1495,'900824C83ABABE9DF0ECD63A5ECF25B8','Wedding\DSC_3599.JPG',-1,'2019-04-14 21:57:43.573','DSC_3599.JPG','12.56','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-720
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1496,'8E3C3EBC6E491DA7DAD8A0D4A66E1BE1','Wedding\DSC_3600.JPG',-1,'2019-04-14 21:57:43.917','DSC_3600.JPG','10.627','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-640
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1497,'BD947A15B87A66260D8BEF232F94C438','Wedding\DSC_3601.JPG',-1,'2019-04-14 21:57:44.073','DSC_3601.JPG','12.109','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1498,'ABA802B638BE2655C59BD6C8672274D6','Wedding\DSC_3602.JPG',-1,'2019-04-14 21:57:44.387','DSC_3602.JPG','12.358','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/40 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1499,'EA01845BA6B8EC459F2BAFD9E2137C3F','Wedding\DSC_3603.JPG',-1,'2019-04-14 21:57:45.227','DSC_3603.JPG','11.01','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1500,'54B9CE56FBA2397AAD625F23F4273B3F','Wedding\DSC_3604.JPG',-1,'2019-04-14 21:57:45.377','DSC_3604.JPG','13.755','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1501,'8084666A05FC5008808FEC5BB9B5EB85','Wedding\DSC_3605.JPG',-1,'2019-04-14 21:57:45.833','DSC_3605.JPG','12.448','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-1250
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1502,'BF0ACA7A4447C570E9DB4BEF0304C4FB','Wedding\DSC_3606.JPG',-1,'2019-04-14 21:57:45.900','DSC_3606.JPG','8.763','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-400
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1503,'895A863CEE3266D55D2E2AC285AB5E2D','Wedding\DSC_3607.JPG',-1,'2019-04-14 21:57:46.030','DSC_3607.JPG','10.331','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-400
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1504,'5AF6C40111EB235DBCF08CD6C02CA7F9','Wedding\DSC_3608.JPG',-1,'2019-04-14 21:57:46.093','DSC_3608.JPG','10.531','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-720
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1505,'52B9789CC27463E8FD50CE3D628752AC','Wedding\DSC_3609.JPG',-1,'2019-04-14 21:57:46.247','DSC_3609.JPG','12.619','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1506,'3B0E74FB08CB08CE9F78B44C77070E10','Wedding\DSC_3610.JPG',-1,'2019-04-14 21:57:46.263','DSC_3610.JPG','11.894','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:22 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-1400
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1507,'137119F305137424311C59BC1019D79F','Wedding\DSC_3611.JPG',-1,'2019-04-14 21:57:46.553','DSC_3611.JPG','11.983','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:23 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-1000
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1508,'4AE8AE2BEB273A36F923C2F5B49F363A','Wedding\DSC_3612.JPG',-1,'2019-04-14 21:57:46.900','DSC_3612.JPG','10.572','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:23 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-500
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1509,'E59CC232EA5610CDA8B77A3DB8B3C20F','Wedding\DSC_3613.JPG',-1,'2019-04-14 21:57:47.067','DSC_3613.JPG','14.788','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1510,'873802CE6DEDAB220AD5D2220533AC3C','Wedding\DSC_3614.JPG',-1,'2019-04-14 21:57:47.307','DSC_3614.JPG','11.451','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1511,'F8899C3FC223B88D8B11EA312A00E7C9','Wedding\DSC_3615.JPG',-1,'2019-04-14 21:57:47.463','DSC_3615.JPG','14.398','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1512,'22E8B6C7B21CE678E85E7B6866760062','Wedding\DSC_3616.JPG',-1,'2019-04-14 21:57:47.883','DSC_3616.JPG','12.991','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1513,'72FC5C28F6281F1A1A7E7A3D361F44DE','Wedding\DSC_3617.JPG',-1,'2019-04-14 21:57:48.020','DSC_3617.JPG','13.065','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1514,'DCB00F755DFA6A5DA39CFD9BF8C6DF0A','Wedding\DSC_3618.JPG',-1,'2019-04-14 21:57:48.163','DSC_3618.JPG','13.8','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1600
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1515,'698DC74FC1AD26B56B21A01FD7B1556F','Wedding\DSC_3619.JPG',-1,'2019-04-14 21:57:48.180','DSC_3619.JPG','13.828','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1600
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1516,'8F1BB858BDA08590FE872E829D630BB2','Wedding\DSC_3620.JPG',-1,'2019-04-14 21:57:48.467','DSC_3620.JPG','11.477','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:37 PM
Camera Model: NIKON D7100
Exposure Time: 1/40 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1517,'3EE0147A851B0DC5D34F77E2FD2914F1','Wedding\DSC_3621.JPG',-1,'2019-04-14 21:57:48.493','DSC_3621.JPG','11.619','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:40 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1518,'9441C7BFE529343DB3C740C4CD074FAA','Wedding\DSC_3622.JPG',-1,'2019-04-14 21:57:48.653','DSC_3622.JPG','12.539','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:41 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1519,'EB5B2E89858DA06456AF4CC5D57FE731','Wedding\DSC_3623.JPG',-1,'2019-04-14 21:57:48.813','DSC_3623.JPG','10.768','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:42 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1520,'83DBCD1637D1AAA97BEB1394070D1DAC','Wedding\DSC_3624.JPG',-1,'2019-04-14 21:57:49.127','DSC_3624.JPG','10.311','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:42 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1521,'C241D37F4DC7F3ECD6E27E3BC368717B','Wedding\DSC_3625.JPG',-1,'2019-04-14 21:57:49.243','DSC_3625.JPG','10.827','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:42 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1522,'1B421AD7D907E85BA5EC72D876E1B8AF','Wedding\DSC_3626.JPG',-1,'2019-04-14 21:57:49.447','DSC_3626.JPG','11.192','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:43 PM
Camera Model: NIKON D7100
Exposure Time: 1/50 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1523,'954FF5CAC8E196EF2756B5E137F59BF0','Wedding\DSC_3627.JPG',-1,'2019-04-14 21:57:49.587','DSC_3627.JPG','10.834','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:43 PM
Camera Model: NIKON D7100
Exposure Time: 1/40 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1524,'D3B6038BA3F91A5E8221E7DC88CD6995','Wedding\DSC_3628.JPG',-1,'2019-04-14 21:57:49.887','DSC_3628.JPG','11.301','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:43 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1525,'54A9F63DE9ECF036E9BD92159D46A43C','Wedding\DSC_3629.JPG',-1,'2019-04-14 21:57:50.033','DSC_3629.JPG','11.52','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:43 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1526,'BFD029AE106D7543DA29B762B22C6E20','Wedding\DSC_3630.JPG',-1,'2019-04-14 21:57:50.790','DSC_3630.JPG','10.795','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:43 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1527,'E9DF5F19F1A1B7846F7829EF539C833F','Wedding\DSC_3631.JPG',-1,'2019-04-14 21:57:50.973','DSC_3631.JPG','13.778','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:45 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1528,'5080FF8F27EF5D89EB6EFC66BE95D3A4','Wedding\DSC_3632.JPG',-1,'2019-04-14 21:57:51.300','DSC_3632.JPG','11.447','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:45 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1529,'E36D90E2A202E953FA7064814709AC1E','Wedding\DSC_3633.JPG',-1,'2019-04-14 21:57:51.453','DSC_3633.JPG','10.954','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:45 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1530,'D91E02E95F42C087A70A95060B770FE5','Wedding\DSC_3634.JPG',-1,'2019-04-14 21:57:51.633','DSC_3634.JPG','11.716','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:46 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1531,'29883293E85407CADC964472158A33A5','Wedding\DSC_3635.JPG',-1,'2019-04-14 21:57:51.830','DSC_3635.JPG','11.786','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:46 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1532,'98A244B5580BC085DDBCB8BCEE9A774E','Wedding\DSC_3636.JPG',-1,'2019-04-14 21:57:52.127','DSC_3636.JPG','12.225','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:46 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1533,'1A0D003F5289FA695C975A9B5FC8713E','Wedding\DSC_3637.JPG',-1,'2019-04-14 21:57:52.307','DSC_3637.JPG','12.121','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:46 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1534,'D90F93AC1AB972D6F2E39DFC39A494AD','Wedding\DSC_3638.JPG',-1,'2019-04-14 21:57:52.460','DSC_3638.JPG','12.375','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1535,'D13D386E7288F0687F1B63E18F3E43DC','Wedding\DSC_3639.JPG',-1,'2019-04-14 21:57:52.490','DSC_3639.JPG','12.45','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1536,'6C2C2EBC0C4FB20F81B49253DDAFC642','Wedding\DSC_3640.JPG',-1,'2019-04-14 21:57:52.733','DSC_3640.JPG','12.227','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1537,'5D11DF056FC56FD188E2DFDF3E9F2A86','Wedding\DSC_3641.JPG',-1,'2019-04-14 21:57:53.130','DSC_3641.JPG','11.852','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1538,'030868D1C48CB6078432062F27FD80DC','Wedding\DSC_3642.JPG',-1,'2019-04-14 21:57:53.297','DSC_3642.JPG','12.488','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1539,'9554245101FBB5069871401792D67616','Wedding\DSC_3643.JPG',-1,'2019-04-14 21:57:53.467','DSC_3643.JPG','12.645','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1540,'70D80B3221E342415EDC52DA74295A7C','Wedding\DSC_3644.JPG',-1,'2019-04-14 21:57:53.750','DSC_3644.JPG','11.781','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1541,'529B978E68D594D664DEC542A2111349','Wedding\DSC_3645.JPG',-1,'2019-04-14 21:57:54.197','DSC_3645.JPG','11.878','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1542,'AD748B9D773116C1AAF5A19DC7753A0B','Wedding\DSC_3646.JPG',-1,'2019-04-14 21:57:54.383','DSC_3646.JPG','12.53','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1543,'86C40FC26D67FCE1D627C86171AC9939','Wedding\DSC_3647.JPG',-1,'2019-04-14 21:57:54.573','DSC_3647.JPG','13.221','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1544,'898B1308A3955967BD8F8F40683B0AE7','Wedding\DSC_3648.JPG',-1,'2019-04-14 21:57:54.827','DSC_3648.JPG','12.934','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1545,'BF42C279CCB524C7E90BDEF5BF1DCDF3','Wedding\DSC_3649.JPG',-1,'2019-04-14 21:57:55.003','DSC_3649.JPG','11.968','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1546,'55127D62C9914B4B443EBE7F4FA3B0FB','Wedding\DSC_3650.JPG',-1,'2019-04-14 21:57:55.180','DSC_3650.JPG','12.217','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1547,'2251AEECD09F41BD65C75E10ED8821C8','Wedding\DSC_3651.JPG',-1,'2019-04-14 21:57:55.493','DSC_3651.JPG','11.776','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1548,'EB40735FE5B2C1EE4024138252EEC910','Wedding\DSC_3652.JPG',-1,'2019-04-14 21:57:56.143','DSC_3652.JPG','11.76','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1549,'B2C50834139F15055E8E1F0F7ABF5847','Wedding\DSC_3653.JPG',-1,'2019-04-14 21:57:56.300','DSC_3653.JPG','13.045','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1550,'E35119914FC73FCF978E2FE42DC2DFEC','Wedding\DSC_3654.JPG',-1,'2019-04-14 21:57:56.460','DSC_3654.JPG','12.73','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1551,'71459B0AA3ECC05CDBD2DEF193635034','Wedding\DSC_3655.JPG',-1,'2019-04-14 21:57:56.617','DSC_3655.JPG','12.687','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1552,'201A57672029DC2C12BC3258844591A4','Wedding\DSC_3656.JPG',-1,'2019-04-14 21:57:56.857','DSC_3656.JPG','14.294','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/3.5
ISO Speed: ISO-800
Focal Length: 18 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1553,'5C5203D33048AA3943C80B5CA9ADAEC8','Wedding\DSC_3657.JPG',-1,'2019-04-14 21:57:57.197','DSC_3657.JPG','12.343','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1554,'E762D7A1A8AB118E5E741FAE102F94D7','Wedding\DSC_3658.JPG',-1,'2019-04-14 21:57:57.380','DSC_3658.JPG','12.356','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1555,'0B1A01E663E52C7FC7BD38A60D89D328','Wedding\DSC_3659.JPG',-1,'2019-04-14 21:57:57.533','DSC_3659.JPG','10.781','.JPG','2019-04-14 21:57:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1556,'80F094676BF00D93F086CE64E723CD1B','Wedding\DSC_3660.JPG',-1,'2019-04-14 21:57:57.817','DSC_3660.JPG','12.362','.JPG','2019-04-14 21:57:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1557,'1039C1B0E8F25A94E947D989960BFF35','Wedding\DSC_3661.JPG',-1,'2019-04-14 21:57:58.197','DSC_3661.JPG','11.798','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1558,'58ACECD20615F54D6A118E1EC48BA947','Wedding\DSC_3662.JPG',-1,'2019-04-14 21:57:58.340','DSC_3662.JPG','11.447','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:50 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1559,'84F00D1BF9A3EDE6FEBF941822BEAD38','Wedding\DSC_3663.JPG',-1,'2019-04-14 21:57:58.583','DSC_3663.JPG','11.643','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1560,'B290F0762E6864E906549F7FF48E4EDB','Wedding\DSC_3664.JPG',-1,'2019-04-14 21:57:58.750','DSC_3664.JPG','11.48','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1561,'65E6FA55C74479B17CAD0F843D7266E9','Wedding\DSC_3665.JPG',-1,'2019-04-14 21:57:58.913','DSC_3665.JPG','11.343','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1562,'02F18CBF34E7AD251B9DD700139B4A13','Wedding\DSC_3666.JPG',-1,'2019-04-14 21:57:59.040','DSC_3666.JPG','12.955','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1563,'7E4A472F3779EA9D7F129A316FC1A164','Wedding\DSC_3667.JPG',-1,'2019-04-14 21:57:59.213','DSC_3667.JPG','12.251','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1564,'E6B475A639A4DC39194B056342A6314E','Wedding\DSC_3668.JPG',-1,'2019-04-14 21:57:59.433','DSC_3668.JPG','12.347','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1565,'EBFBADD485662EA4C22655AEBD5BFF7F','Wedding\DSC_3669.JPG',-1,'2019-04-14 21:57:59.693','DSC_3669.JPG','12.019','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1566,'DF34418EF53E761B14E0A8D3F2BDBACC','Wedding\DSC_3670.JPG',-1,'2019-04-14 21:57:59.837','DSC_3670.JPG','11.477','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1567,'8EEC903E952D8EEAA959AC019A63C740','Wedding\DSC_3671.JPG',-1,'2019-04-14 21:58:00.003','DSC_3671.JPG','12.117','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1568,'4560B7E5B9707B4B02D3EC8DCCA53D19','Wedding\DSC_3672.JPG',-1,'2019-04-14 21:58:00.283','DSC_3672.JPG','12.206','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1569,'7BA739C98403C3171A9DDF61AF222044','Wedding\DSC_3673.JPG',-1,'2019-04-14 21:58:00.477','DSC_3673.JPG','11.34','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1570,'4368949346B99893EC96E9CD855D4258','Wedding\DSC_3674.JPG',-1,'2019-04-14 21:58:00.760','DSC_3674.JPG','11.258','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1571,'0BAC37D3C33A4622DC97701F6605DA75','Wedding\DSC_3675.JPG',-1,'2019-04-14 21:58:01.493','DSC_3675.JPG','11.41','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1572,'DADDAFF8FF8D7C1DE7E592BA38A40A00','Wedding\DSC_3676.JPG',-1,'2019-04-14 21:58:01.727','DSC_3676.JPG','11.897','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:54 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1573,'C16BEA36053A6D3FDB235DF992A65BDB','Wedding\DSC_3677.JPG',-1,'2019-04-14 21:58:02.153','DSC_3677.JPG','12.171','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:54 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1574,'860B78B42716B627E2CB9B834B57CBDE','Wedding\DSC_3678.JPG',-1,'2019-04-14 21:58:02.300','DSC_3678.JPG','12.035','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:54 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1575,'741C02CDA0CA25B1FFFB84C363FD931E','Wedding\DSC_3679.JPG',-1,'2019-04-14 21:58:02.443','DSC_3679.JPG','12.057','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1576,'9124CE71A7AE0BA28ED890DB1D037754','Wedding\DSC_3680.JPG',-1,'2019-04-14 21:58:02.660','DSC_3680.JPG','11.876','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1577,'EDED485088EF783627D9C9A8E8C7AB69','Wedding\DSC_3681.JPG',-1,'2019-04-14 21:58:02.937','DSC_3681.JPG','12.11','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1578,'B04FBA3521309C9B7008E64A1434EB9B','Wedding\DSC_3682.JPG',-1,'2019-04-14 21:58:03.087','DSC_3682.JPG','12.044','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1579,'4E8498066C9B081D9886C09E1C3F2BB0','Wedding\DSC_3683.JPG',-1,'2019-04-14 21:58:03.277','DSC_3683.JPG','12.379','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1580,'AA5ED6870EF22167830397EE53A0ED7C','Wedding\DSC_3684.JPG',-1,'2019-04-14 21:58:03.533','DSC_3684.JPG','11.425','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1581,'3506E59AB08776C05CE29658663AD57D','Wedding\DSC_3685.JPG',-1,'2019-04-14 21:58:03.740','DSC_3685.JPG','11.423','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1582,'3068EFDA8E77C60275A54EA66A39B453','Wedding\DSC_3686.JPG',-1,'2019-04-14 21:58:03.923','DSC_3686.JPG','12.413','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1583,'28D96856982788E55E7909DBFA2589AA','Wedding\DSC_3687.JPG',-1,'2019-04-14 21:58:04.083','DSC_3687.JPG','12.487','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1584,'97AF1D93673AB3EB8EEDC1B1D8FF2BF7','Wedding\DSC_3688.JPG',-1,'2019-04-14 21:58:04.327','DSC_3688.JPG','12.447','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1585,'2E0EC14FF3104A8AC527B9CFFB14CF76','Wedding\DSC_3689.JPG',-1,'2019-04-14 21:58:04.520','DSC_3689.JPG','12.443','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1586,'385A6CD2E320E3A7E81B5B5202AFB339','Wedding\DSC_3690.JPG',-1,'2019-04-14 21:58:04.693','DSC_3690.JPG','12.504','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1587,'D7E9FDFE40A9BB38C67C5A2B7ECB7215','Wedding\DSC_3691.JPG',-1,'2019-04-14 21:58:04.887','DSC_3691.JPG','11.212','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1588,'1B4959D309B5106C42DBAD29CB7B23CD','Wedding\DSC_3692.JPG',-1,'2019-04-14 21:58:05.077','DSC_3692.JPG','12.492','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1589,'A0710FF7EFDD7BAB687D50D8F7F0B23A','Wedding\DSC_3693.JPG',-1,'2019-04-14 21:58:05.247','DSC_3693.JPG','12.306','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1590,'C2C73EB08287968DA09B9B9350EB6D24','Wedding\DSC_3694.JPG',-1,'2019-04-14 21:58:05.403','DSC_3694.JPG','12.243','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1591,'E049300EC803B473DA89630AA465604C','Wedding\DSC_3695.JPG',-1,'2019-04-14 21:58:05.557','DSC_3695.JPG','12.03','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1592,'64D55581DFE0CD131AFC71AEC28F8EA6','Wedding\DSC_3696.JPG',-1,'2019-04-14 21:58:05.893','DSC_3696.JPG','12.503','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1593,'FCE24C8E276FAA789643B8C24E1F7EDA','Wedding\DSC_3697.JPG',-1,'2019-04-14 21:58:06.047','DSC_3697.JPG','12.695','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1594,'388E204C8B74984C591F8280D281A521','Wedding\DSC_3698.JPG',-1,'2019-04-14 21:58:06.220','DSC_3698.JPG','12.541','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1595,'FE210D4940B0F4E919C509A749723065','Wedding\DSC_3699.JPG',-1,'2019-04-14 21:58:06.380','DSC_3699.JPG','13.629','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/3.5
ISO Speed: ISO-800
Focal Length: 18 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1596,'B2664980AF641FF502D87A092FD42E4E','Wedding\DSC_3700.JPG',-1,'2019-04-14 21:58:06.840','DSC_3700.JPG','13.347','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1597,'81F4DF0603B6593DD611D8EC2C8218EE','Wedding\DSC_3701.JPG',-1,'2019-04-14 21:58:07.007','DSC_3701.JPG','13.562','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 2:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1598,'8083DC138D24906B0F2F76438B0765E4','Wedding\DSC_3702.JPG',-1,'2019-04-14 21:58:07.223','DSC_3702.JPG','10.405','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/125 sec.
F-Stop: f/4.2
ISO Speed: ISO-720
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1599,'BF212BDC4DE8A3F02D4DF1F7AE656DD6','Wedding\DSC_3703.JPG',-1,'2019-04-14 21:58:07.367','DSC_3703.JPG','11.532','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-560
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1600,'1BBDFD5862589512F22A16A57124F7A2','Wedding\DSC_3704.JPG',-1,'2019-04-14 21:58:07.617','DSC_3704.JPG','11.735','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-560
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1601,'43E42DDBF9433F61B89F69D39095832F','Wedding\DSC_3705.JPG',-1,'2019-04-14 21:58:07.930','DSC_3705.JPG','12.869','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1602,'8038E65844B304BBA21851046B09F375','Wedding\DSC_3706.JPG',-1,'2019-04-14 21:58:08.100','DSC_3706.JPG','12.629','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1603,'B1CB97D2B3B1D0DC9A787CB2DEB2F21A','Wedding\DSC_3707.JPG',-1,'2019-04-14 21:58:08.247','DSC_3707.JPG','11.597','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:01 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1604,'5B73D6340112D04E5AB9E54D91E1B2CF','Wedding\DSC_3708.JPG',-1,'2019-04-14 21:58:08.500','DSC_3708.JPG','11.559','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:01 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1605,'EEE43860AEF53A0655C94276095C9752','Wedding\DSC_3709.JPG',-1,'2019-04-14 21:58:08.620','DSC_3709.JPG','11.18','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/40 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1606,'62C501CCD9137A01541EC8CDD3DCA070','Wedding\DSC_3710.JPG',-1,'2019-04-14 21:58:08.760','DSC_3710.JPG','11.99','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1607,'166319AED30DB6359203467C2905E02F','Wedding\DSC_3711.JPG',-1,'2019-04-14 21:58:08.903','DSC_3711.JPG','12.939','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1608,'63C756B837502A1CBAA65B051CECF8E7','Wedding\DSC_3712.JPG',-1,'2019-04-14 21:58:09.070','DSC_3712.JPG','12.211','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1609,'34011980AE3A596C5EB7B14F720404F7','Wedding\DSC_3713.JPG',-1,'2019-04-14 21:58:09.240','DSC_3713.JPG','12.151','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1610,'EE4642DEF0C89CD277FDFC667037C018','Wedding\DSC_3714.JPG',-1,'2019-04-14 21:58:09.393','DSC_3714.JPG','12.456','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1611,'2E18188DF97F292394CB8F1C2364917F','Wedding\DSC_3715.JPG',-1,'2019-04-14 21:58:09.557','DSC_3715.JPG','12.562','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1612,'982B969E9475071C8341C3B9F1C032C8','Wedding\DSC_3716.JPG',-1,'2019-04-14 21:58:09.960','DSC_3716.JPG','12.733','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1613,'52957AC3B8FD553F11CC9924E803AE03','Wedding\DSC_3717.JPG',-1,'2019-04-14 21:58:10.153','DSC_3717.JPG','13.392','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1614,'B89305629C57967A944BA6FA8384B919','Wedding\DSC_3718.JPG',-1,'2019-04-14 21:58:10.343','DSC_3718.JPG','12.259','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1615,'F0C2FA9AE7CA9271A4DF27048D23F47F','Wedding\DSC_3719.JPG',-1,'2019-04-14 21:58:10.527','DSC_3719.JPG','12.235','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1616,'75EF20F915A91480B9C22857BEF50A16','Wedding\DSC_3720.JPG',-1,'2019-04-14 21:58:10.707','DSC_3720.JPG','12.35','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1617,'049AEADB840046562E5269DFD848B6EF','Wedding\DSC_3721.JPG',-1,'2019-04-14 21:58:10.880','DSC_3721.JPG','12.816','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1618,'6D288D42EE54E79790D51AA59F170577','Wedding\DSC_3722.JPG',-1,'2019-04-14 21:58:11.053','DSC_3722.JPG','12.462','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1619,'438001843C4E32768BBABAD0F52F1351','Wedding\DSC_3723.JPG',-1,'2019-04-14 21:58:11.243','DSC_3723.JPG','12.55','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1620,'91FE9E31DC55D4A8CEC3F2447B6DD232','Wedding\DSC_3724.JPG',-1,'2019-04-14 21:58:11.460','DSC_3724.JPG','12.398','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1621,'95C174360AE04944FE620F3C0C42C177','Wedding\DSC_3725.JPG',-1,'2019-04-14 21:58:11.637','DSC_3725.JPG','12.689','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1622,'4B3604C3490395ED3239F3CD1E716254','Wedding\DSC_3726.JPG',-1,'2019-04-14 21:58:11.877','DSC_3726.JPG','12.566','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1623,'850B9F5F5F621FF43B15F4B69844E97E','Wedding\DSC_3727.JPG',-1,'2019-04-14 21:58:12.043','DSC_3727.JPG','12.628','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1624,'1CCC0052FB8C3E0114D13A5AEED4C629','Wedding\DSC_3728.JPG',-1,'2019-04-14 21:58:12.283','DSC_3728.JPG','11.837','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1625,'28FFA22D2ED26BC777EE27DBE99C80F1','Wedding\DSC_3729.JPG',-1,'2019-04-14 21:58:12.487','DSC_3729.JPG','11.733','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1626,'C32A062116AED768118450FC195FEA53','Wedding\DSC_3730.JPG',-1,'2019-04-14 21:58:12.650','DSC_3730.JPG','11.674','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1627,'61AFCAAF269A5BC7BD29344246C2824B','Wedding\DSC_3731.JPG',-1,'2019-04-14 21:58:12.843','DSC_3731.JPG','12.265','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1628,'AD1F87DE089CD7F73BA57278CF5714C4','Wedding\DSC_3732.JPG',-1,'2019-04-14 21:58:13.137','DSC_3732.JPG','13.284','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1629,'60C008EEBEB4A694B771D302D6A894AF','Wedding\DSC_3733.JPG',-1,'2019-04-14 21:58:13.403','DSC_3733.JPG','12.852','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1630,'DC715C1C7E97DF9C3BC2855587D186F3','Wedding\DSC_3734.JPG',-1,'2019-04-14 21:58:13.567','DSC_3734.JPG','12.839','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1631,'414F3958B4FA3CC611389D587EB9E06F','Wedding\DSC_3735.JPG',-1,'2019-04-14 21:58:13.717','DSC_3735.JPG','12.32','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1632,'C62DD7102B45C104C0FD87FA51F8A989','Wedding\DSC_3736.JPG',-1,'2019-04-14 21:58:14.027','DSC_3736.JPG','12.47','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1633,'6C03179CFAA025FD1A68CDCC22086CE8','Wedding\DSC_3737.JPG',-1,'2019-04-14 21:58:14.167','DSC_3737.JPG','12.722','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1634,'8BEFEDB0248757C30C9880114BD68BEC','Wedding\DSC_3738.JPG',-1,'2019-04-14 21:58:14.340','DSC_3738.JPG','13.156','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1635,'C2C98E026B76950F280ECE037489FD07','Wedding\DSC_3739.JPG',-1,'2019-04-14 21:58:14.513','DSC_3739.JPG','13.132','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1636,'F392F62663B5E584C90264BF21D1EF24','Wedding\DSC_3740.JPG',-1,'2019-04-14 21:58:14.733','DSC_3740.JPG','13.154','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1637,'06C6E80445F3CF25AAF8F04400F8EBAE','Wedding\DSC_3741.JPG',-1,'2019-04-14 21:58:14.913','DSC_3741.JPG','12.744','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1638,'1A4300AD1CE89F76327C53EFF0DE16CE','Wedding\DSC_3742.JPG',-1,'2019-04-14 21:58:15.097','DSC_3742.JPG','12.916','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:08 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1639,'6559D0606968B696964532B3D0ED06C0','Wedding\DSC_3743.JPG',-1,'2019-04-14 21:58:15.277','DSC_3743.JPG','13.282','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1640,'4D5FB4B1AC4635860F967D48024B1043','Wedding\DSC_3744.JPG',-1,'2019-04-14 21:58:15.547','DSC_3744.JPG','12.074','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1641,'B9FCBF8DDDF3ED512030DB6E41246185','Wedding\DSC_3745.JPG',-1,'2019-04-14 21:58:15.720','DSC_3745.JPG','13.056','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1642,'5391AF9894392D3510394178F1AA246E','Wedding\DSC_3746.JPG',-1,'2019-04-14 21:58:15.967','DSC_3746.JPG','12.799','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1643,'106D7FF1C9E7B07A237ED0EC377C9294','Wedding\DSC_3747.JPG',-1,'2019-04-14 21:58:16.113','DSC_3747.JPG','12.718','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1644,'8C7DBF7F066075180292B642F2DDAC68','Wedding\DSC_3748.JPG',-1,'2019-04-14 21:58:16.280','DSC_3748.JPG','12.79','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1645,'91BA726F9523792625F4762807512F36','Wedding\DSC_3749.JPG',-1,'2019-04-14 21:58:16.727','DSC_3749.JPG','13.021','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1646,'6DE7197273F168BF5ABD58982A23E5B5','Wedding\DSC_3750.JPG',-1,'2019-04-14 21:58:16.880','DSC_3750.JPG','13.083','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1647,'BFC0CF1AA0A6C4320A7297FC1408CDF2','Wedding\DSC_3751.JPG',-1,'2019-04-14 21:58:17.043','DSC_3751.JPG','13.012','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1648,'9126219C036520822706B1A07D776F26','Wedding\DSC_3752.JPG',-1,'2019-04-14 21:58:17.250','DSC_3752.JPG','13.086','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1649,'2A95E29F706B9A26087E39430057DB4A','Wedding\DSC_3753.JPG',-1,'2019-04-14 21:58:17.373','DSC_3753.JPG','12.124','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1650,'187DA8AFE778C3A9B8E5F4061D5700B5','Wedding\DSC_3754.JPG',-1,'2019-04-14 21:58:17.523','DSC_3754.JPG','12.804','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1651,'FC7F0A39A94C90A5563BA4B994560729','Wedding\DSC_3755.JPG',-1,'2019-04-14 21:58:17.683','DSC_3755.JPG','13.966','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1652,'9E9A5171F99AC9359E1D1DE4E63F5DF4','Wedding\DSC_3756.JPG',-1,'2019-04-14 21:58:17.980','DSC_3756.JPG','13.927','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1653,'9D490436A9AB3D6A41A70C6D046FB886','Wedding\DSC_3757.JPG',-1,'2019-04-14 21:58:18.197','DSC_3757.JPG','13.801','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1654,'AE27FCE062AC7978091EBE37FE98F835','Wedding\DSC_3758.JPG',-1,'2019-04-14 21:58:18.377','DSC_3758.JPG','14.083','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1655,'92B3300D5DA271B3E49935CC65CAF303','Wedding\DSC_3759.JPG',-1,'2019-04-14 21:58:18.557','DSC_3759.JPG','12.198','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:12 PM
Camera Model: NIKON D7100
Exposure Time: 1/13 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1656,'59C2C07E366F50D7021BE0F09FEF469B','Wedding\DSC_3760.JPG',-1,'2019-04-14 21:58:18.777','DSC_3760.JPG','12.372','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:12 PM
Camera Model: NIKON D7100
Exposure Time: 1/13 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1657,'BD9B5CEE55CC726002854773BA1E2C53','Wedding\DSC_3761.JPG',-1,'2019-04-14 21:58:18.923','DSC_3761.JPG','13.945','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:12 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1658,'B7C69B05EB2B0C8AFB3AD3371F248E9A','Wedding\DSC_3762.JPG',-1,'2019-04-14 21:58:19.130','DSC_3762.JPG','14.036','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:12 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1659,'074DE29F78BD21548075A690EF5207BD','Wedding\DSC_3763.JPG',-1,'2019-04-14 21:58:19.317','DSC_3763.JPG','13.869','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1660,'0C1BC829AA943D1BA55A541062997267','Wedding\DSC_3764.JPG',-1,'2019-04-14 21:58:19.590','DSC_3764.JPG','13.644','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1661,'24BC131734A2671096BA0A548C7E8874','Wedding\DSC_3765.JPG',-1,'2019-04-14 21:58:19.830','DSC_3765.JPG','13.761','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1662,'16EDD041F1CB8A73D48CAA083DF72F0E','Wedding\DSC_3766.JPG',-1,'2019-04-14 21:58:20.010','DSC_3766.JPG','12.831','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1663,'AC381FE11371F101D33389B0E1B33BA8','Wedding\DSC_3767.JPG',-1,'2019-04-14 21:58:20.167','DSC_3767.JPG','12.692','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1664,'0F83BBF95531317DE586D44699F8F487','Wedding\DSC_3768.JPG',-1,'2019-04-14 21:58:20.390','DSC_3768.JPG','12.961','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1665,'E79E00216A6A9565B0D58647595C009E','Wedding\DSC_3769.JPG',-1,'2019-04-14 21:58:20.560','DSC_3769.JPG','12.881','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1666,'91A27A29D7A32F5BDB516AC0C7DF30F1','Wedding\DSC_3770.JPG',-1,'2019-04-14 21:58:20.730','DSC_3770.JPG','12.391','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1667,'6225C5D3D03538D69BC585FDF704D922','Wedding\DSC_3771.JPG',-1,'2019-04-14 21:58:20.887','DSC_3771.JPG','12.189','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1668,'E7885E0421116A45ECA1241036871DF5','Wedding\DSC_3772.JPG',-1,'2019-04-14 21:58:21.113','DSC_3772.JPG','12.348','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1669,'48D3B1996EF42A5ABAE6F28E6491C8E4','Wedding\DSC_3773.JPG',-1,'2019-04-14 21:58:21.210','DSC_3773.JPG','11.75','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1670,'6E078C9E9B8744E90863FEB181EAF365','Wedding\DSC_3774.JPG',-1,'2019-04-14 21:58:21.350','DSC_3774.JPG','11.532','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1671,'2632981FF769A440CA6873F075014821','Wedding\DSC_3775.JPG',-1,'2019-04-14 21:58:21.483','DSC_3775.JPG','12.525','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1672,'98A838B9A73DAF6DE1F88F9FD0C26D69','Wedding\DSC_3776.JPG',-1,'2019-04-14 21:58:21.677','DSC_3776.JPG','13.165','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1673,'AEAB984CE186A7D96090E2E0A5D48146','Wedding\DSC_3777.JPG',-1,'2019-04-14 21:58:21.790','DSC_3777.JPG','12.787','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:15 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1674,'5BA263A04AE15D1D9AE055FF5C958EB9','Wedding\DSC_3778.JPG',-1,'2019-04-14 21:58:21.937','DSC_3778.JPG','13.749','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:15 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1675,'C20B366D15E4FC89EE5558B5FEC366F0','Wedding\DSC_3779.JPG',-1,'2019-04-14 21:58:22.100','DSC_3779.JPG','12.429','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1676,'4481216D1DB4C413A894B3965EADD016','Wedding\DSC_3780.JPG',-1,'2019-04-14 21:58:22.307','DSC_3780.JPG','13.19','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1677,'6C48EA0D1A54BA0714BEF6C2EBDE2000','Wedding\DSC_3781.JPG',-1,'2019-04-14 21:58:22.403','DSC_3781.JPG','12.048','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 31 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1678,'1CABBD28904CB057DE8FA61F61443391','Wedding\DSC_3782.JPG',-1,'2019-04-14 21:58:22.543','DSC_3782.JPG','12.567','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1679,'34148C28B0D9EE686905A415744B8218','Wedding\DSC_3783.JPG',-1,'2019-04-14 21:58:22.693','DSC_3783.JPG','11.872','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1680,'23CAE0759118C46338A6548300E6D7C9','Wedding\DSC_3784.JPG',-1,'2019-04-14 21:58:22.893','DSC_3784.JPG','11.754','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1681,'96C31DC3AB69D03E9931E6D77A257E0B','Wedding\DSC_3785.JPG',-1,'2019-04-14 21:58:23.117','DSC_3785.JPG','12.26','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1682,'EED73EC43DF2E216ED68C43B2DC8506E','Wedding\DSC_3786.JPG',-1,'2019-04-14 21:58:23.310','DSC_3786.JPG','12.428','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1683,'6BE90644EF6A4BABCA311866CEE1316D','Wedding\DSC_3787.JPG',-1,'2019-04-14 21:58:23.453','DSC_3787.JPG','12.571','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:17 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1684,'B5750B42032E29A8D5F2AC81E3B52193','Wedding\DSC_3788.JPG',-1,'2019-04-14 21:58:23.833','DSC_3788.JPG','12.442','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1685,'CFCD55D39C550D923B947C2668F3A678','Wedding\DSC_3789.JPG',-1,'2019-04-14 21:58:23.973','DSC_3789.JPG','12.494','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1686,'706E0AF6C340A2AE3576F4ED99142DAC','Wedding\DSC_3790.JPG',-1,'2019-04-14 21:58:24.107','DSC_3790.JPG','12.081','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1687,'D45443FF5C2904F4DD037933E7B5D9CC','Wedding\DSC_3791.JPG',-1,'2019-04-14 21:58:24.260','DSC_3791.JPG','12.409','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1688,'69C2FC6697BF076957043CC830DA9915','Wedding\DSC_3792.JPG',-1,'2019-04-14 21:58:24.467','DSC_3792.JPG','12.386','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1689,'20CFC722C03F5327D9F79427DF17E8DB','Wedding\DSC_3793.JPG',-1,'2019-04-14 21:58:24.577','DSC_3793.JPG','13.219','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1690,'26DB034F00024549ED09B15D23B349A3','Wedding\DSC_3794.JPG',-1,'2019-04-14 21:58:24.727','DSC_3794.JPG','13.087','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1691,'3B766B645EA8056EC9B0FFC4993B8704','Wedding\DSC_3795.JPG',-1,'2019-04-14 21:58:24.873','DSC_3795.JPG','12.086','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1692,'89500AC42A450C0E0A4D2411133CF984','Wedding\DSC_3796.JPG',-1,'2019-04-14 21:58:25.200','DSC_3796.JPG','13.273','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1693,'8A0092903205BACD83F5F4C170B47A7E','Wedding\DSC_3797.JPG',-1,'2019-04-14 21:58:25.283','DSC_3797.JPG','12.324','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1694,'B5562B1E5C730F143FCF69F0A9064297','Wedding\DSC_3798.JPG',-1,'2019-04-14 21:58:25.417','DSC_3798.JPG','13.391','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1695,'42FBE99ED6EFA79B6AD2E2D1A5E25778','Wedding\DSC_3799.JPG',-1,'2019-04-14 21:58:25.570','DSC_3799.JPG','13.331','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1696,'CE28CF00525BD83CD9B1AA341079CEC0','Wedding\DSC_3800.JPG',-1,'2019-04-14 21:58:25.783','DSC_3800.JPG','12.76','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1697,'A6541EE5BAC0D96A0AA57390B0C67169','Wedding\DSC_3801.JPG',-1,'2019-04-14 21:58:25.933','DSC_3801.JPG','13.249','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1698,'FB3447F68A9391950997C0B1A33C3F86','Wedding\DSC_3802.JPG',-1,'2019-04-14 21:58:26.087','DSC_3802.JPG','13.106','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1699,'89710F37E971419F483E382A6BDD49EB','Wedding\DSC_3803.JPG',-1,'2019-04-14 21:58:26.230','DSC_3803.JPG','12.737','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1700,'9D2B1C1E164DE53EBBEECC4047870A37','Wedding\DSC_3804.JPG',-1,'2019-04-14 21:58:26.500','DSC_3804.JPG','13.063','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1701,'3AD44BC1BD835238BE913649E1822D94','Wedding\DSC_3805.JPG',-1,'2019-04-14 21:58:26.677','DSC_3805.JPG','11.847','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1702,'7893396D78EBFDDB622B5195E1716C6A','Wedding\DSC_3806.JPG',-1,'2019-04-14 21:58:26.857','DSC_3806.JPG','12.214','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1703,'68CCC4313125CCBC6BBA0A29D078F45B','Wedding\DSC_3807.JPG',-1,'2019-04-14 21:58:27.007','DSC_3807.JPG','12.838','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1704,'73C5BE3948730787A98A92A6E6534E82','Wedding\DSC_3808.JPG',-1,'2019-04-14 21:58:27.250','DSC_3808.JPG','12.793','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:20 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1705,'4BE40866622C73172335F8F150052EAF','Wedding\DSC_3809.JPG',-1,'2019-04-14 21:58:27.403','DSC_3809.JPG','13.554','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:21 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1706,'BEDB32831E2F6A68E8210372994EA1D0','Wedding\DSC_3810.JPG',-1,'2019-04-14 21:58:27.577','DSC_3810.JPG','13.157','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:21 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1707,'58077FF609B76CBF782F0F80F6F3ADB2','Wedding\DSC_3811.JPG',-1,'2019-04-14 21:58:27.753','DSC_3811.JPG','13.227','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:21 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1708,'0BB205FBD26A8DEDE809ED2B75B3B364','Wedding\DSC_3812.JPG',-1,'2019-04-14 21:58:28.033','DSC_3812.JPG','13.331','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:22 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1709,'07C13DC6B4D3EE4539EEA812541D8415','Wedding\DSC_3813.JPG',-1,'2019-04-14 21:58:28.190','DSC_3813.JPG','11.518','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:22 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1710,'6AA2A868977DEBCE3A8234536EED441C','Wedding\DSC_3814.JPG',-1,'2019-04-14 21:58:28.337','DSC_3814.JPG','11.458','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1711,'C3380D809F66705D9F154EDBC24E20C5','Wedding\DSC_3815.JPG',-1,'2019-04-14 21:58:28.487','DSC_3815.JPG','12.055','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1712,'22C0B6DF9B44FAD3DFA7E33323CEA7EF','Wedding\DSC_3816.JPG',-1,'2019-04-14 21:58:28.793','DSC_3816.JPG','11.635','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1713,'79AD07F1865AFBE31D7DB8C7F6646282','Wedding\DSC_3817.JPG',-1,'2019-04-14 21:58:28.930','DSC_3817.JPG','11.645','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-720
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1714,'E0AA7BE64D942E5C70E032ED18592495','Wedding\DSC_3818.JPG',-1,'2019-04-14 21:58:29.153','DSC_3818.JPG','11.797','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1715,'D1A80E579BA162538B9A7CA63125FC7C','Wedding\DSC_3819.JPG',-1,'2019-04-14 21:58:29.310','DSC_3819.JPG','11.461','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1716,'24F18AACA76251B5314D20DA1785B69E','Wedding\DSC_3820.JPG',-1,'2019-04-14 21:58:29.517','DSC_3820.JPG','10.86','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-720
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1717,'334C6284589DE767C80D3BED6A414E6A','Wedding\DSC_3821.JPG',-1,'2019-04-14 21:58:29.843','DSC_3821.JPG','10.77','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-720
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1718,'CC6B19781BD192F6D4CB19D9A49CA2EE','Wedding\DSC_3822.JPG',-1,'2019-04-14 21:58:29.987','DSC_3822.JPG','11.888','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:25 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1719,'C7CBCD0F537EA5AD051A15CA6ED404E7','Wedding\DSC_3823.JPG',-1,'2019-04-14 21:58:30.130','DSC_3823.JPG','11.816','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:25 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1720,'BBB40B115BCC4F9565A8F689927A255F','Wedding\DSC_3824.JPG',-1,'2019-04-14 21:58:30.377','DSC_3824.JPG','11.803','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:25 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1721,'A1A88899CB832BFB78B43128EB717CE5','Wedding\DSC_3825.JPG',-1,'2019-04-14 21:58:30.517','DSC_3825.JPG','11.553','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:25 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1722,'86DC4C41A3E868D38985DFD464078305','Wedding\DSC_3826.JPG',-1,'2019-04-14 21:58:30.673','DSC_3826.JPG','12.886','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1723,'0E3821D49CF911EF3EDAB0C8640946A8','Wedding\DSC_3827.JPG',-1,'2019-04-14 21:58:30.893','DSC_3827.JPG','12.956','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1724,'224522D5C86B888C9DC4902EDF25571D','Wedding\DSC_3828.JPG',-1,'2019-04-14 21:58:31.193','DSC_3828.JPG','12.851','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1725,'C93A3C34B1C488B169036FEFD5E36BC1','Wedding\DSC_3829.JPG',-1,'2019-04-14 21:58:31.330','DSC_3829.JPG','13.012','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:26 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 32 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1726,'A6FB403B42E56AAB6ABC8A4AF2DFAB07','Wedding\DSC_3830.JPG',-1,'2019-04-14 21:58:31.500','DSC_3830.JPG','12.259','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1727,'6D91344068D129DC4197A0379D2FD5EA','Wedding\DSC_3831.JPG',-1,'2019-04-14 21:58:31.640','DSC_3831.JPG','12.563','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1728,'70F13A1A6C7D2B3EAA8DC69AFA3B531A','Wedding\DSC_3832.JPG',-1,'2019-04-14 21:58:31.827','DSC_3832.JPG','12.443','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1729,'B9144D1485F788C4087931CCD97BD3B0','Wedding\DSC_3833.JPG',-1,'2019-04-14 21:58:31.973','DSC_3833.JPG','11.847','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1730,'979AA4B467392C4FF4AC93B0B692B920','Wedding\DSC_3834.JPG',-1,'2019-04-14 21:58:32.123','DSC_3834.JPG','11.777','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:27 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1731,'BD68B2981089B37481BBA02DF44BBC27','Wedding\DSC_3835.JPG',-1,'2019-04-14 21:58:32.277','DSC_3835.JPG','12.152','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1732,'5C7C5188AEDD87BBB829BDB15C34435F','Wedding\DSC_3836.JPG',-1,'2019-04-14 21:58:32.587','DSC_3836.JPG','7.484','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/125 sec.
F-Stop: f/5.3
ISO Speed: ISO-640
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1733,'C91210F71E16E6162CA7A84A3115E8F9','Wedding\DSC_3837.JPG',-1,'2019-04-14 21:58:32.697','DSC_3837.JPG','6.884','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/125 sec.
F-Stop: f/5.3
ISO Speed: ISO-500
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1734,'E4580DB5159CAD2EAF09274D15B32BFF','Wedding\DSC_3838.JPG',-1,'2019-04-14 21:58:32.790','DSC_3838.JPG','10.349','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/80 sec.
F-Stop: f/5.3
ISO Speed: ISO-400
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1735,'1D9A71E8D04024D5F615C9A7F99AF49A','Wedding\DSC_3839.JPG',-1,'2019-04-14 21:58:32.997','DSC_3839.JPG','10.146','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/100 sec.
F-Stop: f/5.3
ISO Speed: ISO-400
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1736,'110BB6EF7168133D527CC256ABBBC30B','Wedding\DSC_3840.JPG',-1,'2019-04-14 21:58:33.267','DSC_3840.JPG','5.528','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/125 sec.
F-Stop: f/5.3
ISO Speed: ISO-400
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1737,'7FEC16B4CEF0A3650C2CEFED07217FB5','Wedding\DSC_3841.JPG',-1,'2019-04-14 21:58:33.350','DSC_3841.JPG','11.879','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1738,'5992AB5FBADD7E6D12659D71E9175FEC','Wedding\DSC_3842.JPG',-1,'2019-04-14 21:58:33.393','DSC_3842.JPG','12.674','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/30 sec.
F-Stop: f/4.5
ISO Speed: ISO-1100
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1739,'F39C07CF5F907620907D85FF27D104F5','Wedding\DSC_3843.JPG',-1,'2019-04-14 21:58:33.550','DSC_3843.JPG','12.836','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/30 sec.
F-Stop: f/4.5
ISO Speed: ISO-1100
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1740,'257BB20F1724363B108D8D39F6637C4A','Wedding\DSC_3844.JPG',-1,'2019-04-14 21:58:33.860','DSC_3844.JPG','12.871','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1741,'8592EBF3A62317F49047215F9FBE3F60','Wedding\DSC_3845.JPG',-1,'2019-04-14 21:58:33.913','DSC_3845.JPG','13.662','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1742,'3C5CFD3A0A3B0D796C27B22029537B76','Wedding\DSC_3846.JPG',-1,'2019-04-14 21:58:34.083','DSC_3846.JPG','13.998','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 3:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1743,'6CF89082FA7C9AB17D4AC1FFFEA1E7A5','Wedding\DSC_3847.JPG',-1,'2019-04-14 21:58:34.263','DSC_3847.JPG','13.411','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1744,'55CD8927A681F6C3A04316BD999367C1','Wedding\DSC_3848.JPG',-1,'2019-04-14 21:58:34.543','DSC_3848.JPG','13.676','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 3:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1745,'D19D3A111B98EE6412228E97129F0096','Wedding\DSC_3849.JPG',-1,'2019-04-14 21:58:34.630','DSC_3849.JPG','12.735','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1746,'95704C75C6F67E93483626B6700E91C2','Wedding\DSC_3850.JPG',-1,'2019-04-14 21:58:34.840','DSC_3850.JPG','12.292','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1747,'47A4E1CA8E79DCD69C40FF60486E89AE','Wedding\DSC_3851.JPG',-1,'2019-04-14 21:58:34.990','DSC_3851.JPG','14.094','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1600
Focal Length: 36 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1748,'DFB4AC6E248022F7AAE590F7D9486E3F','Wedding\DSC_3852.JPG',-1,'2019-04-14 21:58:35.227','DSC_3852.JPG','13.525','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1749,'F40BF5B986CE458A28B199B8B88F30E2','Wedding\DSC_3853.JPG',-1,'2019-04-14 21:58:35.447','DSC_3853.JPG','13.286','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1750,'6FDA0B2B5788FE1A6FC3E7970D1B303E','Wedding\DSC_3854.JPG',-1,'2019-04-14 21:58:35.653','DSC_3854.JPG','14.252','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-1600
Focal Length: 46 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1751,'8BE247B97FBB9DFE5897345CB7A24AC1','Wedding\DSC_3855.JPG',-1,'2019-04-14 21:58:35.877','DSC_3855.JPG','13.475','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1752,'147CF4E3FD50DA56A81DAA3A74919BC1','Wedding\DSC_3856.JPG',-1,'2019-04-14 21:58:36.167','DSC_3856.JPG','13.217','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1753,'54D5A4934B2FBBE55ED65118D8049007','Wedding\DSC_3857.JPG',-1,'2019-04-14 21:58:36.360','DSC_3857.JPG','13.461','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1000
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1754,'6DB9E2498BEFE429F7A6491CC6E004F6','Wedding\DSC_3858.JPG',-1,'2019-04-14 21:58:36.587','DSC_3858.JPG','14.225','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1755,'1B88CCB43F3ABC0152B26C924AD85D36','Wedding\DSC_3859.JPG',-1,'2019-04-14 21:58:36.813','DSC_3859.JPG','12.329','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1756,'2DDCCAD4AF946AACACA027B856118A5A','Wedding\DSC_3860.JPG',-1,'2019-04-14 21:58:37.123','DSC_3860.JPG','13.289','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1757,'2F4132FB00E3D38E99377133C176F7D7','Wedding\DSC_3861.JPG',-1,'2019-04-14 21:58:37.353','DSC_3861.JPG','14.342','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1758,'7A2D5BD243B360026CC55AEA4A8AFC7C','Wedding\DSC_3862.JPG',-1,'2019-04-14 21:58:37.580','DSC_3862.JPG','13.05','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-1600
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1759,'87DE2FEE66EE780C2CC88315F72535AA','Wedding\DSC_3863.JPG',-1,'2019-04-14 21:58:37.787','DSC_3863.JPG','13.487','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1760,'CE6132EA1544498829A102C77615B413','Wedding\DSC_3864.JPG',-1,'2019-04-14 21:58:38.020','DSC_3864.JPG','12.728','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1761,'65D0BB0A91E3C911C959465EB432BBCA','Wedding\DSC_3865.JPG',-1,'2019-04-14 21:58:38.183','DSC_3865.JPG','12.848','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:11 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1400
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1762,'44A9AAAF92FFDABF0BEA1961A21C7DA9','Wedding\DSC_3866.JPG',-1,'2019-04-14 21:58:38.383','DSC_3866.JPG','11.862','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1763,'A2E38A458B703BCB9DA062EF9854F249','Wedding\DSC_3867.JPG',-1,'2019-04-14 21:58:38.553','DSC_3867.JPG','12.3','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1764,'C8B26A1176AAC4898D6E83723EB4D973','Wedding\DSC_3868.JPG',-1,'2019-04-14 21:58:38.780','DSC_3868.JPG','12.023','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1765,'42D3292692582C91AE61FE7481CBCF0A','Wedding\DSC_3869.JPG',-1,'2019-04-14 21:58:38.953','DSC_3869.JPG','12.078','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:13 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1766,'846CAF9824A722F72793BDF09DFBA61F','Wedding\DSC_3870.JPG',-1,'2019-04-14 21:58:39.273','DSC_3870.JPG','12.091','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1767,'BA749A2313476A85381A62636E39E934','Wedding\DSC_3871.JPG',-1,'2019-04-14 21:58:39.450','DSC_3871.JPG','12.303','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1768,'C0FF68E3703F305247E34CCC040F1CFA','Wedding\DSC_3872.JPG',-1,'2019-04-14 21:58:39.737','DSC_3872.JPG','12.097','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:14 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1769,'D952A988E9902C354E839754618CA7C8','Wedding\DSC_3873.JPG',-1,'2019-04-14 21:58:39.950','DSC_3873.JPG','11.755','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1770,'37A5CED957DE4C2E0011766593302707','Wedding\DSC_3874.JPG',-1,'2019-04-14 21:58:40.120','DSC_3874.JPG','12.116','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 27 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1771,'6EE1801603E1B2E24BAB36BE543758F6','Wedding\DSC_3875.JPG',-1,'2019-04-14 21:58:40.277','DSC_3875.JPG','12.473','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 4:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/3.8
ISO Speed: ISO-800
Focal Length: 21 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1772,'D66B0E5C2BDA2068552962B300CE4C0A','Wedding\DSC_3876.JPG',-1,'2019-04-14 21:58:40.483','DSC_3876.JPG','13.46','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:21 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1773,'B363B5C1344728126B459C5826F4321B','Wedding\DSC_3877.JPG',-1,'2019-04-14 21:58:40.640','DSC_3877.JPG','13.887','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:21 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1774,'2655DA6AFE26CB67490B450A13120D63','Wedding\DSC_3878.JPG',-1,'2019-04-14 21:58:40.793','DSC_3878.JPG','12.57','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1775,'A0162211954A28B816E2EFC72C299862','Wedding\DSC_3879.JPG',-1,'2019-04-14 21:58:40.933','DSC_3879.JPG','13.057','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1776,'912FDBF7CA9EECD8AA3E010359D45A7C','Wedding\DSC_3880.JPG',-1,'2019-04-14 21:58:41.197','DSC_3880.JPG','13.232','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1777,'08C0C088FF2BB05F7929FD3DB69A75B2','Wedding\DSC_3881.JPG',-1,'2019-04-14 21:58:41.283','DSC_3881.JPG','13.226','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:56 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1778,'F2ECC83411A779E03823A4391BB9AB6B','Wedding\DSC_3882.JPG',-1,'2019-04-14 21:58:41.373','DSC_3882.JPG','13.302','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1779,'2D0D26CC7877F31592DEDBF31BCD9CB4','Wedding\DSC_3883.JPG',-1,'2019-04-14 21:58:41.523','DSC_3883.JPG','13.214','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1780,'1195E65141987E3BF6485986D1D23632','Wedding\DSC_3884.JPG',-1,'2019-04-14 21:58:41.757','DSC_3884.JPG','13.02','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1781,'56E16DFDC3AB08C410BA883FAFB81935','Wedding\DSC_3885.JPG',-1,'2019-04-14 21:58:41.837','DSC_3885.JPG','13.064','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-800
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1782,'3F865A803D8F4BC387688B4DF9334228','Wedding\DSC_3886.JPG',-1,'2019-04-14 21:58:41.967','DSC_3886.JPG','11.771','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1783,'8A70457BBE99B2A43425BB594E207029','Wedding\DSC_3887.JPG',-1,'2019-04-14 21:58:42.097','DSC_3887.JPG','11.823','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1784,'78A60C40A26F01447CCEED9AE39D6499','Wedding\DSC_3888.JPG',-1,'2019-04-14 21:58:42.317','DSC_3888.JPG','11.987','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1785,'340319A36A179A63E7A1DE8A44DA1B00','Wedding\DSC_3889.JPG',-1,'2019-04-14 21:58:42.383','DSC_3889.JPG','11.935','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1786,'EA9AE057BE837BB8A4C18E690A6927A3','Wedding\DSC_3890.JPG',-1,'2019-04-14 21:58:42.527','DSC_3890.JPG','12.148','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:57 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1787,'30127F1350A4CFE47865EFDF71A9AE01','Wedding\DSC_3891.JPG',-1,'2019-04-14 21:58:42.667','DSC_3891.JPG','12.098','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1788,'249089107060759970C89009D2426FFF','Wedding\DSC_3892.JPG',-1,'2019-04-14 21:58:42.843','DSC_3892.JPG','12.118','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1789,'A41D67AC7295CC9AB9F67E08DD98EE27','Wedding\DSC_3893.JPG',-1,'2019-04-14 21:58:43.050','DSC_3893.JPG','12.47','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1790,'792ED20BAEA00673A13A2B73EA706568','Wedding\DSC_3894.JPG',-1,'2019-04-14 21:58:43.210','DSC_3894.JPG','12.209','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1791,'27E6C2454A89D1957FCD1AEEB6F13E09','Wedding\DSC_3895.JPG',-1,'2019-04-14 21:58:43.357','DSC_3895.JPG','12.423','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1792,'8F9C199A41BBE137F60FB6931E133F24','Wedding\DSC_3896.JPG',-1,'2019-04-14 21:58:43.620','DSC_3896.JPG','12.204','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1793,'460512D695C13F4A8DB9141F9357C5DB','Wedding\DSC_3897.JPG',-1,'2019-04-14 21:58:43.767','DSC_3897.JPG','12.105','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1794,'AD2E8CF4A42BE62E9E44ABB061B0092A','Wedding\DSC_3898.JPG',-1,'2019-04-14 21:58:44.000','DSC_3898.JPG','12.147','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1795,'2318FE275D7E98FCFCA1C4162B5E1E96','Wedding\DSC_3899.JPG',-1,'2019-04-14 21:58:44.163','DSC_3899.JPG','12.206','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1796,'18849DD2371A6DFB4394FB95FCF1AF9B','Wedding\DSC_3900.JPG',-1,'2019-04-14 21:58:44.420','DSC_3900.JPG','11.735','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1797,'55F2CFABAB8CB925D510C08EDCF9E488','Wedding\DSC_3901.JPG',-1,'2019-04-14 21:58:44.583','DSC_3901.JPG','11.325','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1798,'4C575DFE174CAB6CF6D4FCF51BC64FC3','Wedding\DSC_3902.JPG',-1,'2019-04-14 21:58:44.743','DSC_3902.JPG','11.569','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1799,'FFB473B50CD266359962E18FD000ACD5','Wedding\DSC_3903.JPG',-1,'2019-04-14 21:58:45.050','DSC_3903.JPG','11.598','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 4:59 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1800,'785B863F721519DB49221E39414D112C','Wedding\DSC_3904.JPG',-1,'2019-04-14 21:58:45.287','DSC_3904.JPG','11.998','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1801,'F97DABAA1DDF4A67C968D3FAA1F60F6F','Wedding\DSC_3905.JPG',-1,'2019-04-14 21:58:45.347','DSC_3905.JPG','11.315','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1802,'5569695B247907D7DDF769CCEDCDF52F','Wedding\DSC_3906.JPG',-1,'2019-04-14 21:58:45.453','DSC_3906.JPG','11.465','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1803,'A64A8A2D5D082FA558F5E4BAEB362CC2','Wedding\DSC_3907.JPG',-1,'2019-04-14 21:58:45.583','DSC_3907.JPG','11.456','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:00 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1804,'25307C748256C78B554ADF5F639D4828','Wedding\DSC_3908.JPG',-1,'2019-04-14 21:58:45.793','DSC_3908.JPG','12.32','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1805,'5A97FFDF8A0CFC4435C0357AC93AB833','Wedding\DSC_3909.JPG',-1,'2019-04-14 21:58:45.900','DSC_3909.JPG','12.121','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1806,'B9820587B2AF5357205400C7C09A8C76','Wedding\DSC_3910.JPG',-1,'2019-04-14 21:58:46.037','DSC_3910.JPG','12.181','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1807,'701E27EBCEB46D485077E9DB30A7A5A6','Wedding\DSC_3911.JPG',-1,'2019-04-14 21:58:46.177','DSC_3911.JPG','12.459','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1808,'678C010EE8EC8BAB2D4337A005A68612','Wedding\DSC_3912.JPG',-1,'2019-04-14 21:58:46.477','DSC_3912.JPG','12.436','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1809,'8E57559D8EE8F6E9734FA7B06625718A','Wedding\DSC_3913.JPG',-1,'2019-04-14 21:58:46.687','DSC_3913.JPG','12.651','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1810,'A4FE32C092E4E41E5806DCC9A6FE9385','Wedding\DSC_3914.JPG',-1,'2019-04-14 21:58:46.843','DSC_3914.JPG','12.722','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1811,'E13B072F030278A8C61FB458392F4BFB','Wedding\DSC_3915.JPG',-1,'2019-04-14 21:58:46.990','DSC_3915.JPG','12.412','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1812,'1F321420AB75746A6FC8E8F8510B0DD4','Wedding\DSC_3916.JPG',-1,'2019-04-14 21:58:47.210','DSC_3916.JPG','12.505','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:02 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-800
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1813,'CC1EE2B0A68DAE8CA7F7620653CF7EA0','Wedding\DSC_3917.JPG',-1,'2019-04-14 21:58:47.290','DSC_3917.JPG','11.892','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:04 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1814,'C084D74DD94BF318C1BD2FE75E684973','Wedding\DSC_3918.JPG',-1,'2019-04-14 21:58:47.417','DSC_3918.JPG','13.617','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:04 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1815,'64EC7CA03440A7C07732CB0747E5FB93','Wedding\DSC_3919.JPG',-1,'2019-04-14 21:58:47.577','DSC_3919.JPG','13.687','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:05 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1816,'B6BB80E3F565296BF1F99B44C657B808','Wedding\DSC_3920.JPG',-1,'2019-04-14 21:58:47.870','DSC_3920.JPG','13.774','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:05 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1817,'7A465A8B33EAC26FB0D3A92882D5AA2B','Wedding\DSC_3921.JPG',-1,'2019-04-14 21:58:48.080','DSC_3921.JPG','13.006','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:05 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1100
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1818,'845C62077DEF1B9E63CD1940ABBC6C11','Wedding\DSC_3922.JPG',-1,'2019-04-14 21:58:48.300','DSC_3922.JPG','14.166','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:05 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1819,'195A87BDE812CF6ECBEA0CDC1EEC0FED','Wedding\DSC_3923.JPG',-1,'2019-04-14 21:58:48.560','DSC_3923.JPG','12.605','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:05 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1820,'BF518F115FEEC5896204CDC14C602F85','Wedding\DSC_3924.JPG',-1,'2019-04-14 21:58:48.880','DSC_3924.JPG','11.636','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1400
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1821,'4E1AD0D0CBF737208137AB4822436076','Wedding\DSC_3925.JPG',-1,'2019-04-14 21:58:48.940','DSC_3925.JPG','12.017','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1822,'889DCB8C90A5E49DCA4A4CD08DE89AB1','Wedding\DSC_3926.JPG',-1,'2019-04-14 21:58:49.100','DSC_3926.JPG','12.124','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1823,'DD43ED8366F6654D1A6A6B5AAE064461','Wedding\DSC_3927.JPG',-1,'2019-04-14 21:58:49.277','DSC_3927.JPG','12.653','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1824,'F2575A9ADB64E17806B5F5E2438093B5','Wedding\DSC_3928.JPG',-1,'2019-04-14 21:58:49.553','DSC_3928.JPG','12.603','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1825,'BE9F4045F26EEE4F6EEFE00E3CF35124','Wedding\DSC_3929.JPG',-1,'2019-04-14 21:58:49.653','DSC_3929.JPG','12.646','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1826,'92AF403A31071B3CE24CD0D85FD1944A','Wedding\DSC_3930.JPG',-1,'2019-04-14 21:58:49.837','DSC_3930.JPG','12.665','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1827,'9516FCC29417842DE5DADBE93E404791','Wedding\DSC_3931.JPG',-1,'2019-04-14 21:58:50.020','DSC_3931.JPG','12.756','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1828,'EA3143BBAA9FFAD620F432F643AD8D20','Wedding\DSC_3932.JPG',-1,'2019-04-14 21:58:50.277','DSC_3932.JPG','12.281','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 52 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1829,'3A43034EA60D17ED36D1943B8974CE53','Wedding\DSC_3933.JPG',-1,'2019-04-14 21:58:50.383','DSC_3933.JPG','13.596','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1830,'4C54C84FA81818538C981D8541A71880','Wedding\DSC_3934.JPG',-1,'2019-04-14 21:58:50.570','DSC_3934.JPG','13.582','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1831,'570FA151E5B9D75A67798373A8D0A593','Wedding\DSC_3935.JPG',-1,'2019-04-14 21:58:50.767','DSC_3935.JPG','12.275','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:06 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1832,'961407892B27FB369C08C8E3E792DF06','Wedding\DSC_3936.JPG',-1,'2019-04-14 21:58:51.043','DSC_3936.JPG','12.136','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1833,'C4023C89229D0415DF408361BE539A7B','Wedding\DSC_3937.JPG',-1,'2019-04-14 21:58:51.133','DSC_3937.JPG','12.119','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1834,'FE7523BE69FF15D16CAC55A60127540B','Wedding\DSC_3938.JPG',-1,'2019-04-14 21:58:51.323','DSC_3938.JPG','12.201','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1835,'9BC2C2ECC2895758AF948EE87FC3336C','Wedding\DSC_3939.JPG',-1,'2019-04-14 21:58:51.500','DSC_3939.JPG','12.802','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1836,'9146958629CF5736984806A16B2201F7','Wedding\DSC_3940.JPG',-1,'2019-04-14 21:58:51.760','DSC_3940.JPG','12.144','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:07 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1837,'DE7602F5D9F7CA3F5ABAFB0D7F24E4FC','Wedding\DSC_3941.JPG',-1,'2019-04-14 21:58:51.933','DSC_3941.JPG','12.286','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1838,'F5D6C6325A85AF907428206484EA720A','Wedding\DSC_3942.JPG',-1,'2019-04-14 21:58:52.113','DSC_3942.JPG','12.879','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:09 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1839,'000483279CB0E182CE9A7BC568A0F0AD','Wedding\DSC_3943.JPG',-1,'2019-04-14 21:58:52.313','DSC_3943.JPG','13.836','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1840,'054E7E66C43B1832DB057BC846ABDEFC','Wedding\DSC_3944.JPG',-1,'2019-04-14 21:58:52.550','DSC_3944.JPG','12.382','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1841,'F3F98364E9600BDA84BF375E4CB77A2B','Wedding\DSC_3945.JPG',-1,'2019-04-14 21:58:52.697','DSC_3945.JPG','13.746','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:16 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1842,'6769B1A2DA5925B1D2F6221DD47AEA1A','Wedding\DSC_3946.JPG',-1,'2019-04-14 21:58:53.050','DSC_3946.JPG','12.133','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1843,'E915CA2001AB8D3B7FF836C2808A9FBF','Wedding\DSC_3947.JPG',-1,'2019-04-14 21:58:53.183','DSC_3947.JPG','12.641','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1844,'E17E232B811F995FA3EF030C3E02A836','Wedding\DSC_3948.JPG',-1,'2019-04-14 21:58:53.360','DSC_3948.JPG','13.798','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1845,'99482C83E8FAB7D71B5058C1980665A8','Wedding\DSC_3949.JPG',-1,'2019-04-14 21:58:53.503','DSC_3949.JPG','13.773','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1846,'25BEF0FCB3E08889FF55B982E39BC162','Wedding\DSC_3950.JPG',-1,'2019-04-14 21:58:53.653','DSC_3950.JPG','14.036','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1847,'EDFB6C0F5416AB18CD1147C3E804D5BD','Wedding\DSC_3951.JPG',-1,'2019-04-14 21:58:53.807','DSC_3951.JPG','14.14','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:18 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1848,'A27D4AA6396CFDC440A63156904E1A59','Wedding\DSC_3952.JPG',-1,'2019-04-14 21:58:54.027','DSC_3952.JPG','13.093','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1849,'4ACE6B6AB56C54B57F5CEA82D8420171','Wedding\DSC_3953.JPG',-1,'2019-04-14 21:58:54.197','DSC_3953.JPG','12.982','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:19 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1850,'978914D9589629D7131D91CA1E40DE68','Wedding\DSC_3954.JPG',-1,'2019-04-14 21:58:54.360','DSC_3954.JPG','12.142','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:23 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1851,'97A24BEC305C3207ABD997DC65D3B068','Wedding\DSC_3955.JPG',-1,'2019-04-14 21:58:54.503','DSC_3955.JPG','12.084','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:23 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1852,'3BF6CEBA485B33E42E2B42AD8DDF77E3','Wedding\DSC_3956.JPG',-1,'2019-04-14 21:58:54.753','DSC_3956.JPG','12.19','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:23 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1853,'D61F2D02BFF45218ABC3557DA366C3D8','Wedding\DSC_3957.JPG',-1,'2019-04-14 21:58:54.823','DSC_3957.JPG','12.186','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1854,'2BBB145DCE30E6595489565A2256568B','Wedding\DSC_3958.JPG',-1,'2019-04-14 21:58:54.980','DSC_3958.JPG','12.248','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1855,'D8167A1AC8379A73DCA32032167C88B6','Wedding\DSC_3959.JPG',-1,'2019-04-14 21:58:55.123','DSC_3959.JPG','11.603','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:24 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1856,'5EA4509E3A5CE372C830CECD306E1990','Wedding\DSC_3960.JPG',-1,'2019-04-14 21:58:55.377','DSC_3960.JPG','12.84','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1857,'8DE6F53087FA7D9F8CE3B24815E030EE','Wedding\DSC_3961.JPG',-1,'2019-04-14 21:58:55.520','DSC_3961.JPG','12.773','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-800
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1858,'7DC28F210010EE7F8F133BB719A3782C','Wedding\DSC_3962.JPG',-1,'2019-04-14 21:58:55.670','DSC_3962.JPG','12.022','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-800
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1859,'47A555D2AC0A1C2ED61D02E5A84EA982','Wedding\DSC_3963.JPG',-1,'2019-04-14 21:58:55.813','DSC_3963.JPG','12.115','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:28 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1860,'F5ADF04442BD133B7F4C845188F59F9C','Wedding\DSC_3964.JPG',-1,'2019-04-14 21:58:56.087','DSC_3964.JPG','12.422','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:29 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1861,'80A73DB9B3A17135FD377EC68D6DE608','Wedding\DSC_3965.JPG',-1,'2019-04-14 21:58:56.220','DSC_3965.JPG','13.021','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:29 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1862,'D10F7AF310571F310FCFD5B3402BB87E','Wedding\DSC_3966.JPG',-1,'2019-04-14 21:58:56.373','DSC_3966.JPG','12.379','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:30 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-800
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1863,'F468C9BD6BE64CD24494DFB5E43689BE','Wedding\DSC_3967.JPG',-1,'2019-04-14 21:58:56.527','DSC_3967.JPG','12.256','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:30 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1864,'FCE077B95A1ECE4FC2664FBAAC4ABB9E','Wedding\DSC_3968.JPG',-1,'2019-04-14 21:58:56.760','DSC_3968.JPG','12.185','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:30 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-800
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1865,'B185FF214CB9152ED07575305B258C29','Wedding\DSC_3969.JPG',-1,'2019-04-14 21:58:56.893','DSC_3969.JPG','12.1','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:33 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1866,'DD78C380BB84C737C7165C387D1B19E1','Wedding\DSC_3970.JPG',-1,'2019-04-14 21:58:57.197','DSC_3970.JPG','12.266','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:33 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5
ISO Speed: ISO-800
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1867,'A7E88FB8399BFAC0BA10FB495807BE1E','Wedding\DSC_3971.JPG',-1,'2019-04-14 21:58:57.350','DSC_3971.JPG','12.826','.JPG','2019-04-14 21:58:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:47 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1868,'5F270B241F57009BBE24A2B4EA0B75CE','Wedding\DSC_3972.JPG',-1,'2019-04-14 21:58:57.603','DSC_3972.JPG','12.759','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:48 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1600
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1869,'7E094890D7F0472F541CAE0451463F3B','Wedding\DSC_3973.JPG',-1,'2019-04-14 21:58:57.760','DSC_3973.JPG','14.455','.JPG','2019-04-14 21:58:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:49 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 50 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1870,'277C50AE7799B5140C13848383781990','Wedding\DSC_3974.JPG',-1,'2019-04-14 21:58:58.397','DSC_3974.JPG','12.813','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:51 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.8
ISO Speed: ISO-1600
Focal Length: 40 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1871,'7D1FA00995D9095AC2C2EB6101CFAF76','Wedding\DSC_3975.JPG',-1,'2019-04-14 21:58:58.563','DSC_3975.JPG','13.613','.JPG','2019-04-14 21:59:00.000','4000 x 6000    ','Date Taken: 12/13/2014 5:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1872,'6E3F3DF0F365EA4516BCC72F78E96388','Wedding\DSC_3976.JPG',-1,'2019-04-14 21:58:58.760','DSC_3976.JPG','15.419','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:52 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.6
ISO Speed: ISO-1600
Focal Length: 55 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1873,'7D0ED8FDE9ACAA7229CF8C30E0F5AFF4','Wedding\DSC_3977.JPG',-1,'2019-04-14 21:58:58.940','DSC_3977.JPG','13.543','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 29 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1874,'FDC23173F64253636F57044E812B9356','Wedding\DSC_3978.JPG',-1,'2019-04-14 21:58:59.093','DSC_3978.JPG','14.078','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.2
ISO Speed: ISO-1600
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1875,'4CCDB447FA1743DA8FF0705124550D34','Wedding\DSC_3979.JPG',-1,'2019-04-14 21:58:59.253','DSC_3979.JPG','14.111','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:53 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1876,'8A640EF6202998841589C54A3FEC2830','Wedding\DSC_3980.JPG',-1,'2019-04-14 21:58:59.510','DSC_3980.JPG','13.655','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:55 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1877,'D3D7A644C47F6660DE115F7343872369','Wedding\DSC_3981.JPG',-1,'2019-04-14 21:58:59.630','DSC_3981.JPG','14.363','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 5:58 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/5.3
ISO Speed: ISO-1600
Focal Length: 48 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1878,'7A960CD11BC4388D3FF52908BC428663','Wedding\DSC_3982.JPG',-1,'2019-04-14 21:58:59.807','DSC_3982.JPG','12.133','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 6:04 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4.5
ISO Speed: ISO-1600
Focal Length: 34 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1879,'81792AD20594BCB6E3F588EBE33B90B9','Wedding\DSC_3983.JPG',-1,'2019-04-14 21:59:00.017','DSC_3983.JPG','13.878','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 6:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1880,'7FA0A5EED09FD02EB1DF4C9F7BF3802D','Wedding\DSC_3984.JPG',-1,'2019-04-14 21:59:00.277','DSC_3984.JPG','14.434','.JPG','2019-04-14 21:59:00.000','6000 x 4000    ','Date Taken: 12/13/2014 6:10 PM
Camera Model: NIKON D7100
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-1600
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1881,'C6A411E7E9F628219996B851267C90D2','Whitney\A7R09336.jpg',-1,'2019-06-11 11:59:47.927','A7R09336.jpg','10.2','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/1/2019 6:44 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/5
ISO Speed: ISO-640
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1882,'C928A0745CF1A92197110BC6C8136962','Whitney\A7R09339.jpg',-1,'2019-06-11 11:59:47.977','A7R09339.jpg','13.3','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/1/2019 6:45 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/5
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1883,'017CACAC4D646A476409D85C3AD496AD','Whitney\A7R09343.jpg',-1,'2019-06-11 11:59:48.063','A7R09343.jpg','15.7','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/1/2019 7:05 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/5
ISO Speed: ISO-1000
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1884,'BE3E64123F07B243674FC4FA04800D02','Whitney\A7R09383.jpg',-1,'2019-06-11 11:59:48.570','A7R09383.jpg','11.1','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/2/2019 3:51 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/6.3
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1885,'130C77350C3B42548B92A085D5A95945','Whitney\A7R09443.jpg',-1,'2019-06-11 11:59:48.720','A7R09443.jpg','19.8','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/2/2019 9:48 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/125 sec.
F-Stop: f/4
ISO Speed: ISO-6400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1886,'D40F976BE83F23D7509EB6B6E6AB90D8','Whitney\A7R09461.jpg',-1,'2019-06-11 11:59:48.890','A7R09461.jpg','16.8','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 9:27 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-640
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1887,'EDCFA1F2AEF422E84C3614CA61F1C035','Whitney\A7R09484-Pano.jpg',-1,'2019-06-11 11:59:49.153','A7R09484-Pano.jpg','40.0','.jpg','2019-06-11 11:59:00.000','18779 x 6938','Date Taken: 6/3/2019 10:11 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1888,'331169245325E0BE9F5AEE199CD3E0FC','Whitney\A7R09516.jpg',-1,'2019-06-11 11:59:49.443','A7R09516.jpg','17.3','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 12:28 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-2500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1889,'EB197FF9433D115BAC9FCC32C8142201','Whitney\A7R09524-Pano.jpg',-1,'2019-06-11 11:59:49.520','A7R09524-Pano.jpg','25.8','.jpg','2019-06-11 11:59:00.000','10394 x 6972','Date Taken: 6/3/2019 1:38 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1890,'08EA5E7F4AB382C1656578676B1B66F5','Whitney\A7R09537-Pano.jpg',-1,'2019-06-11 11:59:49.763','A7R09537-Pano.jpg','21.7','.jpg','2019-06-11 11:59:00.000','11743 x 6616','Date Taken: 6/3/2019 3:36 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1891,'BA44DE1674ECADF9FD34554B76D57510','Whitney\A7R09541.jpg',-1,'2019-06-11 11:59:50.780','A7R09541.jpg','10.3','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 3:47 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1892,'A92D8ACE1802E004D5B1A293F9DDD3B2','Whitney\A7R09547.jpg',-1,'2019-06-11 11:59:51.067','A7R09547.jpg','13.7','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 3:49 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1893,'98F96E46E6220FFD181E7334E89E1C98','Whitney\A7R09555-Pano.jpg',-1,'2019-06-11 11:59:51.233','A7R09555-Pano.jpg','24.2','.jpg','2019-06-11 11:59:00.000','15806 x 6405','Date Taken: 6/3/2019 4:04 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 26 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1894,'B45E231C53663A3C8ED4D017DE9DD637','Whitney\A7R09566-Pano.jpg',-1,'2019-06-11 11:59:51.473','A7R09566-Pano.jpg','24.8','.jpg','2019-06-11 11:59:00.000','14902 x 7993','Date Taken: 6/3/2019 4:04 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1895,'B038C13115C51E15D69A9679A48FB7B3','Whitney\A7R09586-Pano.jpg',-1,'2019-06-11 11:59:51.733','A7R09586-Pano.jpg','28.9','.jpg','2019-06-11 11:59:00.000','14756 x 7197','Date Taken: 6/3/2019 4:48 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-1250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1896,'BC7B6E4F6230759A74B8AA189C710CD3','Whitney\A7R09596.jpg',-1,'2019-06-11 11:59:52.343','A7R09596.jpg','7.16','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 4:57 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-320
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1897,'04A054001B7482E7A4989082ECA50421','Whitney\A7R09602.jpg',-1,'2019-06-11 11:59:52.483','A7R09602.jpg','8.07','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/3/2019 5:27 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1898,'7CD031A93CC9E68215B5389322E5D214','Whitney\A7R09604-Pano.jpg',-1,'2019-06-11 11:59:52.567','A7R09604-Pano.jpg','28.8','.jpg','2019-06-11 11:59:00.000','18141 x 6855','Date Taken: 6/3/2019 5:30 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/2000 sec.
F-Stop: f/4
ISO Speed: ISO-125
Focal Length: 25 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1899,'8A822EDBB94EB16337AE880229BA663C','Whitney\A7R09621.jpg',-1,'2019-06-11 11:59:52.713','A7R09621.jpg','9.92','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 7:36 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1900,'D379729914DD8188C255786D0B5D1831','Whitney\A7R09646.jpg',-1,'2019-06-11 11:59:52.917','A7R09646.jpg','11.2','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 7:44 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1901,'A93F89425A41BAA01BE63E8DF5D6F2C2','Whitney\A7R09653-Pano.jpg',-1,'2019-06-11 11:59:46.543','A7R09653-Pano.jpg','55.9','.jpg','2019-06-11 11:59:00.000','34328 x 7208','Date Taken: 6/4/2019 11:07 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1902,'25D2A864AC7E3FFE53D5CDB260F51D0B','Whitney\A7R09676.jpg',-1,'2019-06-11 11:59:46.787','A7R09676.jpg','8.47','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 11:09 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1903,'F04FB439AF4E7CA56DBFC2EBAD7169CC','Whitney\A7R09707.jpg',-1,'2019-06-11 11:59:46.877','A7R09707.jpg','9.24','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 12:38 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1904,'B5C094DFC9FAA536F8474F8C90329B8C','Whitney\A7R09740.jpg',-1,'2019-06-11 11:59:46.913','A7R09740.jpg','7.42','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 2:21 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 45 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1905,'E92961871C6DCB054E6BFB91335B184E','Whitney\A7R09746.jpg',-1,'2019-06-11 11:59:47.043','A7R09746.jpg','6.75','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 2:21 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1906,'A2FFB7823C61615D91498C7A167EA1E9','Whitney\A7R09772.jpg',-1,'2019-06-11 11:59:47.070','A7R09772.jpg','4.36','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 4:12 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1907,'D1143F0672A7EFA662151020E88C093A','Whitney\A7R09773.jpg',-1,'2019-06-11 11:59:47.090','A7R09773.jpg','6.38','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 5:07 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1908,'CBB2C6D644B945A2332D15773B34CE17','Whitney\A7R09788.jpg',-1,'2019-06-11 11:59:47.540','A7R09788.jpg','13.4','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 7:36 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-250
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1909,'24F8364C33088460535D6F996C246848','Whitney\A7R09798.jpg',-1,'2019-06-11 11:59:47.593','A7R09798.jpg','15.9','.jpg','2019-06-11 11:59:00.000','7952 x 5304','Date Taken: 6/4/2019 8:49 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/160 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1910,'C5325FB30943A4BB594716E03248E29C','Aasgard\A7R00852-Pano-2.jpg',-1,'2019-07-31 15:55:13.920','A7R00852-Pano-2.jpg','9.62','.jpg','2019-07-31 15:55:00.000','8639 x 3867','Date Taken: 7/27/2019 11:58 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1911,'BF0FB26695C64A70F193CD8E04099EBB','Aasgard\A7R00852-Pano-3.jpg',-1,'2019-07-31 15:55:56.427','A7R00852-Pano-3.jpg','3.92','.jpg','2019-07-31 15:55:00.000','5183 x 2320','Date Taken: 7/27/2019 11:58 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1912,'870D0F138844874C72394E2729F4A503','Aasgard\A7R00852-Pano.jpg',-1,'2019-07-31 15:52:13.513','A7R00852-Pano.jpg','29.6','.jpg','2019-07-31 15:52:00.000','17277 x 7734','Date Taken: 7/27/2019 11:58 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 53 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1913,'ED472867EA3FB45FF4946DFF5F805A7B','Aasgard\A7R00930-Pano-2.jpg',-1,'2019-07-31 15:56:30.400','A7R00930-Pano-2.jpg','3.11','.jpg','2019-07-31 15:56:00.000','4026 x 1954','Date Taken: 7/27/2019 3:58 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1914,'F8474C75F299BBD4098BAB8494A80349','Aasgard\A7R00930-Pano.jpg',-1,'2019-07-31 15:52:56.543','A7R00930-Pano.jpg','25.6','.jpg','2019-07-31 15:52:00.000','13423 x 6514','Date Taken: 7/27/2019 3:58 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1915,'81568CD7D450D6438682D43A1BAF790A','Aasgard\A7R00944.jpg',-1,'2019-07-31 16:13:38.043','A7R00944.jpg','1.78','.jpg','2019-07-31 16:13:00.000','2385 x 1591','Date Taken: 7/27/2019 4:05 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1916,'BEF6CCEA3CF6962D4613EA688B2B9091','Alaska\A7R00063.jpg',-1,'2019-07-09 14:38:11.143','A7R00063.jpg','13.6','.jpg','2019-07-09 14:38:00.000','7952 x 5304','Date Taken: 6/25/2019 5:06 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/8
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1917,'E43FF9B3C4A996219A0CEB67265E0226','Alaska\A7R00104.jpg',-1,'2019-07-13 17:46:03.747','A7R00104.jpg','8.75','.jpg','2019-07-13 17:46:00.000','7952 x 5304','Date Taken: 6/25/2019 5:09 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1918,'9776B94D379E534C284EE6E1B0B353A9','Alaska\A7R00108-Pano.jpg',-1,'2019-07-09 14:38:25.970','A7R00108-Pano.jpg','37.6','.jpg','2019-07-09 14:38:00.000','18252 x 6970','Date Taken: 6/25/2019 5:20 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/8
ISO Speed: ISO-500
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1919,'77752963566B07FD3C04EE6BA394D074','Alaska\A7R00125-Pano.jpg',-1,'2019-07-09 08:44:15.757','A7R00125-Pano.jpg','40.7','.jpg','2019-07-09 08:44:00.000','19022 x 7707','Date Taken: 6/25/2019 5:42 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/11
ISO Speed: ISO-500
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1920,'957B81417B51571AE2B5D7982CF481D6','Alaska\A7R00193.jpg',-1,'2019-07-13 17:44:44.573','A7R00193.jpg','7.86','.jpg','2019-07-13 17:44:00.000','7952 x 5304','Date Taken: 6/26/2019 2:10 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/6.3
ISO Speed: ISO-200
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1921,'D0D0D30615F00D18B657DE631709FD5C','Alaska\A7R00227-Pano-3.jpg',-1,'2019-07-09 09:49:51.887','A7R00227-Pano-3.jpg','65.6','.jpg','2019-07-09 09:49:00.000','37922 x 7575','Date Taken: 6/26/2019 6:37 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/9
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1922,'52EF2E5DA239B9FF154C938509F9DDEC','Alaska\A7R00266.jpg',-1,'2019-07-13 17:41:19.070','A7R00266.jpg','12.9','.jpg','2019-07-13 17:41:00.000','7952 x 5304','Date Taken: 6/26/2019 8:05 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/8
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1923,'152DF3CEAC7F2A867603C1192D6BBEF2','Alaska\A7R00286.jpg',-1,'2019-07-13 17:39:59.070','A7R00286.jpg','7.63','.jpg','2019-07-13 17:40:00.000','7952 x 5304','Date Taken: 6/27/2019 2:15 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/6.3
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1924,'C3C8308BA5AE35F0E96A5D585DCABCB3','Alaska\A7R00349-Pano.jpg',-1,'2019-07-09 16:06:34.407','A7R00349-Pano.jpg','53.4','.jpg','2019-07-09 16:06:00.000','35735 x 7228','Date Taken: 6/27/2019 7:04 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/5.6
ISO Speed: ISO-125
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1925,'2B828186D2F8CF18987CC60D6928E04B','Alaska\A7R00385-Pano.jpg',-1,'2019-07-09 13:56:34.353','A7R00385-Pano.jpg','35.8','.jpg','2019-07-09 13:56:00.000','14830 x 7815','Date Taken: 6/29/2019 2:52 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/10
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1926,'A447A872C33D40CFE96085AC97839EB1','Alaska\A7R00402.jpg',-1,'2019-07-15 15:26:25.260','A7R00402.jpg','4.06','.jpg','2019-07-15 15:26:00.000','7952 x 5304','Date Taken: 6/30/2019 10:10 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/160 sec.
F-Stop: f/5.6
ISO Speed: ISO-100
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1927,'3E0B202B4C5FE7DA2F868F1873A303E3','Alaska\A7R00406.jpg',-1,'2019-07-15 15:25:31.013','A7R00406.jpg','6.21','.jpg','2019-07-15 15:25:00.000','7952 x 5304','Date Taken: 6/30/2019 10:56 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/7.1
ISO Speed: ISO-100
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1928,'AE038A9AF00D7DEAF6AA74B9190BB2F6','Alaska\A7R00422.jpg',-1,'2019-07-15 15:24:45.737','A7R00422.jpg','11.3','.jpg','2019-07-15 15:24:00.000','7952 x 5304','Date Taken: 6/30/2019 11:39 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/9
ISO Speed: ISO-320
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1929,'F17A2ECA757174613A891B874DDB5957','Alaska\A7R00425.jpg',-1,'2019-07-15 15:23:52.400','A7R00425.jpg','9.14','.jpg','2019-07-15 15:23:00.000','7952 x 5304','Date Taken: 7/1/2019 12:35 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/9
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1930,'747C81806AC7201D6419DF9E3CF5BADC','Alaska\A7R00441.jpg',-1,'2019-07-13 17:38:57.443','A7R00441.jpg','15.7','.jpg','2019-07-13 17:38:00.000','7952 x 5304','Date Taken: 7/1/2019 3:49 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/11
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1931,'5C8A1C0C640456FBB5FD04CE49F011C3','Alaska\A7R00451.jpg',-1,'2019-07-13 17:37:30.643','A7R00451.jpg','12.9','.jpg','2019-07-13 17:37:00.000','7952 x 5304','Date Taken: 7/1/2019 5:31 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/22
ISO Speed: ISO-320
Focal Length: 217 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1932,'31B6EE8CD828F982AA7A1C44E4D220F1','Alaska\A7R00452-Pano.jpg',-1,'2019-07-15 15:22:33.803','A7R00452-Pano.jpg','26.9','.jpg','2019-07-15 15:22:00.000','14351 x 7725','Date Taken: 7/1/2019 5:31 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/125 sec.
F-Stop: f/22
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1933,'BC47506F18DC4DE82BC18A93004F3D38','Alaska\A7R00458.jpg',-1,'2019-07-13 17:38:08.157','A7R00458.jpg','14.2','.jpg','2019-07-13 17:38:00.000','7952 x 5304','Date Taken: 7/1/2019 5:40 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/125 sec.
F-Stop: f/22
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1934,'4D06C8D47A21420435A58E49A9A3D45E','Alaska\A7R00465.jpg',-1,'2019-07-15 15:21:36.970','A7R00465.jpg','12.7','.jpg','2019-07-15 15:21:00.000','7952 x 5304','Date Taken: 7/2/2019 2:48 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/10
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1935,'5DDDC77B6F203FA1455558818679CB76','Alaska\A7R00514-Pano.jpg',-1,'2019-07-09 13:48:45.707','A7R00514-Pano.jpg','74.5','.jpg','2019-07-09 13:48:00.000','47919 x 7073','Date Taken: 7/2/2019 3:15 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/11
ISO Speed: ISO-320
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1936,'AD94760C015DD4D9C24E5105FFEB8421','Alaska\A7R00525.jpg',-1,'2019-07-15 15:15:26.780','A7R00525.jpg','10.6','.jpg','2019-07-15 15:15:00.000','5304 x 7952','Date Taken: 7/2/2019 3:32 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/11
ISO Speed: ISO-320
Focal Length: 30 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1937,'7A74277E7C9AB009C512501C616BDD39','Alaska\A7R00550.jpg',-1,'2019-07-15 15:13:58.517','A7R00550.jpg','7.11','.jpg','2019-07-15 15:14:00.000','5304 x 7952','Date Taken: 7/5/2019 4:18 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/5
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1938,'FD3BE101F09D2A6ACCADF085FDD359A6','Alaska\A7R00560.jpg',-1,'2019-07-15 15:13:05.187','A7R00560.jpg','6.71','.jpg','2019-07-15 15:13:00.000','7952 x 5304','Date Taken: 7/5/2019 4:20 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/5
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1939,'E98D8C08A3AF60CA27A4E25359B2A649','Alaska\A7R00585.jpg',-1,'2019-07-15 15:10:14.973','A7R00585.jpg','6.76','.jpg','2019-07-15 15:10:00.000','7952 x 5304','Date Taken: 7/5/2019 6:03 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-80
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1940,'F80A05F6B3DAD48B749111CDD5D2C856','Alaska\A7R00593.jpg',-1,'2019-07-15 15:09:53.567','A7R00593.jpg','5.00','.jpg','2019-07-15 15:09:00.000','7952 x 5304','Date Taken: 7/5/2019 6:19 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/5
ISO Speed: ISO-80
Focal Length: 41 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1941,'2101F2A5F1612DFBE319F9C4FC6B6E3A','Alaska\A7R00611-Pano.jpg',-1,'2019-07-13 17:30:38.180','A7R00611-Pano.jpg','45.9','.jpg','2019-07-13 17:30:00.000','23064 x 7579','Date Taken: 7/5/2019 7:14 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1942,'E3E95E038F2ACCBEBBDBEC12BD483EFC','Alaska\A7R00627.jpg',-1,'2019-07-15 15:07:32.700','A7R00627.jpg','11.4','.jpg','2019-07-15 15:07:00.000','5304 x 7952','Date Taken: 7/5/2019 7:34 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/320 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1943,'E569CFC642AA22EFDEBDFD192AA0BF46','Alaska\A7R00642.jpg',-1,'2019-07-15 15:06:09.097','A7R00642.jpg','9.79','.jpg','2019-07-15 15:06:00.000','7952 x 5304','Date Taken: 7/5/2019 7:37 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1944,'6753BE334EE80DFD2CECADB482DF3DEC','Alaska\A7R00652.jpg',-1,'2019-07-15 15:04:24.700','A7R00652.jpg','8.82','.jpg','2019-07-15 15:04:00.000','7952 x 5304','Date Taken: 7/5/2019 7:46 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 42 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1945,'EAF67EF70A745D3DD41FA5BBC5C2F197','Alaska\A7R00662-Pano.jpg',-1,'2019-07-15 15:03:35.647','A7R00662-Pano.jpg','28.0','.jpg','2019-07-15 15:03:00.000','19385 x 6780','Date Taken: 7/5/2019 7:47 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1946,'D7F7F4D90B7F3E1866C0EAD3DBE3CD01','Alaska\A7R00663.jpg',-1,'2019-07-15 14:54:15.723','A7R00663.jpg','9.53','.jpg','2019-07-15 14:54:00.000','7952 x 5304','Date Taken: 7/5/2019 7:47 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/250 sec.
F-Stop: f/4
ISO Speed: ISO-80
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1947,'80CFCA8FDD57140ABAFD3F977BD59EB3','Alaska\A7R00679.jpg',-1,'2019-07-15 14:52:57.207','A7R00679.jpg','11.8','.jpg','2019-07-15 14:52:00.000','7952 x 5304','Date Taken: 7/5/2019 7:53 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1948,'E7B222B76BCA16DAED12B04E61D6F043','Alaska\A7R00682.jpg',-1,'2019-07-15 14:51:46.943','A7R00682.jpg','14.8','.jpg','2019-07-15 14:51:00.000','7952 x 5304','Date Taken: 7/5/2019 7:54 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/400 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 38 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1949,'31AFFEAA0941479064B544A90602C55A','Alaska\A7R00687.jpg',-1,'2019-07-15 14:50:52.610','A7R00687.jpg','15.3','.jpg','2019-07-15 14:50:00.000','7952 x 5304','Date Taken: 7/5/2019 8:01 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1950,'D3FE64B8D106F6A109FD33AE5A9E5B23','Alaska\A7R00701-Pano.jpg',-1,'2019-07-15 14:49:54.670','A7R00701-Pano.jpg','35.5','.jpg','2019-07-15 14:49:00.000','18298 x 6818','Date Taken: 7/5/2019 8:09 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1951,'36D59509D1B3E2E970C72AC252107125','Alaska\A7R00706.jpg',-1,'2019-07-15 14:36:00.917','A7R00706.jpg','9.82','.jpg','2019-07-15 14:36:00.000','7952 x 5304','Date Taken: 7/5/2019 8:27 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/800 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1952,'FD8C531828F8B89DE9E0C77F25DE7BE1','Alaska\A7R00712.jpg',-1,'2019-07-15 14:34:50.893','A7R00712.jpg','10.3','.jpg','2019-07-15 14:34:00.000','7952 x 5304','Date Taken: 7/5/2019 8:41 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/500 sec.
F-Stop: f/4
ISO Speed: ISO-160
Focal Length: 57 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1953,'8687D5906D8CAB13B59AE0CECD593B9D','Alaska\A7R00746.jpg',-1,'2019-07-15 14:32:26.637','A7R00746.jpg','10.1','.jpg','2019-07-15 14:32:00.000','7952 x 5304','Date Taken: 7/6/2019 12:41 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/800 sec.
F-Stop: f/5.6
ISO Speed: ISO-200
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1954,'352A729179A39598914174A220C5C8D5','Alaska\A7R00749.jpg',-1,'2019-07-15 14:30:55.217','A7R00749.jpg','1.15','.jpg','2019-07-15 14:30:00.000','2363 x 1576','Date Taken: 7/6/2019 12:42 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/800 sec.
F-Stop: f/5.6
ISO Speed: ISO-200
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1955,'EFE5E26DE45C7522B5BBD505AEF81825','Alaska\A7R00757.jpg',-1,'2019-07-15 14:29:31.900','A7R00757.jpg','8.44','.jpg','2019-07-15 14:29:00.000','7952 x 5304','Date Taken: 7/6/2019 12:48 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/1000 sec.
F-Stop: f/5.6
ISO Speed: ISO-200
Focal Length: 300 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1956,'9FB5D304CD7A875C98974C97C74BF36B','Alaska\A7R00765.jpg',-1,'2019-07-15 14:29:22.900','A7R00765.jpg','9.59','.jpg','2019-07-15 14:29:00.000','7952 x 5304','Date Taken: 7/6/2019 2:43 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/3200 sec.
F-Stop: f/5.6
ISO Speed: ISO-200
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1957,'C0D877E8672D40CA60D2341B346A0738','Alaska\A7R09825-Pano.jpg',-1,'2019-07-13 17:26:48.320','A7R09825-Pano.jpg','21.6','.jpg','2019-07-13 17:26:00.000','14888 x 7087','Date Taken: 6/23/2019 6:30 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/4.5
ISO Speed: ISO-100
Focal Length: 24 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1958,'4009C36B8077E9D00678E215DF53D3A5','Alaska\A7R09854.jpg',-1,'2019-07-13 17:21:00.823','A7R09854.jpg','4.26','.jpg','2019-07-13 17:21:00.000','7952 x 5304','Date Taken: 6/23/2019 8:34 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1959,'CC0252A6A7B9B3B4B661E5937AAB4CDF','Alaska\A7R09855.jpg',-1,'2019-07-13 17:22:45.067','A7R09855.jpg','9.50','.jpg','2019-07-13 17:22:00.000','7952 x 5304','Date Taken: 6/23/2019 9:07 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1960,'4C0F157BBAE4777B54BC29B096B11254','Alaska\A7R09873.jpg',-1,'2019-07-13 17:25:41.067','A7R09873.jpg','11.4','.jpg','2019-07-13 17:25:00.000','7952 x 5304','Date Taken: 6/23/2019 9:47 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/60 sec.
F-Stop: f/4
ISO Speed: ISO-100
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1961,'DBD0A5AE4F5C391CFA0AE5282A8F796A','Alaska\A7R09894-Pano.jpg',-1,'2019-07-14 09:08:52.913','A7R09894-Pano.jpg','41.3','.jpg','2019-07-14 09:08:00.000','23584 x 7520','Date Taken: 6/24/2019 10:19 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/640 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1962,'B807C6EAB79C1A2CC1F8230C0F616C5E','Alaska\A7R09928.jpg',-1,'2019-07-13 18:08:05.523','A7R09928.jpg','10.4','.jpg','2019-07-13 18:08:00.000','7952 x 5304','Date Taken: 6/25/2019 12:55 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/200 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 28 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1963,'E657A2624E03FC6C7BD386279B840DFB','Alaska\A7R09941.jpg',-1,'2019-07-14 09:04:02.530','A7R09941.jpg','10.8','.jpg','2019-07-14 09:04:00.000','7952 x 5304','Date Taken: 6/25/2019 12:57 AM
Camera Model: ILCE-7RM3
Exposure Time: 1/30 sec.
F-Stop: f/5.6
ISO Speed: ISO-400
Focal Length: 62 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1964,'00C8376D562865226CDA9FBE097A1F37','Alaska\A7R09946.jpg',-1,'2019-07-09 15:39:33.517','A7R09946.jpg','9.75','.jpg','2019-07-09 15:39:00.000','7952 x 5304','Date Taken: 6/25/2019 1:14 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 35 mm');
INSERT INTO [Image] ([ID],[MD5],[Location],[OwnerID],[ModifiedDate],[Name],[FileSizeMB],[FileExtension],[CreationDate],[Dimensions],[Notes]) VALUES (
1965,'0B32C4C5F3945A466B62EAAA930A4F73','Alaska\A7R09956-Pano.jpg',-1,'2019-07-09 08:35:38.710','A7R09956-Pano.jpg','32.5','.jpg','2019-07-09 08:35:00.000','17294 x 7512','Date Taken: 6/25/2019 1:15 PM
Camera Model: ILCE-7RM3
Exposure Time: 1/1250 sec.
F-Stop: f/4
ISO Speed: ISO-400
Focal Length: 70 mm');
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,454);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,455);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,456);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,457);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,458);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,459);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,460);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,461);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,462);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,463);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,464);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,465);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,466);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,467);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,468);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,469);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,470);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,471);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,472);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,473);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,474);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,475);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,476);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,477);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,478);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,479);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,480);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,481);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,482);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,483);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,484);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,485);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,486);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,487);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
13,488);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,446);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,447);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,448);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,450);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,453);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,457);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,458);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,459);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,461);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,464);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,467);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
14,469);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,501);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,502);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,503);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,504);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,505);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,506);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,507);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,508);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,509);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,510);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,511);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,512);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,513);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,514);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,515);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,516);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,517);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,518);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,519);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,520);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,521);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,522);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,523);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,524);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
15,525);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,526);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,527);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,528);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,529);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,530);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,531);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,532);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,533);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,534);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,535);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,536);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,537);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,538);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,539);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,540);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,541);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,542);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,543);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,544);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,545);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,546);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,547);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,548);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,549);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,550);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,551);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,552);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,553);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,554);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,555);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,556);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
16,557);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,558);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,559);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,560);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,561);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,562);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,563);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,564);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,565);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,566);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,567);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,568);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,569);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,570);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,571);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,572);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,573);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,574);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,575);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,576);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,577);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,578);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,579);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,580);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,581);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,582);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,583);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,584);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,585);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,586);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,587);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,588);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,589);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,590);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,591);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
17,592);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,593);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,594);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,595);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,596);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,597);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,598);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,599);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,600);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,601);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,602);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,603);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,604);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,605);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,606);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,607);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,608);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,609);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,610);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,611);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,612);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,613);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,614);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,615);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,616);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,617);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,618);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,619);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,620);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,621);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,622);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,623);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,624);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,625);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,626);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,627);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,628);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,629);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,630);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,631);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,632);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,633);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,634);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,635);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,636);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,637);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,638);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,639);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,640);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,641);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,642);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,643);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,644);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,645);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,646);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,647);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,648);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
18,649);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,650);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,651);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,652);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,653);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,654);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,655);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,656);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,657);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,658);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,659);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,660);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,661);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,662);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,663);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,664);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,665);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,666);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,667);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
19,668);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,775);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,776);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,777);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,778);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,779);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,780);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,781);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,782);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,783);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,784);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,785);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,786);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,787);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,788);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,789);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,790);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,791);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,792);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,793);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,794);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,795);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,796);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,797);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,798);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,799);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,800);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1084);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1085);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1086);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1087);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1088);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1089);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1090);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1091);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1092);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1093);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1094);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1095);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1096);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1097);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1098);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
26,1099);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1100);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1101);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1102);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1103);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1104);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1105);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1106);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1107);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1108);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1109);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1110);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1111);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1112);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1113);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1114);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1115);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
27,1116);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1144);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1145);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1146);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1147);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1148);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1122);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1123);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
29,1149);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1150);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1126);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1127);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1128);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1129);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1130);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1131);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1132);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1133);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1134);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1135);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1136);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1137);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1138);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1139);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1140);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1141);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1142);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1143);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1151);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1152);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1153);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1154);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1155);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1156);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1157);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1158);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1159);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1160);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1161);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1162);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1163);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1164);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1165);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1166);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1167);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1168);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1169);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1170);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1171);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1172);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1173);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1174);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1175);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1176);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1177);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1178);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
30,1179);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1180);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
28,1181);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1182);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1183);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1184);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1185);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1186);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1187);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1188);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1189);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1190);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1191);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1192);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1193);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1194);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1195);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1196);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1197);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1198);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1199);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1200);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1201);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1202);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1203);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1204);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1205);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1206);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1207);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1208);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1209);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1210);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1211);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1212);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1213);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1214);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
31,1215);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1279);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1281);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1282);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1283);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1284);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1285);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1286);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1287);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1288);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1289);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1290);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1291);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1292);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1293);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1294);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1295);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1296);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1297);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1298);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1299);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1300);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1301);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1302);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1303);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1304);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1305);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1306);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1307);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1308);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1309);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1310);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1311);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1312);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1313);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1314);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1315);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1316);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1317);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1318);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1319);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1320);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1321);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1322);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1323);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1324);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1325);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1326);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1327);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1328);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1329);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1330);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1331);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1332);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1333);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1334);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1335);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1336);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1337);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1338);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1339);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1340);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1341);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1342);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1343);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1353);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1354);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1355);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1356);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1348);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1349);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1350);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1351);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1352);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1357);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1358);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1359);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1360);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1361);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1362);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1363);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1364);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1365);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1366);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1367);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1368);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1369);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1370);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1054);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1055);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1056);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1057);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1058);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1059);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1060);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1061);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1062);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1063);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1064);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1065);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1066);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1067);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1068);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1069);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1070);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1071);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1072);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1073);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1074);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1075);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1076);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
25,1077);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1078);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1079);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1080);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1081);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1082);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1083);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
33,1280);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1371);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1372);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1373);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1374);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1375);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1376);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1377);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1378);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1379);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1380);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1381);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1382);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1383);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1384);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1385);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1386);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1387);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1388);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1389);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1390);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1391);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1392);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1393);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1394);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1395);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1396);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1397);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1398);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1399);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1400);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1401);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1402);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1403);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1404);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1405);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1406);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1407);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1408);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1409);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1410);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1411);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1412);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1413);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1414);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1415);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1416);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1417);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1418);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1419);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1420);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1421);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1422);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1423);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1424);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1425);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1426);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1427);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1428);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1429);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1430);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1431);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1432);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1433);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1434);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1435);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1436);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1437);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1438);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1439);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1440);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1441);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1442);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1443);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1444);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1445);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1446);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1447);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1448);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1449);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1450);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1451);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1452);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1453);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1454);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1455);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1456);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1457);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1458);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1459);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1460);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1461);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1462);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1463);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1464);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1465);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1466);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1467);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1468);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1469);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1470);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1471);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1472);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1473);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1474);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1475);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1476);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1477);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1478);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1479);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1480);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1481);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1482);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1483);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1484);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1485);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1486);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1487);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1488);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1489);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1490);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1491);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1492);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1493);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1494);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1495);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1496);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1497);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1498);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1499);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1500);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1501);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1502);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1503);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1504);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1505);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1506);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1507);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1508);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1509);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1510);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1511);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1512);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1513);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1514);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1515);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1516);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1517);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1518);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1519);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1520);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1521);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1522);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1523);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1524);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1525);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1526);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1527);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1528);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1529);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1530);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1531);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1532);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1533);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1534);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1535);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1536);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1537);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1538);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1539);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1540);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1541);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1542);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1543);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1544);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1545);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1546);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1547);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1548);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1549);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1550);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1551);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1552);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1553);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1554);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1555);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1556);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1557);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1558);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1559);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1560);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1561);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1562);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1563);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1564);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1565);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1566);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1567);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1568);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1569);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1570);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1571);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1572);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1573);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1574);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1575);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1576);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1577);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1578);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1579);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1580);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1581);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1582);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1583);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1584);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1585);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1586);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1587);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1588);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1589);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1590);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1591);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1592);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1593);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1594);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1595);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1596);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1597);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1598);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1599);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1600);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1601);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1602);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1603);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1604);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1605);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1606);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1607);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1608);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1609);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1610);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1611);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1612);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1613);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1614);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1615);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1616);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1617);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1618);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1619);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1620);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1621);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1622);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1623);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1624);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1625);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1626);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1627);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1628);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1629);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1630);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1631);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1632);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1633);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1634);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1635);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1636);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1637);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1638);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1639);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1640);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1641);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1642);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1643);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1644);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1645);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1646);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1647);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1648);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1649);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1650);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1651);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1652);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1653);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1654);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1655);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1656);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1657);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1658);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1659);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1660);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1661);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1662);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1663);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1664);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1665);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1666);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1667);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1668);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1669);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1670);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1671);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1672);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1673);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1674);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1675);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1676);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1677);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1678);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1679);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1680);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1681);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1682);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1683);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1684);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1685);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1686);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1687);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1688);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1689);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1690);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1691);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1692);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1693);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1694);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1695);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1696);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1697);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1698);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1699);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1700);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1701);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1702);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1703);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1704);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1705);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1706);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1707);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1708);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1709);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1710);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1711);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1712);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1713);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1714);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1715);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1716);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1717);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1718);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1719);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1720);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1721);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1722);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1723);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1724);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1725);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1726);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1727);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1728);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1729);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1730);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1731);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1732);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1733);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1734);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1735);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1736);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1737);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1738);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1739);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1740);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1741);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1742);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1743);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1744);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1745);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1746);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1747);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1748);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1749);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1750);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1751);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1752);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1753);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1754);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1755);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1756);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1757);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1758);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1759);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1760);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1761);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1762);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1763);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1764);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1765);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1766);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1767);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1768);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1769);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1770);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1771);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1772);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1773);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1774);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1775);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1776);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1777);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1778);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1779);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1780);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1781);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1782);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1783);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1784);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1785);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1786);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1787);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1788);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1789);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1790);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1791);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1792);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,1);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,2);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,3);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,4);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,5);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,6);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,7);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,8);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,9);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,10);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,11);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
1,12);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,13);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,14);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,15);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,16);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,17);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,18);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,19);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,20);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,21);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,22);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,23);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,24);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,25);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,26);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,27);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,28);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,29);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,30);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,31);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,32);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,33);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,34);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,35);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,36);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
2,37);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,38);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,39);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,40);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,41);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,42);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,43);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,44);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,45);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,46);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,47);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,48);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,49);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
3,50);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
4,51);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
4,52);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
4,53);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
4,54);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,55);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,56);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,57);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,58);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,59);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,60);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,61);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,62);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,63);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,64);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,65);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,66);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
5,67);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,68);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,69);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,70);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,71);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,72);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,73);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,74);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,75);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,76);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
6,77);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,78);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,79);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,80);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,81);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,82);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,83);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,84);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,85);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,86);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,87);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,88);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,89);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,90);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,91);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,92);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,93);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,94);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,95);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,96);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,97);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,98);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,99);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,100);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,101);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,102);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,103);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,104);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
7,105);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,106);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,107);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,108);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,109);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,110);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,111);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,112);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,113);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,114);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,115);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,116);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,117);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,118);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,119);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,120);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,121);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,122);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,123);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,124);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,125);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,126);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,127);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,128);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,129);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,130);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,131);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,132);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,133);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,134);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,135);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,136);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,137);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,138);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,139);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,140);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,141);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,142);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,143);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,144);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,145);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,146);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,147);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,148);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,149);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,150);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,151);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,152);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,153);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,154);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,155);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,156);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,157);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,158);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,159);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,160);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,161);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,162);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,163);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,164);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,165);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,166);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,167);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,168);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,169);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,170);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,171);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,172);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,173);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,174);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,175);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,176);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,177);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,178);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,179);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,180);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,181);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,182);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,183);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,184);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,185);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,186);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,187);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,188);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,189);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,190);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,191);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,192);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,193);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,194);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,195);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,196);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,197);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,198);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,199);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,200);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,201);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,202);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,203);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,204);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,205);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,206);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,207);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,208);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,209);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,210);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,211);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,212);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,213);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,214);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,215);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,216);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,217);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,218);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
8,219);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,220);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,221);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,222);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,223);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,224);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,225);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,226);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,227);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,228);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,229);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,230);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,231);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,232);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,233);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,234);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,235);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,236);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,237);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,238);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,239);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,240);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,241);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,242);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,243);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,244);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,245);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,246);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,247);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,248);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,249);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,250);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,251);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,252);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,253);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,254);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,255);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,256);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,257);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,258);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,259);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,260);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,261);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,262);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,263);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,264);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,265);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,266);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,267);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,268);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,269);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,270);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,271);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,272);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,273);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,274);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,275);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,276);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,277);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,278);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,279);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,280);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,281);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,282);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,283);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,284);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,285);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,286);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,287);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,288);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,289);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,290);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,291);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,292);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,293);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,294);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,295);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,296);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,297);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,298);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,299);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,300);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,301);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,302);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,303);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,304);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,305);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,306);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,307);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,308);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,309);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,310);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,311);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,312);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,313);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,314);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,315);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,316);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,317);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,318);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,319);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,320);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,321);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,322);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,323);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,324);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,325);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,326);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,327);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,328);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,329);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,330);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,331);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,332);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,333);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,334);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,335);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,336);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,337);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,338);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,339);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,340);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,341);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,342);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,343);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,344);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,345);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,346);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,347);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,348);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,349);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,350);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,351);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,352);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,353);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,354);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,355);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,356);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,357);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,358);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,359);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,360);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,361);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,362);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,363);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,364);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,365);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,366);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,367);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,368);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,369);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,370);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,371);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,372);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,373);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,374);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,375);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,376);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,377);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,378);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,379);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,380);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,381);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,382);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,383);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,384);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,385);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,386);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,387);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,388);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,389);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,390);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,391);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,392);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,393);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,394);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,395);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,396);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,397);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,398);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,399);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,400);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,401);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,402);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,403);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,404);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,405);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,406);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,407);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,408);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,409);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,410);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,411);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
9,412);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,413);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,414);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,415);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,416);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,417);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
10,418);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,419);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,420);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,421);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,422);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,423);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,424);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,425);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,426);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,427);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,428);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,429);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,430);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,431);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,432);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,433);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,434);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,435);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,436);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,437);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,438);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,439);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
11,440);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,441);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,442);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,443);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,444);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,445);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,446);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,447);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,448);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,449);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,450);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,451);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,452);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
12,453);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1049);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1050);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1051);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1052);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
24,1053);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1793);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1794);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1795);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1796);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1797);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1798);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1799);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1800);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1801);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1802);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1803);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1804);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1805);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1806);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1807);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1808);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1809);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1810);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1811);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1812);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1813);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1814);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1815);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1816);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1817);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1818);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1819);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1820);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1821);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1822);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1823);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1824);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1825);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1826);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1827);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1828);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1829);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1830);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1831);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1832);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1833);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1834);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1835);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1836);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1837);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1838);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1839);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1840);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1841);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1842);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1843);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1844);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1845);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1846);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1847);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1848);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1849);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1850);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1851);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1852);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1853);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1854);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1855);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1856);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1857);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1858);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1859);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1860);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1861);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1862);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1863);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1864);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1865);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1866);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1867);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1868);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1869);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1870);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1871);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1872);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1873);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1874);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1875);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1876);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1877);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1878);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1879);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
34,1880);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1881);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1882);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1883);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1884);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1885);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1886);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1887);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1888);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1889);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1890);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1891);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1892);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1893);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1894);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1895);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1896);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1897);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1898);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1899);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1900);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1901);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1902);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1903);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1904);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1905);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1906);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1907);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1908);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
35,1909);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1910);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1911);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1912);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1913);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1914);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
36,1915);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1916);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1917);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1918);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1919);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1920);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1921);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1922);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1923);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1924);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1925);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1926);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1927);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1928);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1929);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1930);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1931);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1932);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1933);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1934);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1935);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1936);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1937);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1938);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1939);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1940);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1941);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1942);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1943);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1944);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1945);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1946);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1947);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1948);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1949);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1950);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1951);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1952);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1953);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1954);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1955);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1956);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1957);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1958);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1959);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1960);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1961);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1962);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1963);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1964);
INSERT INTO [GalleryImageList] ([GalleryID],[ImageID]) VALUES (
37,1965);
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
1,'Arkansas',NULL,'2017-12-18 20:04:58.717','2017-12-18 20:04:58.717');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
2,'Balloons',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
3,'BigBend',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
4,'Buffalo River',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
5,'CopperBreaks',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
6,'CopperBreaks2',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
7,'Eclipse Trip',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
8,'kids-12-3',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
9,'kids-12-10',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
10,'kids-final',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
11,'RAD',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
12,'Sierras',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
13,'SierrasMarch',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
14,'SierrasTest',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
15,'StarGazingSept',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
16,'Test',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
17,'Utah',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
18,'Washington',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
19,'Winona',NULL,'2017-12-18 20:04:58.720','2017-12-18 20:04:58.720');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
24,'Tetons',NULL,'2018-01-06 21:04:35.340','2018-01-06 21:04:35.340');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
25,'Christmas2017',NULL,'2018-01-07 19:21:34.190','2018-01-07 19:21:34.190');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
26,'SierrasFeb2018',NULL,'2018-03-03 19:28:41.310','2018-03-03 19:28:41.310');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
27,'Rodeo',NULL,'2018-04-08 16:13:39.997','2018-04-08 16:13:39.997');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
28,'SierrasMemorialDay2018',NULL,'2018-05-29 20:00:47.880','2018-05-29 20:00:47.880');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
29,'SunriseTrail',NULL,'2018-08-27 12:49:13.113','2018-08-27 12:49:13.113');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
30,'Glacier',NULL,'2018-10-08 17:56:12.820','2018-10-08 17:56:12.820');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
31,'HenryBaptism',NULL,'2018-11-27 19:57:07.147','2018-11-27 19:57:07.147');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
33,'Kauai',NULL,'2019-01-07 16:57:30.650','2019-01-07 16:57:30.650');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
34,'Wedding',NULL,'2019-04-14 21:59:08.417','2019-04-14 21:59:08.417');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
35,'Whitney',NULL,'2019-06-11 12:02:18.367','2019-06-11 12:02:18.367');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
36,'Aasgard',NULL,'2019-11-23 14:06:17.250','2019-11-23 14:06:17.250');
INSERT INTO [Gallery] ([ID],[Name],[OwnerID],[CreatedDate],[ModifiedDate]) VALUES (
37,'Alaska',NULL,'2019-11-23 14:06:28.560','2019-11-23 14:06:28.560');
COMMIT;

