module Locale
(Var "defaultTimeLocale",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "TimeLocale" "TimeLocale",Value {args = 7, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "amPm",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "dateFmt",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "dateTimeFmt",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "months",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "time12Fmt",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "timeFmt",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeLocale" "wDays",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(TypeClass "TimeLocale",TyCls (Ty ["TimeLocale"] ["wDays","months","amPm","dateTimeFmt","dateFmt","timeFmt","time12Fmt"]))
