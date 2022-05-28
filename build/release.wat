(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
 (type $f32_=>_f32 (func (param f32) (result f32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_f64 (func (result f64)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "seed" (func $~lib/builtins/seed (result f64)))
 (import "env" "console.log" (func $~lib/bindings/dom/console.log (param i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $assembly/ditheringTypes/bayer/zeroBayer (mut i32) (i32.const 0))
 (global $assembly/ditheringTypes/bayer/bayerLevels (mut i32) (i32.const 0))
 (global $~lib/math/random_seeded (mut i32) (i32.const 0))
 (global $~lib/math/random_state0_64 (mut i64) (i64.const 0))
 (global $~lib/math/random_state1_64 (mut i64) (i64.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 4240))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 20732))
 (memory $0 1)
 (data (i32.const 1036) ",")
 (data (i32.const 1048) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1084) "<")
 (data (i32.const 1096) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 1340) "<")
 (data (i32.const 1352) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1404) ",")
 (data (i32.const 1416) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 1484) "<")
 (data (i32.const 1496) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1548) "<")
 (data (i32.const 1560) "\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1612) "\1c")
 (data (i32.const 1624) "\06\00\00\00\08\00\00\00\01")
 (data (i32.const 1644) ",")
 (data (i32.const 1656) "\01\00\00\00\18\00\00\00q\00u\00a\00n\00t\00i\00z\00a\00t\00i\00o\00n")
 (data (i32.const 1692) "\1c")
 (data (i32.const 1704) "\07\00\00\00\08\00\00\00\02")
 (data (i32.const 1724) "\1c")
 (data (i32.const 1736) "\01\00\00\00\0c\00\00\00r\00a\00n\00d\00o\00m")
 (data (i32.const 1756) "\1c")
 (data (i32.const 1768) "\07\00\00\00\08\00\00\00\03")
 (data (i32.const 1788) ",")
 (data (i32.const 1800) "\01\00\00\00\0e\00\00\00b\00a\00y\00e\00r\00-\003")
 (data (i32.const 1836) "<")
 (data (i32.const 1848) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1900) ",")
 (data (i32.const 1912) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 1948) ",")
 (data (i32.const 1960) "\01\00\00\00\0e\00\00\00b\00a\00y\00e\00r\00-\002")
 (data (i32.const 1996) ",")
 (data (i32.const 2008) "\01\00\00\00\0e\00\00\00b\00a\00y\00e\00r\00-\001")
 (data (i32.const 2044) ",")
 (data (i32.const 2056) "\01\00\00\00\1c\00\00\00f\00l\00o\00y\00d\00s\00t\00e\00i\00n\00b\00e\00r\00g")
 (data (i32.const 2092) "\1c")
 (data (i32.const 2108) "\06\00\00\00\00\00\07\01\05\03")
 (data (i32.const 2124) ",")
 (data (i32.const 2136) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 2172) "\1c")
 (data (i32.const 2184) "\n\00\00\00\08\00\00\00\04")
 (data (i32.const 2204) "\1c")
 (data (i32.const 2216) "\0c\00\00\00\08\00\00\00\05")
 (data (i32.const 2236) "|")
 (data (i32.const 2248) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 2364) "<")
 (data (i32.const 2376) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 2428) "\1c")
 (data (i32.const 2440) "\01\00\00\00\02\00\00\000")
 (data (i32.const 2460) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 2860) "\1c\04")
 (data (i32.const 2872) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 3916) "\\")
 (data (i32.const 3928) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 4012) "<")
 (data (i32.const 4024) "\01\00\00\00*\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00b\00o\00u\00n\00d\00s\00:\00 ")
 (data (i32.const 4076) "\1c\00\00\00\00\00\00\00\00\00\00\00\01")
 (data (i32.const 4108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 4172) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 4240) "\0d\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00A\00\00\00\02\00\00\00\10\c1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00B\00\00\00\00\00\00\00\02\t")
 (table $0 6 6 funcref)
 (elem $0 (i32.const 1) $start:assembly/ditheringTypes/bayer~anonymous|0 $assembly/ditheringTypes/quantization/quantizationMonochromacy~anonymous|0 $assembly/ditheringTypes/randomDithering/randomDithering~anonymous|0 $assembly/ditheringTypes/floydsteinberg/floydsteinbergDithering~anonymous|0 $assembly/Pattern/PatternNormalizer#calculateSum~anonymous|0)
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "applyMonochomaticDithering" (func $export:assembly/index/applyMonochomaticDithering))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1360
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1056
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1856
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1168
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4128
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 4192
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2880
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3936
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $assembly/ditheringTypes/bayer/zeroBayer
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $assembly/ditheringTypes/bayer/bayerLevels
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 20732
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 1232
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1232
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 4240
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 1360
    i32.const 1424
    i32.const 22
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 4244
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1504
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 1504
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 1504
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 20736
  i32.const 0
  i32.store
  i32.const 22304
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 20736
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 20736
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 20736
  i32.const 22308
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 20736
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 20732
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 1232
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 20732
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 20732
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 1504
       i32.const 559
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1504
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1504
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 1168
   i32.const 1232
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1168
   i32.const 1504
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $5
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $5
   i32.add
   local.get $5
   local.get $5
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1504
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $5
  i32.lt_u
  if
   i32.const 0
   i32.const 1504
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $3
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1504
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $6
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   local.get $5
   i32.or
   i32.store
   local.get $5
   local.get $2
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $6
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/typedarray/Uint8ClampedArray#__set (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 1568
   i32.const 318
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  local.get $2
  i32.const 255
  local.get $2
  i32.sub
  i32.const 31
  i32.shr_s
  i32.or
  local.get $2
  i32.const 31
  i32.shr_s
  i32.const -1
  i32.xor
  i32.and
  i32.store8
 )
 (func $~lib/typedarray/Uint8ClampedArray#__get (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  i32.le_u
  if
   i32.const 1360
   i32.const 1568
   i32.const 307
   i32.const 45
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.load offset=4
  i32.add
  i32.load8_u
 )
 (func $start:assembly/ditheringTypes/bayer~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (result i32)
  i32.const 255
  i32.const 0
  local.get $3
  local.get $0
  local.get $1
  local.get $2
  i32.mul
  i32.add
  call $~lib/typedarray/Uint8ClampedArray#__get
  local.get $4
  local.get $0
  local.get $1
  call $assembly/Pattern/Pattern#getPixelWrapped
  local.get $5
  i32.mul
  i32.const 255
  i32.and
  i32.gt_u
  select
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $1
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $3
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  local.tee $2
  i32.const 7
  i32.and
  local.get $1
  i32.const 7
  i32.and
  i32.or
  i32.eqz
  local.get $3
  local.tee $0
  i32.const 4
  i32.ge_u
  i32.and
  if
   loop $do-loop|0
    local.get $2
    i64.load
    local.get $1
    i64.load
    i64.eq
    if
     local.get $2
     i32.const 8
     i32.add
     local.set $2
     local.get $1
     i32.const 8
     i32.add
     local.set $1
     local.get $0
     i32.const 4
     i32.sub
     local.tee $0
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  block $__inlined_func$~lib/util/string/compareImpl
   loop $while-continue|1
    local.get $0
    local.tee $3
    i32.const 1
    i32.sub
    local.set $0
    local.get $3
    if
     local.get $2
     i32.load16_u
     local.tee $5
     local.get $1
     i32.load16_u
     local.tee $4
     i32.sub
     local.set $3
     local.get $4
     local.get $5
     i32.ne
     br_if $__inlined_func$~lib/util/string/compareImpl
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   i32.const 0
   local.set $3
  end
  local.get $3
  i32.eqz
 )
 (func $assembly/ditheringTypes/quantization/quantizationMonochromacy~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  i32.const 255
  i32.const 0
  local.get $0
  i32.const 255
  i32.and
  i32.const 127
  i32.gt_u
  select
 )
 (func $assembly/ditheringTypes/randomDithering/randomDithering~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i64)
  (local $4 i64)
  global.get $~lib/math/random_seeded
  i32.eqz
  if
   call $~lib/builtins/seed
   i64.reinterpret_f64
   local.tee $3
   i64.eqz
   if
    i64.const -7046029254386353131
    local.set $3
   end
   local.get $3
   local.get $3
   i64.const 33
   i64.shr_u
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $3
   i64.const 33
   i64.shr_u
   local.get $3
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $3
   i64.const 33
   i64.shr_u
   local.get $3
   i64.xor
   global.set $~lib/math/random_state0_64
   global.get $~lib/math/random_state0_64
   i64.const -1
   i64.xor
   local.tee $3
   i64.const 33
   i64.shr_u
   local.get $3
   i64.xor
   i64.const -49064778989728563
   i64.mul
   local.tee $3
   i64.const 33
   i64.shr_u
   local.get $3
   i64.xor
   i64.const -4265267296055464877
   i64.mul
   local.tee $3
   i64.const 33
   i64.shr_u
   local.get $3
   i64.xor
   global.set $~lib/math/random_state1_64
   i32.const 1
   global.set $~lib/math/random_seeded
  end
  global.get $~lib/math/random_state0_64
  local.set $4
  global.get $~lib/math/random_state1_64
  local.tee $3
  global.set $~lib/math/random_state0_64
  local.get $4
  i64.const 23
  i64.shl
  local.get $4
  i64.xor
  local.tee $4
  i64.const 17
  i64.shr_u
  local.get $4
  i64.xor
  local.get $3
  i64.xor
  local.get $3
  i64.const 26
  i64.shr_u
  i64.xor
  global.set $~lib/math/random_state1_64
  i32.const 255
  i32.const 0
  local.get $0
  f64.convert_i32_u
  local.get $3
  i64.const 12
  i64.shr_u
  i64.const 4607182418800017408
  i64.or
  f64.reinterpret_i64
  f64.const 1
  f64.sub
  f64.const 255
  f64.mul
  f64.gt
  select
 )
 (func $~lib/map/Map<u8,assembly/Pattern/Pattern>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 255
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $0
  i32.const 15
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $0
  i32.const 13
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $0
  i32.const 16
  i32.shr_u
  local.get $0
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  block $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     i32.load offset=8
     local.tee $2
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $0
      i32.load8_u
      local.get $1
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
     local.get $2
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $0
  end
  local.get $0
  i32.eqz
  if
   i32.const 1856
   i32.const 1920
   i32.const 105
   i32.const 17
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
 )
 (func $assembly/ditheringTypes/floydsteinberg/floydsteinbergDithering~anonymous|0 (param $0 f32) (result f32)
  f32.const 1
  f32.const 0
  local.get $0
  f32.const 0.5
  f32.gt
  select
 )
 (func $assembly/Pattern/PatternNormalizer#calculateSum~anonymous|0 (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  local.get $1
  i32.const 255
  i32.and
  local.get $0
  i32.add
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 4128
    i32.const 1232
    i32.const 337
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 4192
   i32.const 1232
   i32.const 351
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   global.get $~lib/rt/itcms/white
   local.get $0
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner2
   block $folding-inner1
    block $invalid
     block $assembly/Pattern/PatternNormalizer
      block $~lib/map/Map<u8,assembly/Pattern/Pattern>
       block $~lib/string/String
        block $~lib/arraybuffer/ArrayBuffer
         local.get $0
         i32.const 8
         i32.sub
         i32.load
         br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner2 $folding-inner2 $folding-inner2 $~lib/map/Map<u8,assembly/Pattern/Pattern> $folding-inner1 $folding-inner1 $folding-inner2 $folding-inner2 $folding-inner1 $assembly/Pattern/PatternNormalizer $folding-inner1 $invalid
        end
        return
       end
       return
      end
      local.get $0
      i32.load
      local.tee $1
      if
       local.get $1
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=16
      i32.const 12
      i32.mul
      local.get $0
      i32.load offset=8
      local.tee $2
      local.tee $0
      i32.add
      local.set $3
      loop $while-continue|0
       local.get $0
       local.get $3
       i32.lt_u
       if
        local.get $0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         local.get $0
         i32.load offset=4
         local.tee $1
         if
          local.get $1
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
        end
        local.get $0
        i32.const 12
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $2
      if
       local.get $2
       call $byn-split-outlined-A$~lib/rt/itcms/__visit
      end
      return
     end
     local.get $0
     i32.load offset=4
     local.tee $0
     if
      local.get $0
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     return
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  block $__inlined_func$start:assembly/ditheringTypes/index
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 4348
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    memory.size
    i32.const 16
    i32.shl
    i32.const 20732
    i32.sub
    i32.const 1
    i32.shr_u
    global.set $~lib/rt/itcms/threshold
    i32.const 1284
    i32.const 1280
    i32.store
    i32.const 1288
    i32.const 1280
    i32.store
    i32.const 1280
    global.set $~lib/rt/itcms/pinSpace
    i32.const 1316
    i32.const 1312
    i32.store
    i32.const 1320
    i32.const 1312
    i32.store
    i32.const 1312
    global.set $~lib/rt/itcms/toSpace
    i32.const 1460
    i32.const 1456
    i32.store
    i32.const 1464
    i32.const 1456
    i32.store
    i32.const 1456
    global.set $~lib/rt/itcms/fromSpace
    i32.const 2
    i32.const 2
    call $assembly/Pattern/Pattern#constructor
    global.set $assembly/ditheringTypes/bayer/zeroBayer
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/zeroBayer
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.const 0
    i32.const 0
    call $assembly/Pattern/Pattern#setPixel
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/zeroBayer
    local.tee $0
    i32.store
    local.get $0
    i32.const 1
    i32.const 0
    i32.const 3
    call $assembly/Pattern/Pattern#setPixel
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/zeroBayer
    local.tee $0
    i32.store
    local.get $0
    i32.const 0
    i32.const 1
    i32.const 2
    call $assembly/Pattern/Pattern#setPixel
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/zeroBayer
    local.tee $0
    i32.store
    local.get $0
    i32.const 1
    i32.const 1
    i32.const 1
    call $assembly/Pattern/Pattern#setPixel
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4348
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    i32.const 24
    i32.const 5
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
    local.get $0
    i32.const 16
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $1
    i32.store
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 3
    i32.store offset=4
    local.get $0
    i32.const 48
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.tee $1
    i32.store offset=8
    local.get $1
    if
     local.get $0
     local.get $1
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    i32.const 4
    i32.store offset=12
    local.get $0
    i32.const 0
    i32.store offset=16
    local.get $0
    i32.const 0
    i32.store offset=20
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    global.set $assembly/ditheringTypes/bayer/bayerLevels
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/bayerLevels
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $assembly/ditheringTypes/bayer/zeroBayer
    local.tee $1
    i32.store offset=4
    local.get $0
    i32.const 0
    local.get $1
    call $~lib/map/Map<u8,assembly/Pattern/Pattern>#set
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    br $__inlined_func$start:assembly/ditheringTypes/index
   end
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/Pattern/Pattern#setPixel (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i32.const 0
  i32.store
  local.get $4
  local.get $0
  i32.load
  local.tee $4
  i32.store
  local.get $4
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $2
  i32.mul
  i32.add
  local.get $3
  call $~lib/typedarray/Uint8ClampedArray#__set
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Pattern/Pattern#getPixelWrapped (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $3
  local.get $0
  i32.load offset=4
  local.tee $3
  local.get $2
  local.get $0
  i32.load offset=8
  i32.rem_s
  i32.mul
  local.get $1
  local.get $3
  i32.rem_s
  i32.add
  call $~lib/typedarray/Uint8ClampedArray#__get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/Pattern/Pattern#getPixel (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  local.get $0
  i32.load
  local.tee $3
  i32.store
  local.get $3
  local.get $1
  local.get $0
  i32.load offset=4
  local.get $2
  i32.mul
  i32.add
  call $~lib/typedarray/Uint8ClampedArray#__get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/ditheringTypes/bayer/calculateBayerLevel (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i64.const 0
  i64.store
  local.get $1
  i64.const 0
  i64.store offset=8
  local.get $1
  global.get $assembly/ditheringTypes/bayer/bayerLevels
  local.tee $1
  i32.store
  local.get $1
  i32.load
  local.get $1
  i32.load offset=4
  local.get $0
  i32.const 255
  i32.and
  i32.const -1028477379
  i32.mul
  i32.const 374761394
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $1
      i32.load8_u
      local.get $0
      i32.const 255
      i32.and
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   local.get $0
   i32.const 1
   i32.add
   i32.const 255
   i32.and
   local.tee $1
   i32.shl
   i32.const 0
   local.get $1
   i32.const 32
   i32.lt_u
   select
   local.tee $6
   local.get $6
   call $assembly/Pattern/Pattern#constructor
   local.tee $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1
   i32.sub
   call $assembly/ditheringTypes/bayer/calculateBayerLevel
   local.tee $4
   i32.store offset=8
   local.get $6
   i32.const 2
   i32.div_s
   local.set $3
   loop $for-loop|0
    local.get $2
    local.get $6
    i32.lt_s
    if
     i32.const 0
     local.set $1
     loop $for-loop|1
      local.get $1
      local.get $6
      i32.lt_s
      if
       local.get $4
       local.get $1
       local.get $3
       i32.rem_s
       local.get $2
       local.get $3
       i32.rem_s
       call $assembly/Pattern/Pattern#getPixel
       i32.const 2
       i32.shl
       local.set $5
       global.get $~lib/memory/__stack_pointer
       global.get $assembly/ditheringTypes/bayer/bayerLevels
       local.tee $8
       i32.store offset=12
       local.get $8
       i32.const 0
       call $~lib/map/Map<u8,assembly/Pattern/Pattern>#get
       local.set $8
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $7
       local.get $1
       local.get $2
       local.get $8
       local.get $1
       local.get $6
       i32.const 2
       i32.div_s
       local.tee $8
       i32.ge_s
       local.get $2
       local.get $8
       i32.ge_s
       call $assembly/Pattern/Pattern#getPixel
       local.get $5
       i32.add
       call $assembly/Pattern/Pattern#setPixel
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $for-loop|1
      end
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   global.get $assembly/ditheringTypes/bayer/bayerLevels
   local.tee $1
   i32.store
   local.get $1
   local.get $0
   local.get $7
   call $~lib/map/Map<u8,assembly/Pattern/Pattern>#set
  end
  global.get $~lib/memory/__stack_pointer
  global.get $assembly/ditheringTypes/bayer/bayerLevels
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/map/Map<u8,assembly/Pattern/Pattern>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/matrixDiffusion/matrixErrorDiffusion (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i32.const 0
   i32.store offset=8
   local.get $3
   local.set $5
   local.get $7
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 8
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   local.get $7
   local.get $5
   i32.store offset=4
   local.get $5
   if
    local.get $7
    local.get $5
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $7
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $7
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   local.get $7
   i32.load offset=4
   i32.load
   local.tee $11
   i32.store
   local.get $3
   i32.const 2224
   i32.store offset=4
   local.get $11
   i32.load offset=4
   local.set $3
   local.get $11
   i32.load offset=8
   local.set $12
   loop $for-loop|0
    local.get $4
    local.get $12
    i32.lt_s
    if
     local.get $6
     local.get $3
     local.get $4
     i32.add
     i32.load8_u
     local.get $4
     local.get $11
     i32.const 2224
     i32.load
     call_indirect $0 (type $i32_i32_i32_i32_=>_i32)
     local.set $6
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   local.get $7
   local.get $6
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   local.set $4
   loop $for-loop|01
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.load offset=4
    local.tee $3
    i32.store
    local.get $3
    i32.load offset=4
    local.get $3
    i32.load offset=8
    i32.mul
    local.get $4
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     local.get $7
     i32.load offset=4
     i32.load
     local.tee $6
     i32.store
     local.get $3
     local.get $7
     i32.load offset=4
     i32.load
     local.tee $3
     i32.store offset=4
     local.get $6
     local.get $4
     local.get $3
     local.get $4
     call $~lib/typedarray/Uint8ClampedArray#__get
     i32.const 255
     i32.and
     local.get $7
     i32.load
     i32.div_s
     i32.const 255
     i32.and
     call $~lib/typedarray/Uint8ClampedArray#__set
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|01
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   loop $for-loop|02
    local.get $1
    local.get $8
    i32.gt_s
    if
     i32.const 0
     local.set $6
     loop $for-loop|1
      local.get $2
      local.get $6
      i32.gt_s
      if
       local.get $0
       local.get $8
       local.get $1
       local.get $6
       i32.mul
       i32.add
       local.tee $3
       call $~lib/typedarray/Uint8ClampedArray#__get
       local.tee $12
       f32.convert_i32_u
       i32.const 2192
       i32.load
       call_indirect $0 (type $f32_=>_f32)
       local.set $9
       local.get $3
       local.get $0
       i32.load offset=8
       i32.ge_s
       if
        global.get $~lib/memory/__stack_pointer
        local.tee $3
        i32.const 4032
        i32.store offset=4
        local.get $3
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 4348
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        block $__inlined_func$~lib/util/number/itoa32
         local.get $8
         local.get $1
         local.get $6
         i32.mul
         i32.add
         local.tee $3
         i32.eqz
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          i32.const 2448
          local.set $3
          br $__inlined_func$~lib/util/number/itoa32
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 0
         local.get $3
         i32.sub
         local.get $3
         local.get $3
         i32.const 31
         i32.shr_u
         local.tee $13
         select
         local.tee $4
         i32.const 100000
         i32.lt_u
         if (result i32)
          local.get $4
          i32.const 100
          i32.lt_u
          if (result i32)
           local.get $4
           i32.const 10
           i32.ge_u
           i32.const 1
           i32.add
          else
           local.get $4
           i32.const 10000
           i32.ge_u
           i32.const 3
           i32.add
           local.get $4
           i32.const 1000
           i32.ge_u
           i32.add
          end
         else
          local.get $4
          i32.const 10000000
          i32.lt_u
          if (result i32)
           local.get $4
           i32.const 1000000
           i32.ge_u
           i32.const 6
           i32.add
          else
           local.get $4
           i32.const 1000000000
           i32.ge_u
           i32.const 8
           i32.add
           local.get $4
           i32.const 100000000
           i32.ge_u
           i32.add
          end
         end
         local.get $13
         i32.add
         local.tee $7
         i32.const 1
         i32.shl
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $3
         i32.store
         loop $while-continue|0
          local.get $4
          i32.const 10000
          i32.ge_u
          if
           local.get $4
           i32.const 10000
           i32.rem_u
           local.set $11
           local.get $4
           i32.const 10000
           i32.div_u
           local.set $4
           local.get $7
           i32.const 4
           i32.sub
           local.tee $7
           i32.const 1
           i32.shl
           local.get $3
           i32.add
           local.get $11
           i32.const 100
           i32.div_u
           i32.const 2
           i32.shl
           i32.const 2460
           i32.add
           i64.load32_u
           local.get $11
           i32.const 100
           i32.rem_u
           i32.const 2
           i32.shl
           i32.const 2460
           i32.add
           i64.load32_u
           i64.const 32
           i64.shl
           i64.or
           i64.store
           br $while-continue|0
          end
         end
         local.get $4
         i32.const 100
         i32.ge_u
         if
          local.get $7
          i32.const 2
          i32.sub
          local.tee $7
          i32.const 1
          i32.shl
          local.get $3
          i32.add
          local.get $4
          i32.const 100
          i32.rem_u
          i32.const 2
          i32.shl
          i32.const 2460
          i32.add
          i32.load
          i32.store
          local.get $4
          i32.const 100
          i32.div_u
          local.set $4
         end
         local.get $4
         i32.const 10
         i32.ge_u
         if
          local.get $7
          i32.const 2
          i32.sub
          i32.const 1
          i32.shl
          local.get $3
          i32.add
          local.get $4
          i32.const 2
          i32.shl
          i32.const 2460
          i32.add
          i32.load
          i32.store
         else
          local.get $7
          i32.const 1
          i32.sub
          i32.const 1
          i32.shl
          local.get $3
          i32.add
          local.get $4
          i32.const 48
          i32.add
          i32.store16
         end
         local.get $13
         if
          local.get $3
          i32.const 45
          i32.store16
         end
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
        end
        global.get $~lib/memory/__stack_pointer
        local.tee $4
        local.get $3
        i32.store offset=8
        local.get $4
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 4348
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        block $__inlined_func$~lib/string/String#concat
         i32.const 4028
         i32.load
         i32.const 1
         i32.shr_u
         i32.const 1
         i32.shl
         local.tee $7
         local.get $3
         i32.const 20
         i32.sub
         i32.load offset=16
         i32.const 1
         i32.shr_u
         i32.const 1
         i32.shl
         local.tee $11
         i32.add
         local.tee $4
         i32.eqz
         if
          global.get $~lib/memory/__stack_pointer
          i32.const 4
          i32.add
          global.set $~lib/memory/__stack_pointer
          i32.const 4096
          local.set $4
          br $__inlined_func$~lib/string/String#concat
         end
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $4
         i32.store
         local.get $4
         i32.const 4032
         local.get $7
         memory.copy
         local.get $4
         local.get $7
         i32.add
         local.get $3
         local.get $11
         memory.copy
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
        end
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        call $~lib/bindings/dom/console.log
       end
       local.get $0
       local.get $8
       local.get $1
       local.get $6
       i32.mul
       i32.add
       local.get $9
       i32.trunc_sat_f32_u
       i32.const 255
       i32.and
       call $~lib/typedarray/Uint8ClampedArray#__set
       local.get $12
       f32.convert_i32_u
       local.get $9
       f32.sub
       local.set $9
       i32.const 0
       local.set $3
       loop $for-loop|2
        local.get $5
        i32.load offset=4
        local.get $3
        i32.gt_s
        if
         i32.const 0
         local.set $4
         loop $for-loop|3
          local.get $5
          i32.load offset=8
          local.get $4
          i32.gt_s
          if
           local.get $5
           local.get $3
           local.get $4
           call $assembly/Pattern/Pattern#getPixelWrapped
           local.set $7
           local.get $8
           local.get $1
           local.get $4
           local.get $6
           i32.add
           i32.mul
           i32.add
           f64.convert_i32_s
           local.get $3
           i32.const 1
           i32.add
           f64.convert_i32_s
           local.get $5
           i32.load offset=4
           i32.const 2
           i32.div_s
           f64.convert_i32_s
           f64.floor
           f64.sub
           f64.add
           local.tee $10
           local.get $0
           i32.load offset=8
           f64.convert_i32_s
           f64.lt
           if
            local.get $0
            local.get $10
            i32.trunc_sat_f64_s
            local.get $0
            local.get $8
            local.get $1
            local.get $6
            i32.mul
            i32.add
            call $~lib/typedarray/Uint8ClampedArray#__get
            f32.convert_i32_u
            local.get $9
            local.get $7
            f32.convert_i32_s
            f32.mul
            f32.add
            i32.trunc_sat_f32_u
            call $~lib/typedarray/Uint8ClampedArray#__set
           end
           local.get $4
           i32.const 1
           i32.add
           local.set $4
           br $for-loop|3
          end
         end
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $for-loop|2
        end
       end
       local.get $6
       i32.const 1
       i32.add
       local.set $6
       br $for-loop|1
      end
     end
     local.get $8
     i32.const 1
     i32.add
     local.set $8
     br $for-loop|02
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 20752
  i32.const 20800
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint8ClampedArray#constructor (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 12
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   local.get $1
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 12
    i32.const 2
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
   end
   local.get $1
   i32.const 0
   i32.store
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $0
   i32.const 1073741820
   i32.gt_u
   if
    i32.const 1056
    i32.const 1104
    i32.const 19
    i32.const 57
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store
   local.get $2
   if
    local.get $1
    local.get $2
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 20752
  i32.const 20800
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $assembly/Pattern/Pattern#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  local.get $2
  i32.const 12
  i32.const 3
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  i32.const 0
  i32.store
  local.get $2
  local.get $0
  local.get $1
  i32.mul
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $0
  i32.store
  local.get $0
  if
   local.get $2
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1056
   i32.const 1104
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/map/Map<u8,assembly/Pattern/Pattern>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.load
   local.get $1
   i32.const 255
   i32.and
   i32.const -1028477379
   i32.mul
   i32.const 374761394
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $3
   i32.const 15
   i32.shr_u
   local.get $3
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $3
   i32.const 13
   i32.shr_u
   local.get $3
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $3
   i32.const 16
   i32.shr_u
   local.get $3
   i32.xor
   local.tee $8
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $3
   block $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
    loop $while-continue|0
     local.get $3
     if
      local.get $3
      i32.load offset=8
      local.tee $4
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $3
       i32.load8_u
       local.get $1
       i32.const 255
       i32.and
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u8,assembly/Pattern/Pattern>#find
      local.get $4
      i32.const -2
      i32.and
      local.set $3
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $3
   end
   local.get $3
   if
    local.get $3
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   else
    local.get $0
    i32.load offset=16
    local.get $0
    i32.load offset=12
    i32.eq
    if
     local.get $0
     i32.load offset=20
     local.get $0
     i32.load offset=12
     i32.const 3
     i32.mul
     i32.const 4
     i32.div_s
     i32.lt_s
     if (result i32)
      local.get $0
      i32.load offset=4
     else
      local.get $0
      i32.load offset=4
      i32.const 1
      i32.shl
      i32.const 1
      i32.or
     end
     local.set $5
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4348
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $3
     i64.const 0
     i64.store
     local.get $3
     local.get $5
     i32.const 1
     i32.add
     local.tee $3
     i32.const 2
     i32.shl
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $9
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.const 3
     i32.shl
     i32.const 3
     i32.div_s
     local.tee $7
     i32.const 12
     i32.mul
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $4
     i32.store offset=4
     local.get $0
     i32.load offset=8
     local.tee $10
     local.get $0
     i32.load offset=16
     i32.const 12
     i32.mul
     i32.add
     local.set $6
     local.get $4
     local.set $3
     loop $while-continue|00
      local.get $6
      local.get $10
      i32.ne
      if
       local.get $10
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        local.get $3
        local.get $10
        i32.load8_u
        local.tee $11
        i32.store8
        local.get $3
        local.get $10
        i32.load offset=4
        i32.store offset=4
        local.get $3
        local.get $11
        i32.const -1028477379
        i32.mul
        i32.const 374761394
        i32.add
        i32.const 17
        i32.rotl
        i32.const 668265263
        i32.mul
        local.tee $11
        i32.const 15
        i32.shr_u
        local.get $11
        i32.xor
        i32.const -2048144777
        i32.mul
        local.tee $11
        i32.const 13
        i32.shr_u
        local.get $11
        i32.xor
        i32.const -1028477379
        i32.mul
        local.tee $11
        i32.const 16
        i32.shr_u
        local.get $11
        i32.xor
        local.get $5
        i32.and
        i32.const 2
        i32.shl
        local.get $9
        i32.add
        local.tee $11
        i32.load
        i32.store offset=8
        local.get $11
        local.get $3
        i32.store
        local.get $3
        i32.const 12
        i32.add
        local.set $3
       end
       local.get $10
       i32.const 12
       i32.add
       local.set $10
       br $while-continue|00
      end
     end
     local.get $0
     local.get $9
     i32.store
     local.get $9
     if
      local.get $0
      local.get $9
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $5
     i32.store offset=4
     local.get $0
     local.get $4
     i32.store offset=8
     local.get $4
     if
      local.get $0
      local.get $4
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     local.get $7
     i32.store offset=12
     local.get $0
     local.get $0
     i32.load offset=20
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $3
    i32.store
    local.get $0
    local.get $0
    i32.load offset=16
    local.tee $4
    i32.const 1
    i32.add
    i32.store offset=16
    local.get $4
    i32.const 12
    i32.mul
    local.get $3
    i32.add
    local.tee $3
    local.get $1
    i32.store8
    local.get $3
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    local.get $0
    local.get $0
    i32.load offset=20
    i32.const 1
    i32.add
    i32.store offset=20
    local.get $3
    local.get $0
    i32.load
    local.get $0
    i32.load offset=4
    local.get $8
    i32.and
    i32.const 2
    i32.shl
    i32.add
    local.tee $0
    i32.load
    i32.store offset=8
    local.get $0
    local.get $3
    i32.store
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 20752
  i32.const 20800
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/typedarray/Uint8ClampedArray#map (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=8
  local.set $3
  local.get $0
  i32.load offset=4
  local.set $4
  local.get $5
  i32.const 12
  i32.const 4
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=4
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    local.get $2
    local.get $5
    i32.add
    local.get $2
    local.get $4
    i32.add
    i32.load8_u
    local.get $2
    local.get $0
    local.get $1
    i32.load
    call_indirect $0 (type $i32_i32_i32_=>_i32)
    i32.store8
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $6
  local.get $5
  i32.store
  local.get $5
  if
   local.get $6
   local.get $5
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/ditheringTypes/bayer/bayerDithering (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4348
  i32.lt_s
  if
   i32.const 20752
   i32.const 20800
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $4
  i64.const 0
  i64.store
  local.get $4
  local.get $3
  call $assembly/ditheringTypes/bayer/calculateBayerLevel
  local.tee $6
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  call $~lib/typedarray/Uint8ClampedArray#constructor
  local.tee $5
  i32.store offset=4
  i32.const 255
  i32.const 1
  local.get $3
  i32.const 1
  i32.shl
  i32.const 255
  i32.and
  i32.const 2
  i32.add
  local.tee $3
  i32.shl
  i32.const 0
  local.get $3
  i32.const 32
  i32.lt_u
  select
  i32.const 1
  i32.sub
  i32.div_s
  local.set $7
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.gt_s
   if
    i32.const 0
    local.set $4
    loop $for-loop|1
     local.get $2
     local.get $4
     i32.gt_s
     if
      local.get $5
      local.get $3
      local.get $1
      local.get $4
      i32.mul
      i32.add
      local.get $3
      local.get $4
      local.get $1
      local.get $0
      local.get $6
      local.get $7
      i32.const 1632
      i32.load
      call_indirect $0 (type $i32_i32_i32_i32_i32_i32_=>_i32)
      call $~lib/typedarray/Uint8ClampedArray#__set
      local.get $4
      i32.const 1
      i32.add
      local.set $4
      br $for-loop|1
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $export:assembly/index/applyMonochomaticDithering (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 f64)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner3
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $0
   i32.store
   local.get $4
   local.get $1
   i32.store offset=4
   local.get $4
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $8
   i32.const 0
   i32.store
   local.get $8
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store
   local.get $4
   local.get $0
   i32.load offset=8
   i32.const 4
   i32.div_s
   call $~lib/typedarray/Uint8ClampedArray#constructor
   local.tee $4
   i32.store
   loop $for-loop|0
    local.get $0
    i32.load offset=8
    local.get $5
    i32.gt_s
    if
     local.get $4
     local.get $5
     i32.const 4
     i32.div_s
     local.get $0
     local.get $5
     call $~lib/typedarray/Uint8ClampedArray#__get
     f64.convert_i32_u
     f64.const 0.2126
     f64.mul
     local.get $0
     local.get $5
     i32.const 1
     i32.add
     call $~lib/typedarray/Uint8ClampedArray#__get
     f64.convert_i32_u
     f64.const 0.7152
     f64.mul
     f64.add
     local.get $0
     local.get $5
     i32.const 2
     i32.add
     call $~lib/typedarray/Uint8ClampedArray#__get
     f64.convert_i32_u
     f64.const 0.0722
     f64.mul
     f64.add
     local.tee $7
     f64.ceil
     local.tee $6
     local.get $6
     f64.const 1
     f64.sub
     local.get $7
     local.get $6
     f64.const 0.5
     f64.sub
     f64.ge
     select
     i32.trunc_sat_f64_u
     call $~lib/typedarray/Uint8ClampedArray#__set
     local.get $5
     i32.const 4
     i32.add
     local.set $5
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $8
   local.get $4
   i32.store
   local.get $4
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4348
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i32.const 0
   i32.store
   local.get $4
   i32.const 1664
   i32.store
   block $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
    block $folding-inner1
     local.get $1
     i32.const 1664
     call $~lib/string/String.__eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 4348
      i32.lt_s
      br_if $folding-inner3
      global.get $~lib/memory/__stack_pointer
      local.tee $1
      i32.const 0
      i32.store
      local.get $1
      i32.const 1712
      i32.store
      local.get $0
      i32.const 1712
      call $~lib/typedarray/Uint8ClampedArray#map
      local.set $0
      br $folding-inner1
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 1744
      i32.store
      local.get $1
      i32.const 1744
      call $~lib/string/String.__eq
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.sub
       global.set $~lib/memory/__stack_pointer
       global.get $~lib/memory/__stack_pointer
       i32.const 4348
       i32.lt_s
       br_if $folding-inner3
       global.get $~lib/memory/__stack_pointer
       local.tee $1
       i32.const 0
       i32.store
       local.get $1
       i32.const 1776
       i32.store
       local.get $0
       i32.const 1776
       call $~lib/typedarray/Uint8ClampedArray#map
       local.set $0
       br $folding-inner1
      else
       global.get $~lib/memory/__stack_pointer
       i32.const 1808
       i32.store
       local.get $1
       i32.const 1808
       call $~lib/string/String.__eq
       if
        local.get $0
        local.get $2
        local.get $3
        i32.const 3
        call $assembly/ditheringTypes/bayer/bayerDithering
        local.set $0
        br $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
       else
        global.get $~lib/memory/__stack_pointer
        i32.const 1968
        i32.store
        local.get $1
        i32.const 1968
        call $~lib/string/String.__eq
        if
         local.get $0
         local.get $2
         local.get $3
         i32.const 2
         call $assembly/ditheringTypes/bayer/bayerDithering
         local.set $0
         br $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
        else
         global.get $~lib/memory/__stack_pointer
         i32.const 2016
         i32.store
         local.get $1
         i32.const 2016
         call $~lib/string/String.__eq
         if
          local.get $0
          local.get $2
          local.get $3
          i32.const 1
          call $assembly/ditheringTypes/bayer/bayerDithering
          local.set $0
          br $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
         else
          global.get $~lib/memory/__stack_pointer
          i32.const 2064
          i32.store
          local.get $1
          i32.const 2064
          call $~lib/string/String.__eq
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 4348
           i32.lt_s
           br_if $folding-inner3
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i64.const 0
           i64.store
           local.get $1
           i32.const 0
           i32.store offset=8
           local.get $1
           i32.const 3
           i32.const 2
           call $assembly/Pattern/Pattern#constructor
           local.tee $4
           i32.store
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 4348
           i32.lt_s
           br_if $folding-inner3
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i32.const 0
           i32.store
           i32.const 6
           i32.const 0
           call $~lib/rt/itcms/__new
           local.tee $5
           i32.const 2112
           i32.const 6
           memory.copy
           local.get $1
           local.get $5
           i32.store
           i32.const 16
           i32.const 8
           call $~lib/rt/itcms/__new
           local.tee $8
           local.get $5
           i32.store
           local.get $5
           if
            local.get $8
            local.get $5
            i32.const 0
            call $byn-split-outlined-A$~lib/rt/itcms/__link
           end
           local.get $8
           local.get $5
           i32.store offset=4
           local.get $8
           i32.const 6
           i32.store offset=8
           local.get $8
           i32.const 6
           i32.store offset=12
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 4348
           i32.lt_s
           br_if $folding-inner3
           global.get $~lib/memory/__stack_pointer
           local.tee $1
           i32.const 0
           i32.store
           local.get $1
           local.get $8
           i32.load offset=12
           call $~lib/typedarray/Uint8ClampedArray#constructor
           local.tee $5
           i32.store
           i32.const 0
           local.set $1
           loop $for-loop|02
            local.get $8
            i32.load offset=12
            local.get $1
            i32.gt_s
            if
             local.get $8
             i32.load offset=12
             local.get $1
             i32.le_u
             if
              i32.const 1360
              i32.const 2144
              i32.const 114
              i32.const 42
              call $~lib/builtins/abort
              unreachable
             end
             local.get $5
             local.get $1
             local.get $1
             local.get $8
             i32.load offset=4
             i32.add
             i32.load8_u
             call $~lib/typedarray/Uint8ClampedArray#__set
             local.get $1
             i32.const 1
             i32.add
             local.set $1
             br $for-loop|02
            end
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store offset=4
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.sub
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 4348
           i32.lt_s
           br_if $folding-inner3
           global.get $~lib/memory/__stack_pointer
           i32.const 0
           i32.store
           i32.const 0
           local.set $1
           loop $for-loop|05
            local.get $5
            i32.load offset=8
            local.get $1
            i32.gt_s
            if
             global.get $~lib/memory/__stack_pointer
             local.get $4
             i32.load
             local.tee $8
             i32.store
             local.get $8
             local.get $1
             local.get $5
             local.get $1
             call $~lib/typedarray/Uint8ClampedArray#__get
             call $~lib/typedarray/Uint8ClampedArray#__set
             local.get $1
             i32.const 1
             i32.add
             local.set $1
             br $for-loop|05
            end
           end
           global.get $~lib/memory/__stack_pointer
           i32.const 4
           i32.add
           global.set $~lib/memory/__stack_pointer
           global.get $~lib/memory/__stack_pointer
           i32.const 2192
           i32.store offset=8
           local.get $0
           local.get $2
           local.get $3
           local.get $4
           call $assembly/matrixDiffusion/matrixErrorDiffusion
           local.set $0
           global.get $~lib/memory/__stack_pointer
           i32.const 12
           i32.add
           global.set $~lib/memory/__stack_pointer
           br $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
          end
         end
        end
       end
      end
     end
     br $__inlined_func$assembly/ditheringTypes/index/applyDitheringType
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 20752
  i32.const 20800
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1232
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
)
