type Simplib::Cron::Hour_entry = Variant[Integer[0,23],Pattern['^(?x)(?:\*|
(?:\*\/(?:[01]?\d|2[0-3]))|
(?:(?:[01]?\d|2[0-3])(?:(?:-(?:[01]?\d|2[0-3]))(?:\/(?:[01]?\d|2[0-3]))?)?)
)$']]

class foo {
  $x = ['a
b']
  $y = {
    'key' => "foo
bar ${x}",
  }
}
