(module
  (type $f1 (func (param i32)))
  (type $c1 (cont $f1))
  (type $f2 (func))
  (type $c2 (cont $f2))
  (tag $ts)
  (func $f42 (param i32) (nop))
  (elem declare func $f42)
  (func (export "main")
    (block (result (ref null $c2))
      (i32.const 69)
      (cont.new $c1 (ref.func $f42))
      (resume $c1 (on $ts 0) (on $ts 0))
      (ref.null $c2)
    )
    (drop)
  )
)

(assert_return (invoke "main"))
