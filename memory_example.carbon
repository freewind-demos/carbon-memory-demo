// Carbon 内存管理
package MemoryExample api;

fn Main() -> i32 {
  // Carbon 使用自动内存管理
  var x: i32 = 42;
  var y: i32 = x;

  Print("x = {0}, y = {1}", x, y);

  return 0;
}
