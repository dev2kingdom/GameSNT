INSERT INTO quest_template (ID, QuestSortID, QuestInfoID, SuggestedGroupNum, Flags, LogTitle, LogDescription, QuestDescription, AreaDescription, QuestCompletionLog, QuestLevel, MinLevel, AllowableRaces, StartItem, POIx, POIy, POIContinent, TimeAllowed, RequiredPlayerKills, RewardXPDifficulty, RewardMoney, RewardSpell, RewardHonor, RewardTitle, RewardArenaPoints, RewardTalents) VALUES (699003, 0, 0, 0, 8, 'Time to Shine', 'Report to Hassam Frozentoe located in Frozen Mall .$B', 'Greetings $N.$BReport to Hassam Frozentoe located in Frozen Mall , new Adventure awaits there ! $B$BHuzaah !!!$B', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 15000000, 0, 0, 0, 0, 0);
INSERT INTO quest_template_addon (SpecialFlags, PrevQuestID, NextQuestID, MaxLevel, AllowableClasses, ProvidedItemCount, SourceSpellID, ID) VALUES (0, 0, 0, 0, 0, 0, 0, 699003);
INSERT INTO quest_offer_reward (RewardText, ID) VALUES ('Good job! Here is your reward.', 699003);
INSERT INTO quest_request_items (CompletionText, ID) VALUES ('Greetings $N. How goes the quest?', 699003);
INSERT INTO _queststarter (id, quest) VALUES (599003, 699003);
INSERT INTO _questender (id, quest) VALUES (599004, 699003);
