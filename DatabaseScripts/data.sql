INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'203dc01f-3538-4719-adaf-6bdeca20a7a8', N'client', N'client', N'e3e0e712-a159-45f1-a35c-24a65baea763')
INSERT INTO [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'fb9d1896-2592-46e9-8048-4209891d649a', N'data_admin', N'data_admin', N'74d1570c-dd48-46e6-bb4a-b20122b57fa3')
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'cf56203c-5cef-4d5d-b875-d778f9d2c07a', N'sam@hireprofs.com', N'SAM@HIREPROFS.COM', N'sam@hireprofs.com', N'SAM@HIREPROFS.COM', 1, N'AQAAAAEAACcQAAAAEEwlO48d26j+f6CDgIztXQ+tBL1dIyI1JKzDFg4W6Dagr8tqtIDEtKXT7S6PAA90Fg==', N'CGJGB4A4LGGZMT3LUVQMOBDJGYCUO5QO', N'9185f7d8-4f50-4aec-95dd-01ec80d0c962', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'df85971f-88a8-4b5d-b365-3fb1c17dcdc7', N'super@hireprof.com', N'SUPER@HIREPROF.COM', N'super@hireprof.com', N'SUPER@HIREPROF.COM', 1, N'AQAAAAEAACcQAAAAEDIbktdc/T+kENQYwmKXMIJcq5HEasPlHn5xw1kimNuomCt+2/75RDr3mBHgi+p9bw==', N'ABBNOF4NJZB5IFC5BEQXGAXAJC56JEWG', N'4c72135a-b75c-4831-8184-8e1ca18fac8d', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'e222c1c0-ca1e-47e2-a1de-64c6da42fd94', N'ben@hireprofs.com', N'BEN@HIREPROFS.COM', N'ben@hireprofs.com', N'BEN@HIREPROFS.COM', 1, N'AQAAAAEAACcQAAAAENomfBFm+6g5tjQy0gaitOgSCVc3sTg0QXXCMPnBUOHFYXxf+2T/LvfNbknYG3tY6Q==', N'AUOTEPUD3PB55VJQWXNTDBUUOXGSXGLH', N'14a67a12-9f18-4deb-ba92-f94f10a8d025', NULL, 0, 0, NULL, 1, 0)
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'cf56203c-5cef-4d5d-b875-d778f9d2c07a', N'203dc01f-3538-4719-adaf-6bdeca20a7a8')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'e222c1c0-ca1e-47e2-a1de-64c6da42fd94', N'203dc01f-3538-4719-adaf-6bdeca20a7a8')
INSERT INTO [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'df85971f-88a8-4b5d-b365-3fb1c17dcdc7', N'fb9d1896-2592-46e9-8048-4209891d649a')
SET IDENTITY_INSERT [dbo].[Client] ON
INSERT INTO [dbo].[Client] ([Id], [Name], [Mobile], [Email]) VALUES (1, N'Sam Hardy', N'02155567890', N'sam@hireprofs.com')
INSERT INTO [dbo].[Client] ([Id], [Name], [Mobile], [Email]) VALUES (2, N'Ben Musk', N'02199923456', N'ben@hireprofs.com')
SET IDENTITY_INSERT [dbo].[Client] OFF
SET IDENTITY_INSERT [dbo].[Professional] ON
INSERT INTO [dbo].[Professional] ([Id], [Name], [Profession], [Mobile], [Skills], [ExperienceInYears], [IsBooked], [HourlyRate]) VALUES (1, N'Samson Smith', N'Electrician ', N'0215556789', N'Alarm System installation, House Electrical Wiring , Electrical Equipment Repair ', 12, 1, 35)
INSERT INTO [dbo].[Professional] ([Id], [Name], [Profession], [Mobile], [Skills], [ExperienceInYears], [IsBooked], [HourlyRate]) VALUES (2, N'John Walker', N'Plumber', N'0219993456', N'Metal and plastic pipe fitting, water pipe installation  and repair , Overhead tank installation , sprinkler system installation ', 15, 0, 40)
INSERT INTO [dbo].[Professional] ([Id], [Name], [Profession], [Mobile], [Skills], [ExperienceInYears], [IsBooked], [HourlyRate]) VALUES (3, N'Garry Simpson ', N'Mechanical Engineer', N'0218882345', N'Vehicle Valuation,  Vehicle security systems installation, Hybrid and electrical vehicles trouble shooting and repair ', 20, 1, 50)
INSERT INTO [dbo].[Professional] ([Id], [Name], [Profession], [Mobile], [Skills], [ExperienceInYears], [IsBooked], [HourlyRate]) VALUES (4, N'David Kelly', N'Electronics Engineer ', N'02199923456', N'Computer Hardware repairing (including gaming platforms,  Embedded systems programming,  Android and Apple Smart phones trouble shooting and repairing ', 10, 0, 35)
SET IDENTITY_INSERT [dbo].[Professional] OFF
SET IDENTITY_INSERT [dbo].[Hire] ON
INSERT INTO [dbo].[Hire] ([Id], [ClientId], [ProfessionalId], [HireDate]) VALUES (1, 1, 1, N'2019-12-10 13:51:58')
INSERT INTO [dbo].[Hire] ([Id], [ClientId], [ProfessionalId], [HireDate]) VALUES (2, 2, 3, N'2019-12-10 13:54:15')
SET IDENTITY_INSERT [dbo].[Hire] OFF