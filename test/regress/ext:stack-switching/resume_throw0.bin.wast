(module definition binary
  "\00\61\73\6d\01\00\00\00\01\8a\80\80\80\00\03\60"
  "\00\00\5d\00\60\00\01\7f\03\82\80\80\80\00\01\02"
  "\0d\83\80\80\80\00\01\00\00\07\88\80\80\80\00\01"
  "\04\6d\61\69\6e\00\00\0a\90\80\80\80\00\01\8a\80"
  "\80\80\00\00\d0\01\e4\01\00\00\41\2a\0b"
)

(assert_trap (invoke "main") "null continuation")
