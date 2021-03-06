/****** Object:  ForeignKey [FK_tbprf_tbreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbprf_tbreg]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbprf]'))
ALTER TABLE [dbo].[tbprf] DROP CONSTRAINT [FK_tbprf_tbreg]
GO
/****** Object:  StoredProcedure [dbo].[delprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delprf]
GO
/****** Object:  StoredProcedure [dbo].[dspfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspfavprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspfavprf]
GO
/****** Object:  StoredProcedure [dbo].[dspprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspprf]
GO
/****** Object:  StoredProcedure [dbo].[fndprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndprf]
GO
/****** Object:  StoredProcedure [dbo].[insprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insprf]
GO
/****** Object:  StoredProcedure [dbo].[srcprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srcprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[srcprf]
GO
/****** Object:  StoredProcedure [dbo].[updprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updprf]
GO
/****** Object:  StoredProcedure [dbo].[updreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updreg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updreg]
GO
/****** Object:  StoredProcedure [dbo].[updser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updser]
GO
/****** Object:  StoredProcedure [dbo].[updsit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updsit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updsit]
GO
/****** Object:  StoredProcedure [dbo].[delfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delfavprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delfavprf]
GO
/****** Object:  StoredProcedure [dbo].[updfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updfavprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[updfavprf]
GO
/****** Object:  StoredProcedure [dbo].[insreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insreg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insreg]
GO
/****** Object:  StoredProcedure [dbo].[insser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insser]
GO
/****** Object:  StoredProcedure [dbo].[inssit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inssit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[inssit]
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[logincheck]
GO
/****** Object:  StoredProcedure [dbo].[fndreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndreg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndreg]
GO
/****** Object:  StoredProcedure [dbo].[fndser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndser]
GO
/****** Object:  StoredProcedure [dbo].[fndsit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndsit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndsit]
GO
/****** Object:  StoredProcedure [dbo].[insfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insfavprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[insfavprf]
GO
/****** Object:  StoredProcedure [dbo].[dspreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspreg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspreg]
GO
/****** Object:  StoredProcedure [dbo].[dspser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspser]
GO
/****** Object:  StoredProcedure [dbo].[dspsit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspsit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[dspsit]
GO
/****** Object:  StoredProcedure [dbo].[fndfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndfavprf]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[fndfavprf]
GO
/****** Object:  StoredProcedure [dbo].[delreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delreg]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delreg]
GO
/****** Object:  StoredProcedure [dbo].[delser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delser]
GO
/****** Object:  StoredProcedure [dbo].[delsit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delsit]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[delsit]
GO
/****** Object:  Table [dbo].[tbprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbprf]') AND type in (N'U'))
DROP TABLE [dbo].[tbprf]
GO
/****** Object:  Table [dbo].[tbreg]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbreg]') AND type in (N'U'))
DROP TABLE [dbo].[tbreg]
GO
/****** Object:  Table [dbo].[tbser]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbser]') AND type in (N'U'))
DROP TABLE [dbo].[tbser]
GO
/****** Object:  Table [dbo].[tbsit]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbsit]') AND type in (N'U'))
DROP TABLE [dbo].[tbsit]
GO
/****** Object:  Table [dbo].[tbfavprf]    Script Date: 07/06/2016 17:33:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbfavprf]') AND type in (N'U'))
DROP TABLE [dbo].[tbfavprf]
GO
/****** Object:  Table [dbo].[tbfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbfavprf]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbfavprf](
	[favprfcod] [int] IDENTITY(1,1) NOT NULL,
	[favprfregcod] [int] NULL,
	[favprfprfcod] [int] NULL,
 CONSTRAINT [PK_tbfavprf] PRIMARY KEY CLUSTERED 
(
	[favprfcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbfavprf] ON
INSERT [dbo].[tbfavprf] ([favprfcod], [favprfregcod], [favprfprfcod]) VALUES (1, 1, 2)
SET IDENTITY_INSERT [dbo].[tbfavprf] OFF
/****** Object:  Table [dbo].[tbsit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbsit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbsit](
	[sitcod] [int] IDENTITY(1,1) NOT NULL,
	[sitregcod] [int] NULL,
	[siturl] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitsersts] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[sitsercod] [int] NULL,
 CONSTRAINT [PK_tbsit] PRIMARY KEY CLUSTERED 
(
	[sitcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbsit] ON
INSERT [dbo].[tbsit] ([sitcod], [sitregcod], [siturl], [sitsersts], [sitsercod]) VALUES (1, 1, N'pub/shalini-sharma/8/19a/935', N' ', 1)
INSERT [dbo].[tbsit] ([sitcod], [sitregcod], [siturl], [sitsersts], [sitsercod]) VALUES (2, 2, N'asdsd', N' ', 3)
SET IDENTITY_INSERT [dbo].[tbsit] OFF
/****** Object:  Table [dbo].[tbser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbser](
	[sercod] [int] IDENTITY(1,1) NOT NULL,
	[sernam] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[serlog] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[serpic] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[serbasurl] [varchar](100) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbser] PRIMARY KEY CLUSTERED 
(
	[sercod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbser] ON
INSERT [dbo].[tbser] ([sercod], [sernam], [serlog], [serpic], [serbasurl]) VALUES (1, N'Linked In', N'I.jpg', N'P.jpg', N'http://in.linkedin.com/')
INSERT [dbo].[tbser] ([sercod], [sernam], [serlog], [serpic], [serbasurl]) VALUES (2, N'Twitter', N'I.jpg', N'P.jpg', N'http://twitter.com/')
INSERT [dbo].[tbser] ([sercod], [sernam], [serlog], [serpic], [serbasurl]) VALUES (3, N'FaceBook', N'I.jpg', N'P.jpg', N'http://facebook.com')
INSERT [dbo].[tbser] ([sercod], [sernam], [serlog], [serpic], [serbasurl]) VALUES (4, N'Others', N'I.jpg', N'P.jpg', N'')
SET IDENTITY_INSERT [dbo].[tbser] OFF
/****** Object:  Table [dbo].[tbreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbreg]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbreg](
	[regcod] [int] IDENTITY(1,1) NOT NULL,
	[regnam] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[regeml] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[regpwd] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[regsts] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbreg] PRIMARY KEY CLUSTERED 
(
	[regcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[tbreg]') AND name = N'IX_tbreg')
CREATE UNIQUE NONCLUSTERED INDEX [IX_tbreg] ON [dbo].[tbreg] 
(
	[regeml] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
GO
SET IDENTITY_INSERT [dbo].[tbreg] ON
INSERT [dbo].[tbreg] ([regcod], [regnam], [regeml], [regpwd], [regsts]) VALUES (1, N'Shalini Sharma', N'cssoft@sify.com', N'abc000', N'U')
INSERT [dbo].[tbreg] ([regcod], [regnam], [regeml], [regpwd], [regsts]) VALUES (2, N'Nidhi Sharma', N'nsharma@yahoo.com', N'123456', N'U')
INSERT [dbo].[tbreg] ([regcod], [regnam], [regeml], [regpwd], [regsts]) VALUES (3, N'Administrator', N'admin@about.me', N'admin', N'A')
SET IDENTITY_INSERT [dbo].[tbreg] OFF
/****** Object:  Table [dbo].[tbprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[tbprf]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[tbprf](
	[prfcod] [int] IDENTITY(1,1) NOT NULL,
	[prfregcod] [int] NULL,
	[prffstnam] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prflstnam] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prfhedlin] [varchar](200) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prfbio] [varchar](2500) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prfalleml] [char](1) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prfbckpic] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[prfpic] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
 CONSTRAINT [PK_tbprf] PRIMARY KEY CLUSTERED 
(
	[prfcod] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON)
)
END
GO
SET IDENTITY_INSERT [dbo].[tbprf] ON
INSERT [dbo].[tbprf] ([prfcod], [prfregcod], [prffstnam], [prflstnam], [prfhedlin], [prfbio], [prfalleml], [prfbckpic], [prfpic]) VALUES (1, 1, N'Shalini', N'Sharma', N'UK-based B2B marketing consultant', N'<div id="bio_container" class="bio hasjs" style="visibility: inherit; display: block;">
<p>Claire formed <span style="text-decoration: underline;"><a target="_blank" href="http://www.kerrmunications.co.uk/">Kerrmunications</a></span> in 2004 to help UK companies with a turnover of&nbsp;£1m or more with their marketing.</p>
<p>For smaller companies - self-employed business people, entrepreneurs and micro business owners - she runs <span style="text-decoration: underline;"><a target="_blank" href="http://www.marketinginoneday.co.uk/">one-day marketing workshops</a></span> that teach them how to do their own marketing.</p>
<p>Claire is an honours graduate, holds a diploma in marketing (DipM) and is a member of the Chartered Institute of Marketing (MCIM).</p>
<p>She has more than twenty years'' marketing experience, which she uses to help all types of organisation to set and achieve their marketing objectives.</p></div>', N'F', N'B.jpg', N'P.jpg')
INSERT [dbo].[tbprf] ([prfcod], [prfregcod], [prffstnam], [prflstnam], [prfhedlin], [prfbio], [prfalleml], [prfbckpic], [prfpic]) VALUES (2, 2, N'Nidhi', N'Sharma', N'Web & UI Design Specialist', N'sdfas df sd fas df sDf sa dfc zxc z xc zxc z<br />', N'F', N'B.jpg', N'P.jpg')
SET IDENTITY_INSERT [dbo].[tbprf] OFF
/****** Object:  StoredProcedure [dbo].[delsit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delsit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[delsit]
(
@sitcod int
)

as

delete from tbsit where sitcod=@sitcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[delser]
(
@sercod int
)
as
delete  from tbser where sercod=@sercod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delreg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delreg]
(
@regcod int
)
as
delete from tbreg where regcod=@regcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndfavprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[fndfavprf]
(
@favprfcod int
)
as
select * from tbfavprf where favprfcod=@favprfcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspsit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspsit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[dspsit]
(
	@regcod int
)
as
select * from tbsit where sitregcod=@regcod ' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspser]

as
select * from tbser' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspreg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspreg]
as
select * from tbreg ' 
END
GO
/****** Object:  StoredProcedure [dbo].[insfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insfavprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insfavprf]
(
--@favprfcod int,
@favprfregcod int,
@favprfprfcod int
)
as
insert tbfavprf values(@favprfregcod,@favprfprfcod)' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndsit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndsit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create procedure [dbo].[fndsit]
(
@sitcod int
)

as

select * from tbsit where sitcod=@sitcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[fndser]
(
@sercod int
)
as
select * from tbser where sercod=@sercod' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndreg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndreg]
(
@regcod int
)
as
select * from tbreg where regcod=@regcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[logincheck]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[logincheck]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[logincheck]
(
	@usreml varchar(50),
	@usrpwd varchar(50),
	@usrcod int output,
	@usrrol char(1) output
)
AS
declare @actpwd varchar(50)
select @actpwd=regpwd from tbreg where regeml=
@usreml
if @actpwd=@usrpwd
select @usrcod=regcod,@usrrol=regsts from tbreg
where regeml=@usreml
else
begin
	set @usrcod=-1
	set @usrrol=''N''
end




	' 
END
GO
/****** Object:  StoredProcedure [dbo].[inssit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[inssit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[inssit]
(
--@sitcod int,
@sitregcod int,
@siturl varchar(100),
@sitsersts char(1),
@sitsercod int
)

as
insert tbsit values(@sitregcod,@siturl,@sitsersts,@sitsercod)' 
END
GO
/****** Object:  StoredProcedure [dbo].[insser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insser]
(
@sernam      varchar(100),
@serlog		 varchar(100),
@serpic      varchar(100),
@serbasurl varchar(100)
)
as
declare @r int
insert tbser values(@sernam,@serlog,@serpic,@serbasurl)
select @r=@@identity
return @r

' 
END
GO
/****** Object:  StoredProcedure [dbo].[insreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insreg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insreg]
(
--@regcod int,
@regnam varchar(50),
@regeml varchar(50),
@regpwd varchar(50),
@regsts char(1)
)
as
insert tbreg values(@regnam,@regeml,@regpwd,@regsts)' 
END
GO
/****** Object:  StoredProcedure [dbo].[updfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updfavprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[updfavprf]
(
@favprfcod int,
@favprfregcod int,
@favprfprfcod int
)
as
update tbfavprf set favprfregcod=@favprfregcod,favprfprfcod=@favprfprfcod where favprfcod=@favprfcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[delfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delfavprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delfavprf]
(
@favprfcod int
)
as
delete from tbfavprf where favprfcod=@favprfcod
' 
END
GO
/****** Object:  StoredProcedure [dbo].[updsit]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updsit]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[updsit]
(
@sitcod int,
@sitregcod int,
@siturl varchar(100),
@sitsersts char(1),
@sitsercod int
)

as
update tbsit set sitregcod=@sitregcod,siturl=@siturl,sitsersts=@sitsersts,sitsercod=@sitsercod where sitcod=@sitcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updser]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'create PROCEDURE [dbo].[updser]
(
@sercod      int,
@sernam      varchar(100),
@serlog		 varchar(100),
@serpic      varchar(100),
@serbasurl varchar(100)
)
as
update tbser set sernam=@sernam,serlog=@serlog,serpic=@serpic,serbasurl=@serbasurl where sercod =@sercod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updreg]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updreg]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updreg]
(
@regcod int,
@regnam varchar(50),
@regeml varchar(50),
@regpwd varchar(50),
@regsts char(1)
)
as
update tbreg set regnam=@regnam,regeml=@regeml,regpwd=@regpwd,regsts=@regsts
where regcod=@regcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[updprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[updprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[updprf]
(
@prfcod int,
@prfregcod  int , 
@prffstnam  varchar(50),
@prflstnam  varchar(50),
@prfhedlin  varchar(200),
@prfbio     varchar(2500),
@prfalleml  	char(1),
@prfbckpic varchar(50),
@prfpic varchar(50)
)
as

update tbprf set prfbckpic=@prfbckpic,prfpic=@prfpic,prfregcod=@prfregcod,prffstnam=@prffstnam,prflstnam=@prflstnam,prfhedlin=@prfhedlin,prfbio=@prfbio,prfalleml=@prfalleml where prfcod=prfcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[srcprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[srcprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[srcprf]
(
	@srcstr varchar(100),
	@regcod int
)
AS
select * from tbprf where prffstnam like @srcstr and
prfregcod!=@regcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[insprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[insprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[insprf]
(
@prfregcod  int , 
@prffstnam  varchar(50),
@prflstnam  varchar(50),
@prfhedlin  varchar(200),
@prfbio     varchar(2500),
@prfalleml  	char(1),
@prfbckpic varchar(50),
@prfpic varchar(50)
)
as
insert tbprf values(@prfregcod,@prffstnam,@prflstnam,@prfhedlin,@prfbio,@prfalleml,@prfbckpic,@prfpic)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[fndprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[fndprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[fndprf]
(
@prfcod int
)
as
select * from tbprf where prfcod=@prfcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspprf]
(
	@regcod int
)
as
select * from tbprf where prfregcod=@regcod' 
END
GO
/****** Object:  StoredProcedure [dbo].[dspfavprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[dspfavprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[dspfavprf]
(
	@regcod int
)
AS
select * from tbprf where prfregcod in(select favprfprfcod
from tbfavprf where favprfregcod=@regcod)' 
END
GO
/****** Object:  StoredProcedure [dbo].[delprf]    Script Date: 07/06/2016 17:33:18 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[delprf]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[delprf]
(
@prfcod int
)
as
delete from tbprf where prfcod=@prfcod' 
END
GO
/****** Object:  ForeignKey [FK_tbprf_tbreg]    Script Date: 07/06/2016 17:33:18 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbprf_tbreg]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbprf]'))
ALTER TABLE [dbo].[tbprf]  WITH CHECK ADD  CONSTRAINT [FK_tbprf_tbreg] FOREIGN KEY([prfregcod])
REFERENCES [dbo].[tbreg] ([regcod])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_tbprf_tbreg]') AND parent_object_id = OBJECT_ID(N'[dbo].[tbprf]'))
ALTER TABLE [dbo].[tbprf] CHECK CONSTRAINT [FK_tbprf_tbreg]
GO
