USE [BookingEventDB]
GO
/****** Object:  Table [dbo].[Events]    Script Date: 11/9/2017 8:50:20 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Events](
	[AggregateRootId] [uniqueidentifier] NOT NULL,
	[Version] [int] NOT NULL,
	[EventName] [nvarchar](max) NOT NULL,
	[Content] [nvarchar](max) NOT NULL,
	[OccurredOn] [datetime2](7) NOT NULL,
	[AssemblyName] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_Events_1] PRIMARY KEY CLUSTERED 
(
	[AggregateRootId] ASC,
	[Version] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'06f71c08-438a-459e-8e33-236b917ce6d4', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S0003","BookName":"我是谁","Description":"ttt","DateIssued":"2017-11-01T00:00:00","EventKey":"Event_BookAdded","Version":1,"AggregateId":"06f71c08-438a-459e-8e33-236b917ce6d4","CommandUniqueId":"743cf9fb-43b2-49b7-80d7-10a4fc5bb3d6","OccurredOn":"2017-11-09T17:25:28.79646+08:00"}', CAST(N'2017-11-09 17:25:28.7964600' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'e8b39da3-cabe-48ad-b635-2729c7df204a', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S003","BookName":"死神","Description":"test","DateIssued":"2017-11-10T00:00:00","BookStatus":1,"EventKey":"Event_BookAdded","Version":1,"AggregateId":"e8b39da3-cabe-48ad-b635-2729c7df204a","CommandUniqueId":"392a11d7-20f9-455e-a51b-80bc34b0d14d","OccurredOn":"2017-11-01T15:17:31.2889749+08:00"}', CAST(N'2017-11-01 15:17:31.2889749' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'e8b39da3-cabe-48ad-b635-2729c7df204a', 2, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["9baff069-1692-4852-94a3-bbf91c8a4996","909fb161-55a8-4314-b9e4-88f02d4d8c63","bb583751-a682-44e2-bde2-b04ae675b9e7","ad00715d-fe97-481d-b131-1172b2e7b4f8","abcc3731-5bae-4a19-8e56-fe6c9c481d31","ed94db17-96e8-40c2-b0a7-4970b751ee37","5f276ba4-8cb7-4c58-b3ab-a89a4ab26060","5f6808d9-5f09-4046-87a3-b6eaa9a49073","a94b788f-7811-4580-a0f3-7e8d4e8f99e3","bd2f59b5-109e-4d47-b01b-4fd807922e68"],"EventKey":"Event_BookRepositoryImported","Version":2,"AggregateId":"e8b39da3-cabe-48ad-b635-2729c7df204a","CommandUniqueId":"d6873542-9145-48dd-95e5-ddf5c6859bda","OccurredOn":"2017-11-08T16:21:23.9558408+08:00"}', CAST(N'2017-11-08 16:21:23.9558408' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'e8b39da3-cabe-48ad-b635-2729c7df204a', 3, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["afe5d45f-c0c3-40fb-bca5-91a59c76c144","f5aaa8cb-dc23-43b2-8309-578d65f775a1","6e803760-3c5a-4bc5-960b-f95a518311b7","9c7070e6-6745-4e22-8c36-2708240cac13","a170293c-c69c-42f0-83d7-0c3b26b416e8","7fef3925-f273-46de-a1dd-02d71470b2dd","ec7c46f5-0d52-41aa-b4e5-e4f174c9e733","24535f99-f6aa-4174-b557-96576e546f6a","2ec7ac07-6313-4cb0-802b-00d7f55fff63","58dabfaf-693f-464e-b19b-bc0a327142a1"],"EventKey":"Event_BookRepositoryImported","Version":3,"AggregateId":"e8b39da3-cabe-48ad-b635-2729c7df204a","CommandUniqueId":"f5a9a64b-5484-4100-be10-ede4bc566b83","OccurredOn":"2017-11-09T16:33:16.5276405+08:00"}', CAST(N'2017-11-09 16:33:16.5276405' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'265380e1-d01b-410a-a754-44aa16cab38e', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S006","BookName":"闪电11人","Description":"test","DateIssued":"2017-11-02T00:00:00","BookStatus":1,"EventKey":"Event_BookAdded","Version":1,"AggregateId":"265380e1-d01b-410a-a754-44aa16cab38e","CommandUniqueId":"f6efe1ef-9652-40b9-9c4b-cee3c763e136","OccurredOn":"2017-11-01T16:05:56.8532975+08:00"}', CAST(N'2017-11-01 16:05:56.8532975' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'265380e1-d01b-410a-a754-44aa16cab38e', 2, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["6965a906-3e0d-49a2-8bab-86676676e157","b43b6a34-76c9-408e-9bab-cf335e5b66da","e096acf5-d4f1-487c-b96f-f01003aafc7f","0f8b26cc-2804-4e33-8771-0e6d8317de31","73cd8722-6001-47c4-8de8-ffcf212660d0","996f3a85-0d4d-43be-8a09-9f3f7a45f18c","a19c1b6c-ef49-46ef-9e72-d195f8df5e1e","a74dbb10-9815-454e-ac48-6ed1c6f48d63","55084f19-ffb0-4b14-a7ec-17ef984da324","b08a1e8a-2680-457e-84f1-9bf9c7a35a54"],"EventKey":"Event_BookRepositoryImported","Version":2,"AggregateId":"265380e1-d01b-410a-a754-44aa16cab38e","CommandUniqueId":"8b79ab3b-410b-4163-8f33-7f6387236fa1","OccurredOn":"2017-11-03T16:57:34.8574185+08:00"}', CAST(N'2017-11-03 16:57:34.8574185' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'7a103421-88ce-48d7-8e49-5fbe24ca067e', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S001","BookName":"火影忍者","Description":"test","DateIssued":"2017-11-01T00:00:00","BookStatus":1,"EventKey":"Event_BookAdded","Version":1,"AggregateId":"7a103421-88ce-48d7-8e49-5fbe24ca067e","CommandUniqueId":"9ea02616-8858-4f59-b33e-054dfb7a7a24","OccurredOn":"2017-11-01T15:16:22.5997207+08:00"}', CAST(N'2017-11-01 15:16:22.5997207' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'8e5aff08-b44c-4569-9259-7ca6c5d5d041', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S002","BookName":"海贼王","Description":"test","DateIssued":"2017-11-29T00:00:00","BookStatus":1,"EventKey":"Event_BookAdded","Version":1,"AggregateId":"8e5aff08-b44c-4569-9259-7ca6c5d5d041","CommandUniqueId":"b864f794-7b69-441f-8c89-03250d89d6d6","OccurredOn":"2017-11-01T15:17:14.9558784+08:00"}', CAST(N'2017-11-01 15:17:14.9558784' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'8e5aff08-b44c-4569-9259-7ca6c5d5d041', 2, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["9e827045-45d7-443b-a8e6-1b617ada8849","5e8fed36-82ae-46c0-b3ca-6957b1b8f182","6eacd0ae-2b26-46a1-b90f-672349607121","d397f2ab-2a07-4c06-a901-0e7aa51f7041","42dbfdf4-afc3-40a1-8a02-efa49a9f6933","098d8e36-2630-449a-a37c-43c2a94bc46c","58e32d5d-75ec-4240-a75d-580d058398b8","5c382321-d00a-4e2a-95ba-d271ca57ece3","e0658f3d-5fd1-4c90-9fa4-5035feb52177","c090fa1a-ca77-4b09-b496-98df1fc8caa4"],"EventKey":"Event_BookRepositoryImported","Version":2,"AggregateId":"8e5aff08-b44c-4569-9259-7ca6c5d5d041","CommandUniqueId":"638154fd-3efb-435d-8a63-d477a76ec89d","OccurredOn":"2017-11-03T17:01:55.155377+08:00"}', CAST(N'2017-11-03 17:01:55.1553770' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'10f62ef0-68bd-4d70-aa36-a86f99eea2d5', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S0056","BookName":"圣斗士星矢","Description":"est","DateIssued":"2017-11-08T00:00:00","EventKey":"Event_BookAdded","Version":1,"AggregateId":"10f62ef0-68bd-4d70-aa36-a86f99eea2d5","CommandUniqueId":"70996968-64fd-424f-9679-c144f737971a","OccurredOn":"2017-11-02T06:42:40.8157294+08:00"}', CAST(N'2017-11-02 06:42:40.8157294' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'10f62ef0-68bd-4d70-aa36-a86f99eea2d5', 2, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["fd9180ff-0501-4550-9874-a3ddc0a0aaf3","46d2671a-9d9e-4b4e-bec1-2590c91c2244","998229a3-2393-40e1-8fac-44ab20fa344b","54fa0755-6c13-4dd0-99cf-a61933d697cf","9164b097-507e-41c1-a02b-df5886e3eb15","2fae2ba6-1e20-4c86-9c8d-540ec50c74c0","9e3564d6-4996-4be2-a990-90519395a777","62060c7f-457d-4a53-86d7-db7c2a2084fb","90e1487f-4d22-4616-a620-b2cdd2d6e5ad","38dab1bf-9b70-4f94-bf1e-459c0f488c37"],"EventKey":"Event_BookRepositoryImported","Version":2,"AggregateId":"10f62ef0-68bd-4d70-aa36-a86f99eea2d5","CommandUniqueId":"a1f6fa21-798a-4338-a693-4b0e6fbdf214","OccurredOn":"2017-11-03T17:01:53.086795+08:00"}', CAST(N'2017-11-03 17:01:53.0867950' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'0ceb1441-0d71-47ff-b065-d9c25acdd10e', 1, N'BookingLibrary.Service.Leasing.Domain.CustomerAccountInitializedEvent', N'{"Name":{"FirstName":"Lily","LastName":"Jiang","MiddleName":""},"EventKey":"Event_CustomerAccountInitialized","Version":1,"AggregateId":"0ceb1441-0d71-47ff-b065-d9c25acdd10e","CommandUniqueId":"1c08f3d9-c45a-48c8-9c06-55eac3dfffb2","OccurredOn":"2017-11-09T16:20:46.2043364+08:00"}', CAST(N'2017-11-09 16:20:46.2043364' AS DateTime2), N'BookingLibrary.Service.Leasing.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'0ceb1441-0d71-47ff-b065-d9c25acdd10e', 2, N'BookingLibrary.Service.Leasing.Domain.Events.BookRentedEvent', N'{"BookId":"ad00715d-fe97-481d-b131-1172b2e7b4f8","BookName":"死神","ISBN":"S003","Name":{"FirstName":null,"LastName":null,"MiddleName":null},"RentDate":"2017-11-09T16:20:46.292765+08:00","EventKey":"Event_BookRented","Version":2,"AggregateId":"0ceb1441-0d71-47ff-b065-d9c25acdd10e","CommandUniqueId":"1c08f3d9-c45a-48c8-9c06-55eac3dfffb2","OccurredOn":"2017-11-09T16:20:46.2924399+08:00"}', CAST(N'2017-11-09 16:20:46.2924399' AS DateTime2), N'BookingLibrary.Service.Leasing.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'0ceb1441-0d71-47ff-b065-d9c25acdd10e', 3, N'BookingLibrary.Service.Leasing.Domain.Events.BookRentedEvent', N'{"BookId":"d397f2ab-2a07-4c06-a901-0e7aa51f7041","BookName":"海贼王","ISBN":"S002","Name":{"FirstName":null,"LastName":null,"MiddleName":null},"RentDate":"2017-11-09T16:26:47.1221923+08:00","EventKey":"Event_BookRented","Version":3,"AggregateId":"0ceb1441-0d71-47ff-b065-d9c25acdd10e","CommandUniqueId":"0c8721db-3e71-46ce-b5ac-b1b96474318b","OccurredOn":"2017-11-09T16:26:47.1214097+08:00"}', CAST(N'2017-11-09 16:26:47.1214097' AS DateTime2), N'BookingLibrary.Service.Leasing.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'0ceb1441-0d71-47ff-b065-d9c25acdd10e', 4, N'BookingLibrary.Service.Leasing.Domain.Events.BookRentedEvent', N'{"BookId":"46d2671a-9d9e-4b4e-bec1-2590c91c2244","BookName":"圣斗士星矢","ISBN":"S0056","Name":{"FirstName":"Lily","LastName":"Jiang","MiddleName":""},"RentDate":"2017-11-09T16:30:51.5836809+08:00","EventKey":"Event_BookRented","Version":4,"AggregateId":"0ceb1441-0d71-47ff-b065-d9c25acdd10e","CommandUniqueId":"eb7c2b76-f2dc-4012-894b-b70d63c4db12","OccurredOn":"2017-11-09T16:30:51.5834561+08:00"}', CAST(N'2017-11-09 16:30:51.5834561' AS DateTime2), N'BookingLibrary.Service.Leasing.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'5cfc0ccb-f975-43e5-bb04-e4a3d001c91a', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S007","BookName":"蜡笔小新","Description":"test","DateIssued":"2017-11-02T00:00:00","BookStatus":1,"EventKey":"Event_BookAdded","Version":1,"AggregateId":"5cfc0ccb-f975-43e5-bb04-e4a3d001c91a","CommandUniqueId":"570f79d9-2787-4153-8a36-f3d7829ec541","OccurredOn":"2017-11-01T16:06:16.8697735+08:00"}', CAST(N'2017-11-01 16:06:16.8697735' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'5cfc0ccb-f975-43e5-bb04-e4a3d001c91a', 2, N'BookingLibrary.Service.Repository.Domain.Events.BookRepositoryImportedEvent', N'{"BookRepositoryIds":["21e1f28f-9cdf-4edb-92b1-cb4b882f6a76","551a2859-7151-40cb-acec-ae19fa8dd95f","f3c321e2-9d73-4a2f-b2ea-3446f7bbb301","2970b580-348f-4c73-aa31-1dfe486cef5c","1d90cb12-6a2e-454b-97b0-6ba33bfb2a88","d4663575-7ab4-4ad2-9c2f-53cfcfaff74f","baa1f7a7-0ac6-4f76-bb93-579b225acfcf","25d5d1b3-1dcc-4461-b04e-ea95b3e169ca","73b597dd-0f06-4baa-a810-c5b0e1ea125c","0347ed20-7512-4739-8315-526c136651c1"],"EventKey":"Event_BookRepositoryImported","Version":2,"AggregateId":"5cfc0ccb-f975-43e5-bb04-e4a3d001c91a","CommandUniqueId":"ad64ceba-7ac3-4b19-9a67-f8c75b8ba0ab","OccurredOn":"2017-11-03T17:01:43.5627626+08:00"}', CAST(N'2017-11-03 17:01:43.5627626' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
INSERT [dbo].[Events] ([AggregateRootId], [Version], [EventName], [Content], [OccurredOn], [AssemblyName]) VALUES (N'1ee98f79-83e1-46f1-8749-f023784bb8ad', 1, N'BookingLibrary.Service.Repository.Domain.Events.BookAddedEvent', N'{"ISBN":"S943","BookName":"我是谁","Description":"test","DateIssued":"2017-11-01T00:00:00","EventKey":"Event_BookAdded","Version":1,"AggregateId":"1ee98f79-83e1-46f1-8749-f023784bb8ad","CommandUniqueId":"551e4860-535e-460e-b950-e9bfc41f3b95","OccurredOn":"2017-11-09T17:36:37.9359647+08:00"}', CAST(N'2017-11-09 17:36:37.9359647' AS DateTime2), N'BookingLibrary.Service.Repository.Domain')
GO
USE [master]
GO
ALTER DATABASE [BookingEventDB] SET  READ_WRITE 
GO