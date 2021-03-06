USE [dbShoppingForum]
GO

--tCategory
--商品分類表
INSERT [dbo].[tCategory] ([fCategoryID], [fCategoryName]) VALUES (1, N'單方精油')
INSERT [dbo].[tCategory] ([fCategoryID], [fCategoryName]) VALUES (2, N'複方精油')
INSERT [dbo].[tCategory] ([fCategoryID], [fCategoryName]) VALUES (3, N'植物油')
INSERT [dbo].[tCategory] ([fCategoryID], [fCategoryName]) VALUES (4, N'純露')

--tEfficacy
--商品功效表
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (1, N'放鬆舒緩')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (2, N'提神醒腦')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (3, N'一覺好眠')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (4, N'抵抗力up')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (5, N'女生好朋友')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (6, N'滋潤')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (7, N'清爽')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (8, N'中性')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (9, N'抗敏')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (10, N'美白')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (11, N'抗老')
INSERT [dbo].[tEfficacy] ([fEfficacyID], [fEfficacyName]) VALUES (12, N'抗痘')

--tNote
--單方精油精油香調表(供搜尋&關聯使用)
--新增此筆資料前，請先將tNote的識別規格改為否
INSERT [dbo].[tNote] ([fNoteID], [fNoteName]) VALUES (1, N'前調')
INSERT [dbo].[tNote] ([fNoteID], [fNoteName]) VALUES (2, N'中調')
INSERT [dbo].[tNote] ([fNoteID], [fNoteName]) VALUES (3, N'後調')

--tPart
--單方精油萃取部位表(供搜尋&關聯使用)
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (1, N'葉片/藥草')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (2, N'花朵/原精')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (3, N'柑橘/果皮')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (4, N'香料/種子')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (5, N'木質/樹皮')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (6, N'樹脂/根莖')
INSERT [dbo].[tPart] ([fPartID], [fPartName]) VALUES (7, N'松科/柏科')

--tfeature
--單方精油精油特性表(供搜尋&關聯使用)
INSERT [dbo].[tfeature] ([ffeatureID], [ffeatureName]) VALUES (1, N'清爽')
INSERT [dbo].[tfeature] ([ffeatureID], [ffeatureName]) VALUES (2, N'中性')
INSERT [dbo].[tfeature] ([ffeatureID], [ffeatureName]) VALUES (3, N'滋潤')


