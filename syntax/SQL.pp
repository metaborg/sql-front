%% Pretty printing table (see also SQL.generated.pp)
[
   Stms                                  -- V[ _1 ],
   Stms.1:iter-star                      -- _1,
   Stm                                   -- H hs=0[ H[ _1 ] KW[";"] ],
   
   From                                  -- KW["FROM"] _1,
   
   OrderBy                               -- KW["ORDER"] KW["BY"] _1,
   
   ValuesClause                          -- KW["VALUES"] _1,
   ValuesClause                          -- KW["VALUE"] _1,
   
   OnDuplicateKeyClause                  -- KW["ON"] KW["DUPLICATE"] KW["KEYS"] KW["UPDATE"] _1,
   
   SetClause                             -- KW["SET"] _1,
   
   amb                                   -- KW["!ambiguous!"] "(" V[ _1 ] ")",
   amb.1:iter-star                       -- H[ _1 ] 
]
