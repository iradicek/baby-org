open Core

let%expect_test "hello_world" =
  printf "%s" (Baby_org.hello "world");
  [%expect {| Hello world |}]
