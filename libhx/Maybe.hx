module Maybe
(Var "catMaybes",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "fromJust",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "fromMaybe",Value {args = 2, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "isJust",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "isNothing",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "listToMaybe",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "mapMaybe",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "maybe",Value {args = 3, fixity = Def, priority = 9, letBound = True, traced = False})
(Var "maybeToList",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Maybe" "Just",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Maybe" "Nothing",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(TypeClass "Maybe",TyCls (Ty ["Nothing","Just"] []))
