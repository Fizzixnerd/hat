module TimeBuiltinTypes
(Con Data "CalendarTime" "CalendarTime",Value {args = 12, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Friday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Monday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Saturday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Sunday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Thursday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Tuesday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Day" "Wednesday",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "April",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "August",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "December",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "February",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "January",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "July",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "June",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "March",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "May",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "November",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "October",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "Month" "September",Value {args = 0, fixity = Def, priority = 9, letBound = True, traced = False})
(Con Data "TimeDiff" "TimeDiff",Value {args = 7, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctDay",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctHour",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctIsDST",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctMin",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctMonth",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctPicosec",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctSec",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctTZ",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctTZName",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctWDay",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctYDay",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "CalendarTime" "ctYear",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdDay",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdHour",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdMin",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdMonth",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdPicosec",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdSec",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(Field "TimeDiff" "tdYear",Value {args = 1, fixity = Def, priority = 9, letBound = True, traced = False})
(TypeClass "CalendarTime",TyCls (Ty ["CalendarTime"] ["ctYear","ctMonth","ctDay","ctHour","ctMin","ctSec","ctPicosec","ctWDay","ctYDay","ctTZName","ctTZ","ctIsDST"]))
(TypeClass "Day",TyCls (Ty ["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"] []))
(TypeClass "Month",TyCls (Ty ["January","February","March","April","May","June","July","August","September","October","November","December"] []))
(TypeClass "TimeDiff",TyCls (Ty ["TimeDiff"] ["tdYear","tdMonth","tdDay","tdHour","tdMin","tdSec","tdPicosec"]))