--tProduct
--商品主表(全部商品)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (1, N'花梨木', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (2, N'高地杜松', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (3, N'澳洲檀香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 1000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (4, N'大西洋雪松', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (5, N'絲柏', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (6, N'黑雲杉', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (7, N'歐洲冷杉', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (8, N'歐洲赤松', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (9, N'大花茉莉', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 2000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (10, N'大馬士革玫瑰', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 2000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (11, N'小花茉莉', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 2000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (12, N'永久花', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 2000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (13, N'完全依蘭', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (14, N'玫瑰原精', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 2000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (15, N'羅馬洋甘菊', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 1000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (16, N'佛手柑', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (17, N'紅橘', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (18, N'甜橙', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (19, N'葡萄柚', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (20, N'檸檬', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (21, N'法國甜羅勒', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (22, N'芹菜籽', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (23, N'胡蘿蔔籽', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 1000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (24, N'甜茴香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (25, N'黑胡椒', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (26, N'月桂', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (27, N'快樂鼠尾草', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (28, N'岩玫瑰', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 1000, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (29, N'玫瑰天竺葵', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (30, N'胡椒薄荷', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (31, N'苦橙葉', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (32, N'真正薰衣草', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (33, N'馬鞭草酮迷迭香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (34, N'甜馬鬱蘭', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (35, N'廣藿香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (36, N'穗花薰衣草', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (37, N'羅文莎葉(桉油樟)', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (38, N'安息香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (39, N'沒藥', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (40, N'乳香', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (41, N'岩蘭草', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (42, N'薑', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 500, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (43, N'欖香脂', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口', 300, N'5ml', 30, 0, 1)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (44, N'橄欖油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 延展性強，觸感滑潤，適合極乾燥及乾性老化肌膚
? 保持肌膚彈性與活力
? 除臉部護理，也可以用來滋養唇部，潤澤護髮護甲
? 高度穩定性，容易保存', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (45, N'芝麻油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 潤澤肌膚，淨化毛孔，強化保濕
? 延緩老化修護肌膚二合一
? 穩定性高，適合搭配其他基底油延長保存
? 經物理性真空低溫脫臭，更適合用於肌膚保養', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (46, N'甜杏仁油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 延展性佳，滋養度佳，無特殊氣味
? 相當溫和，你好用，寶寶用也很好
? 軟化柔潤肌膚，改善乾燥，恢復肌膚彈性
? 穩定性佳，原裝瓶減少開關，保持瓶口乾淨', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (47, N'荷荷芭油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 清爽易吸收，潤澤肌膚無負擔
? 高度鎖水保濕，舒緩肌膚乾燥
? 可做為護髮用途，改善毛躁，使頭髮柔順
? 各種膚質適用，高度穩定，適合搭配其他基底油延長保存', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (48, N'葡萄籽油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 富含葡萄籽珍貴養分，強效延緩老化
? 緊緻及保濕雙重效果，調理肌膚紋路
? 建議分裝瓶六個月用畢，原裝瓶減少開關，保持瓶口乾淨
? 經物理性真空低溫脫臭，更適合用於肌膚保養', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (49, N'紅花籽油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 延展性強，觸感滑潤，易吸收，適合乾性老化肌膚
? 富含亞麻油酸，調理肌膚紋路
? 具保濕效果，減少皮膚脫屑脫皮，使肌膚飽滿，恢復彈性
? 經物理性真空低溫脫臭，更適合用於肌膚保養', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (50, N'向日葵油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 質地清爽不油膩
? 具保濕效果，減少皮膚脫屑脫皮，成熟肌適用
? 平衡油脂分泌，柔軟肌膚
? 經物理性真空低溫脫臭，更適合用於肌膚保養', 1000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (51, N'玫瑰籽油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 亮白膚色首選，改善暗沉，幫助肌膚保持嫩白
? 淡化撫平細紋，特別適合成熟肌膚
? 油性痘痘肌建議以10-30%與其他植物油調和使用
? 建議分裝瓶六個月用畢，原裝瓶減少開關，保持瓶口乾淨
? 經物理性真空低溫脫臭，更適合用於肌膚保養', 2000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (52, N' 伊諾菲倫油', N'【品質保障】歐盟Ecocert有機認證，法國空運原裝進口
? 幫助柔軟肌膚、緊緻毛孔
? 特別適合問題肌膚使用
? 質地氣味皆較厚重，建議以10-30%與其他植物油調和使用
? 低溫時易產生凝固為正常現象，隔水加熱即恢復', 2000, N'1000ml', 30, 0, 3)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (53, N'大馬士革玫瑰純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 保濕補水，養顏美容第一名
? 每個女人都值得擁有的第一瓶純露
? 打開心輪，敞開身心，感受愛與被愛
? 馥郁的玫瑰香氣，用愛滋養肌膚', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (54, N'胡椒薄荷純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 給肌膚清爽沁涼感，深層淨化，適合油性肌膚
? 清新毛孔，重返年輕光彩
? 香甜的薄荷香氣，舒緩焦慮煩悶
? 舒緩因乾燥引起的皮膚搔癢感', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (55, N'鼠尾草純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 使肌膚光滑細緻，恢復活力，成熟肌適用
? 輕微收斂，油性粉刺混合肌必備
? 清新草葉香，釋放失衡的壓力', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (56, N'杜松純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 收斂緊緻，控油淨化毛孔，適合油性粉刺肌膚
? 恢復肌膚透亮清爽的健康狀態
? 打破停滯的能量狀態，身心舒暢', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (57, N'橙花純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 緊緻毛孔，提亮膚色，打造白皙水嫩的陶瓷肌
? 緊張焦慮煩悶時
? 思緒紛飛感覺無法關機時
? 開封後建議冷藏保存', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (58, N'羅馬洋甘菊純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 溫和補水，舒緩不適，你用好，寶寶用也很好
? 用眼過度、季節交替時提升肌膚舒適度
? 壓力引起各式問題
? 疏理太陽神經叢，打開心輪', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (59, N'白玫瑰純露', N'【品質保障】歐盟有機認證，法國空運原裝進口
? 補水保濕，提亮膚色
? 緊緻抗老，宛若新生
? 比大馬士革玫瑰香甜，較無酸味
? 喚醒內在的療癒力', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (60, N'德國洋甘菊純露', N'【最高規格】歐盟法國日本有機認證，原裝空運進口
? 補水保濕、柔軟修護肌膚
? 紓解壓力，遠離情緒風暴
? 開封後建議冷藏保存', 1000, N'1000ml', 30, 0, 4)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (61, N'專注', N'法國甜羅勒、桉油醇迷迭香、檸檬、綠花白千層、胡椒薄荷', 2000, N'5ml', 30, 0, 2)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (62, N'病毒去去走', N'澳洲尤佳利、羅文莎葉、綠花白千層、土耳其香桃木、沈香醇百里香、絲柏', 2000, N'5ml', 30, 0, 2)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (63, N'出國好朋友', N'真正薰衣草、永久花、胡椒薄荷、岩玫瑰', 2000, N'5ml', 30, 0, 2)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (64, N'元氣彈', N'歐洲赤松、馬鞭草酮迷迭香、甜馬鬱蘭、穗花薰衣草、胡蘿蔔籽、葡萄柚', 2000, N'5ml', 30, 0, 2)
INSERT [dbo].[tProduct] ([fProductID], [fProductChName], [fProductDesc], [fUnitPrice], [fQuantityPerUnit], [fUnitsInStock], [fDiscontinued], [fCategoryID]) VALUES (65, N'你很想睡覺', N'岩蘭草、真正薰衣草、橙花、苦橙葉、甜橙', 2000, N'5ml', 30, 0, 2)

--tProductUnilateral
--產品副表_單方精油
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (1, 5, 2, N'澳洲', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (2, 5, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (3, 5, 3, N'澳洲', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (4, 7, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (5, 7, 2, N'中國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (6, 7, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (7, 7, 2, N'加拿大', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (8, 7, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (9, 2, 3, N'法國', N'溶劑萃取')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (10, 2, 1, N'保加利亞', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (11, 2, 3, N'印度', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (12, 2, 3, N'義大利', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (13, 2, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (14, 2, 1, N'土耳其', N'溶劑萃取')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (15, 2, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (16, 3, 1, N'法國', N'壓榨')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (17, 3, 1, N'印度', N'壓榨')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (18, 3, 1, N'法國', N'壓榨')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (19, 3, 1, N'法國', N'壓榨')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (20, 3, 1, N'法國', N'壓榨')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (21, 4, 3, N'埃及', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (22, 4, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (23, 4, 3, N'加拿大', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (24, 4, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (25, 4, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (26, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (27, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (28, 6, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (29, 1, 2, N'埃及', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (30, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (31, 1, 2, N'加拿大', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (32, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (33, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (34, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (35, 1, 2, N'加拿大', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (36, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (37, 1, 2, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (38, 6, 3, N'寮國', N'有機酒精萃取')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (39, 6, 3, N'法國', N'有機酒精萃取')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (40, 6, 3, N'索馬利亞', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (41, 6, 3, N'印度', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (42, 6, 3, N'法國', N'蒸餾')
INSERT [dbo].[tProductUnilateral] ([fProductID], [fPartID], [fNoteID], [fOrigin], [fextraction]) VALUES (43, 6, 3, N'菲律賓', N'蒸餾')

--tProductUnilateral
--產品副表_純露&植物油
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (44, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (45, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (46, 2)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (47, 2)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (48, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (49, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (50, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (51, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (52, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (53, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (54, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (55, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (56, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (57, 1)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (58, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (59, 3)
INSERT [dbo].[tProductVegetableoil] ([fProductID], [ffeatureID]) VALUES (60, 3)


--tProdEfficacyRelation
--商品&功效關聯表(tProduct & tEfficacy)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (1, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (1, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (1, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (1, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (2, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (2, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (3, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (3, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (4, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (4, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (4, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (5, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (5, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (5, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (6, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (6, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (6, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (7, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (8, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (9, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (9, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (9, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (10, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (10, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (10, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (11, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (11, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (11, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (12, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (12, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (12, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (13, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (13, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (13, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (14, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (14, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (14, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (15, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (15, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (16, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (16, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (17, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (17, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (18, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (18, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (19, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (19, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (19, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (20, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (20, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (20, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (21, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (21, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (22, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (23, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (24, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (25, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (26, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (26, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (27, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (27, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (27, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (28, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (28, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (29, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (29, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (29, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (30, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (30, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (30, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (30, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (31, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (31, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (32, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (32, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (32, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (32, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (32, 5)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (33, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (33, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (33, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (34, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (34, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (35, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (35, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (35, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (36, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (36, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (37, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (37, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (37, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (38, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (38, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (39, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (39, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (40, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (40, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (41, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (41, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (42, 1)
--GO
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (42, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (43, 1)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (43, 3)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (53, 9)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (53, 10)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (53, 11)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (54, 12)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (55, 12)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (56, 12)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (57, 10)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (57, 12)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (58, 9)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (59, 9)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (59, 10)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (59, 11)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (60, 9)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (61, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (62, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (63, 4)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (64, 2)
INSERT [dbo].[tProdEfficacyRelation] ([fProductID], [fEfficacyID]) VALUES (65, 3)



/*User*/
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'CindyHu', N'CindyHu', N'Female', CAST(N'1898-03-11T00:00:00.0000000+08:00' AS DateTimeOffset), N'0247895175', N'0900997788', N'Cinduhu', N'Taipei', N'Kunyang', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'DianeLee', N'DianeLee', N'Female', CAST(N'1991-01-20T00:00:00.0000000+08:00' AS DateTimeOffset), N'0478794146', N'0978421753', N'JasmineHsu', N'Taichung', N'Beitun', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'GeorgPipps', N'George', N'Male', CAST(N'1984-05-03T00:00:00.0000000+08:00' AS DateTimeOffset), N'0347891670', N'0978888881', N'GeorgPipps', N'Taoyuan', N'Linko', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'JasmineHsu', N'Jasmine', N'Female', CAST(N'1977-06-22T00:00:00.0000000+08:00' AS DateTimeOffset), N'0478794145', N'0978421753', N'JasmineHsu', N'Taichung', N'Beitun', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'KevinWang', N'Kevin', N'Male', CAST(N'1984-05-03T00:00:00.0000000+08:00' AS DateTimeOffset), N'0414234567', N'0912456789', N'kevin', N'Taichung', N'Nantun', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'OliviaYu', N'Olivia', N'Female', CAST(N'1898-03-11T00:00:00.0000000+08:00' AS DateTimeOffset), N'0645893317', N'0911563178', N'OliviaYu', N'Tainan', N'Yanping', NULL, NULL, NULL)
INSERT [dbo].[tUserProfile] ([fUserId], [fName], [fGender], [fBirthday], [fTel], [fPhone], [fEmail], [fCity], [fAddress], [fPhoto], [fCreateDate], [fScore]) VALUES (N'TomYang', N'Tom', N'Male', CAST(N'1977-06-22T00:00:00.0000000+08:00' AS DateTimeOffset), N'0397845774', N'0966666664', N'Tomyang', N'Taitung', N'Dulan', NULL, NULL, NULL)
INSERT [dbo].[tUser] ([fUserId], [fPassword], [fPasswordSalt], [fChkNum], [fResetPwCode], [fLoginTime], [fLogoutTime]) VALUES (N'CindyHu', N'123', N'12645678', N'1248', N'1248', CAST(N'2020-01-30T00:00:00.0000000+08:00' AS DateTimeOffset), CAST(N'2020-01-30T00:00:00.0000000+08:00' AS DateTimeOffset))
INSERT [dbo].[tUser] ([fUserId], [fPassword], [fPasswordSalt], [fChkNum], [fResetPwCode], [fLoginTime], [fLogoutTime]) VALUES (N'DianeLee', N'1234', N'12645679', N'2587', N'2589', CAST(N'2020-01-30T13:40:00.0000000+08:00' AS DateTimeOffset), CAST(N'2020-01-30T13:45:00.0000000+08:00' AS DateTimeOffset))
