(module $m1 binary
  "\00\61\73\6d\01\00\00\00\01\8f\80\80\80\00\01\4e"
  "\02\60\00\02\7f\63\01\60\00\02\7f\63\00\03\83\80"
  "\80\80\00\02\00\01\07\93\80\80\80\00\02\06\66\75"
  "\6e\63\5f\61\00\00\06\66\75\6e\63\5f\62\00\01\0a"
  "\99\80\80\80\00\02\87\80\80\80\00\00\41\d2\09\d0"
  "\01\0b\87\80\80\80\00\00\41\e1\21\d0\00\0b"
)
(register "m1")
(module $m2 binary
  "\00\61\73\6d\01\00\00\00\01\94\80\80\80\00\02\4e"
  "\02\60\00\02\7f\63\01\60\00\02\7f\63\00\60\00\02"
  "\7f\7f\02\99\80\80\80\00\02\02\6d\31\06\66\75\6e"
  "\63\5f\61\00\00\02\6d\31\06\66\75\6e\63\5f\62\00"
  "\01\03\82\80\80\80\00\01\02\07\88\80\80\80\00\01"
  "\04\63\61\6c\6c\00\02\0a\8e\80\80\80\00\01\88\80"
  "\80\80\00\00\10\00\1a\10\01\1a\0b"
)
(assert_return (invoke "call") (i32.const 0x4d2) (i32.const 0x10e1))
