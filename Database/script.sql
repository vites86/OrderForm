USE [lykos]
GO
/****** Object:  Table [dbo].[all_categories]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[all_categories](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[form_part_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[change_initiator]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[change_initiator](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[change_need_approve]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[change_need_approve](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[change_need_submit]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[change_need_submit](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[change_strategy]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[change_strategy](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[component_type]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[component_type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[country_impacted]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[country_impacted](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[form_parts_categories]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[form_parts_categories](
	[id] [int] NOT NULL,
	[name] [nvarchar](500) NULL,
 CONSTRAINT [PK_form_parts_categories] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[manufacturer]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[manufacturer](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[marketing_authorithation_holder]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[marketing_authorithation_holder](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[packaging_matrials_period]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[packaging_matrials_period](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pharmaceutical_form]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[pharmaceutical_form](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[product_code]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[product_code](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[product_name]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[product_name](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[sell_out_period]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[sell_out_period](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[strength]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[strength](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[type_of_artwork]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[type_of_artwork](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[type_of_change]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[type_of_change](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[users]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[users](
	[id] [uniqueidentifier] NOT NULL,
	[login] [nvarchar](50) NOT NULL,
	[fullName] [nvarchar](100) NOT NULL,
	[comment] [nvarchar](500) NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[variation_type]    Script Date: 16.06.2017 16:47:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[variation_type](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[all_cat_id] [int] NULL,
	[name] [varchar](500) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[all_categories]  WITH CHECK ADD FOREIGN KEY([form_part_cat_id])
REFERENCES [dbo].[form_parts_categories] ([id])
GO
ALTER TABLE [dbo].[change_initiator]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[change_need_approve]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[change_need_submit]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[change_strategy]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[component_type]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[country_impacted]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[manufacturer]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[marketing_authorithation_holder]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[packaging_matrials_period]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[pharmaceutical_form]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[product_code]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[product_name]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[sell_out_period]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[strength]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[type_of_artwork]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[type_of_change]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
ALTER TABLE [dbo].[variation_type]  WITH CHECK ADD FOREIGN KEY([all_cat_id])
REFERENCES [dbo].[all_categories] ([id])
GO
