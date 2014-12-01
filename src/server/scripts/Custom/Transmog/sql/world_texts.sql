SET @TEXT_ID := 50000;
SET @STRING_ENTRY := 11100;

-- Deleting code

DELETE FROM npc_text WHERE ID >= @TEXT_ID and ID <= @TEXT_ID+1;
DELETE FROM trinity_string WHERE entry >= @STRING_ENTRY and entry <= @STRING_ENTRY+10;

-- world text

INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES
(@TEXT_ID, '幻化可以让你在不改变装备的属性的同时改变装备的外观。\r\n在幻化中使用的装备不能退还、交易，并会与你绑定。\r\n更新菜单来更新界面和价格。\r\n\r\n不是所有的物品都能彼此幻化。\r\n限制但不限于：\r\n只有盔甲和武器可以被幻化\r\n枪、弓和弩可以被彼此幻化\r\n钓鱼竿不能被幻化\r\n你必须能够穿戴在幻化中使用的装备\r\n\r\n装备的幻化会一直存在，只要你拥有它们。\r\n如果你试图把它们放到公会银行或者邮寄给别人时，幻化会被剥离。\r\n\r\n你可以免费在幻化师处取消装备幻化。'),
(@TEXT_ID+1, '你可以保存自己的幻化设置。\r\n\r\n为了保存，首先你必须幻化已装备的物品。\r\n然后，当你进入设置管理菜单，保存设置，\r\n所有你已经幻化的物品会被显示出来，让你能看到你所保存的设置。\r\n如果你认为设置是正确的，你可以点击保存设置，并为其命名。\r\n\r\n需要使用设置，你可以点击在设置管理菜单中保存的设置，然后选择使用设置。\r\n如果该设置要幻化一个已经被幻化的物品，旧的幻化会被丢失。\r\n需要注意的是，当尝试使用一般的幻化设置时，相同的幻化限制使用。\r\n\r\n要删除一个幻化设置，你可以进入设置菜单，然后选择删除设置。');

INSERT INTO `trinity_string` (`entry`, `content_default`) VALUES
(@STRING_ENTRY+0, '物品已幻化'),
(@STRING_ENTRY+1, '装备槽是空的'),
(@STRING_ENTRY+2, '选择了无效的来源物品'),
(@STRING_ENTRY+3, '来源物品不存在'),
(@STRING_ENTRY+4, '目标物品不存在'),
(@STRING_ENTRY+5, '选择的物品是无效的'),
(@STRING_ENTRY+6, '金币不足'),
(@STRING_ENTRY+7, '你没有足够的代币'),
(@STRING_ENTRY+8, '幻化已删除'),
(@STRING_ENTRY+9, '没有幻化'),
(@STRING_ENTRY+10, '输入了无效的名字');
