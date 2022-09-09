INSERT INTO quest_template (ID, QuestSortID, QuestInfoID, SuggestedGroupNum, Flags, LogTitle, LogDescription, QuestDescription, AreaDescription, QuestCompletionLog, QuestLevel, MinLevel, AllowableRaces, StartItem, POIx, POIy, POIContinent, TimeAllowed, RequiredPlayerKills, RewardXPDifficulty, RewardMoney, RewardSpell, RewardHonor, RewardTitle, RewardArenaPoints, RewardTalents) VALUES (799001, 0, 0, 0, 8, 'Return Koart\'s Key', 'Return Koart\'s Key', 'Hello $N.$BSoooo... I don\'t know how but ... Ymmm ...$B$BCould You please just return this Key to$BGame Master Koart in Frozen Mall. $B$BI\'ve found it ... at ... today\'s walk. Yes !$B$B', '', '', 70, 0, 0, 499001, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0);
INSERT INTO quest_template_addon (SpecialFlags, PrevQuestID, NextQuestID, MaxLevel, AllowableClasses, ProvidedItemCount, SourceSpellID, ID) VALUES (0, 0, 0, 0, 0, 0, 0, 799001);
INSERT INTO quest_offer_reward (RewardText, ID) VALUES ('Finally !!! Thanks I\'ve been looking for that whole morning.', 799001);
INSERT INTO quest_request_items (CompletionText, ID) VALUES ('Greetings $N. How goes the quest?', 799001);
INSERT INTO creature_queststarter (id, quest) VALUES (599006, 799001);
INSERT INTO creature_questender (id, quest) VALUES (599001, 799001);
