;; INNER_CALIBRATION = 1600
(module
  (func $start (export "_start")
    (call $main)
  )
  (func $main (export "main")
    (local $y i32)
    (local.set $y (i32.const __INNER_ITERATIONS__))
    (loop $l
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (call $foo)
      (local.tee $y (i32.sub (local.get $y) (i32.const 1)))
      (br_if $l)
    )
  )
  (func $foo
  )
)
