%% Pretty printing table (see also SQL.generated.pp)
[
 %% Start of rules to overwrite weird vertical rules in generated PP. 
   Stms                                  -- V[ _1 ],
   Stms.1:iter-star                      -- _1,
   Stm                                   -- H hs=0[ H[ _1 ] KW[";"] ],
   
   From                                  -- KW["FROM"] _1,
   
   OrderBy                               -- KW["ORDER"] KW["BY"] _1,
   
   ValuesClause                          -- KW["VALUES"] _1,
   ValuesClause                          -- KW["VALUE"] _1,
   
   OnDuplicateKeyClause                  -- KW["ON"] KW["DUPLICATE"] KW["KEYS"] KW["UPDATE"] _1,
   
   SetClause                             -- KW["SET"] _1,
 %%
  
 %% Start of rules to put parentheses immediately after the function name 
   ExtractFun                      -- H hs=0[ H[ _1 ] "(" H[ _2 ] ")" ],
   Case                            -- H hs=0[ KW["CAST"] "(" H[ _1 KW["AS"] _2 ] ")" ],
   NullIf                          -- H hs=0[ KW["NULLIF"] "(" H[ _1 ] "," H[ _2 ] ")"],
   Coalesce                        -- H hs=0[ KW["COALESCE"] "(" H[ _1 ] ")"],
   Aggr                            -- H hs=0[ H[ _1 ] "(" H[ _2 _3 ] ")" ],
   Substring                       -- H hs=0[ KW["SUBSTRING"] "(" H[ _1 KW["FROM"] _2 _3 ] ")" ],
   Upper                           -- H hs=0[ KW["UPPER"] "(" H[ _1 ] ")"],
   Lower                           -- H hs=0[ KW["LOWER"] "(" H[ _1 ] ")"],
   Convert                         -- H hs=0[ KW["CONVERT"]   "(" H[ _1 KW["USING"] _2 ] ")"],
   Translate                       -- H hs=0[ KW["TRANSLATE"] "(" H[ _1 KW["USING"] _2 ] ")"],
   Trim                            -- H hs=0[ KW["TRIM"] "(" H[ _1 _2 ] ")"],
 %%
   
 %% Start of rules to print ambiguous grammars. This is for debugging
   amb                                   -- KW["!ambiguous!"] "(" V[ _1 ] ")",
   amb.1:iter-star                       -- H[ _1 ] 
 %%
]
