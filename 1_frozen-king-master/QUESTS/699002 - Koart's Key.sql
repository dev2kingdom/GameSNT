INSERT INTO quest_template (ID, QuestSortID, QuestInfoID, SuggestedGroupNum, Flags, LogTitle, LogDescription, QuestDescription, AreaDescription, QuestCompletionLog, QuestLevel, MinLevel, AllowableRaces, StartItem, POIx, POIy, POIContinent, TimeAllowed, RequiredPlayerKills, RewardXPDifficulty, RewardMoney, RewardSpell, RewardHonor, RewardTitle, RewardArenaPoints, RewardTalents) VALUES (699002, 0, 0, 0, 8, 'Lost & Found : Koart\'s Key', 'Return Key to Game Master Koart', 'Hello $N.$BIm glad You have made it but ther\'s no time to waste ! Quickly , let me explain ...$BMy youngest Son have found something that shouldn\'t be here so You eed to take it back where it belongs.$B$BHer\'s a Frozen Kingdom Key , please take it back to Game Master \"Koart\" , he\'s probably looking for this one.$B$BGood Luck $N.', '', '', 0, 0, 0, 499001, 0, 0, 0, 0, 0, 2, 5000000, 0, 0, 0, 0, 0);
INSERT INTO quest_template_addon (SpecialFlags, PrevQuestID, NextQuestID, MaxLevel, AllowableClasses, ProvidedItemCount, SourceSpellID, ID) VALUES (0, 0, 0, 0, 0, 0, 0, 699002);
INSERT INTO quest_offer_reward (RewardText, ID) VALUES ('Good job! Here is your reward.', 699002);
INSERT INTO quest_request_items (CompletionText, ID) VALUES ('Greetings $N. How goes the quest?', 699002);
INSERT INTO creature_queststarter (id, quest) VALUES (599002, 699002);
INSERT INTO creature_questender (id, quest) VALUES (599003, 699002);
