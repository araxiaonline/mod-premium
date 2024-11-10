SET @MENUID:=62001;
SET @ID:=90003;

DELETE FROM `gossip_menu_option` WHERE `MenuID`=@MENUID AND `OptionID` BETWEEN 0 AND 9;
INSERT INTO `gossip_menu_option` (`MenuID`, `OptionID`, `OptionIcon`, `OptionText`, `OptionBroadcastTextID`, `OptionType`, `OptionNpcFlag`, `ActionMenuID`, `ActionPoiID`, `BoxCoded`, `BoxMoney`, `BoxText`, `BoxBroadcastTextID`, `VerifiedBuild`) VALUES
(@MENUID, 0, 0, "Morph", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 1, 0, "Demorph", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 2, 2, "Mount", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 3, 3, "Train me", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 4, 4, "Player interactions", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 5, 1, "Innkeeper", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 6, 4, "Mail Box", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 7, 6, "Show Bank", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 8, 7, "Auction House", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 9, 1, "Bartender", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 10, 1, "Ammo Supplier", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 11, 1, "Poison Dealer", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 12, 1, "Reagent Vendor", 0, 1, 1, 0, 0, 0, 0, "", 0, 0),
(@MENUID, 13, 2, "Flight Master", 0, 1, 1, 0, 0, 0, 0, "", 0, 0);
