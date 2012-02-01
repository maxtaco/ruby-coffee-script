Ruby IcedCoffeeScript
=================

Ruby IcedCoffeeScript is a bridge to the official CoffeeScript compiler.

    IcedCoffeeScript.compile File.read("script.coffee")


Installation
------------

    gem install iced-coffee-script

*Note: This compiler library has replaced the original CoffeeScript
 compiler that was written in Ruby.*


Dependencies
------------

This library depends on the `coffee-script-source` gem which is
updated any time a new version of CoffeeScript is released. (The
`iced-coffee-script-source` gem's version number is synced with each
official IcedCoffeeScript release.) This way you can build against
different versions of IcedCoffeeScript by requiring the correct version of
the `iced-coffee-script-source` gem.

In addition, you can use this library with unreleased versions of
CoffeeScript by setting the `COFFEESCRIPT_SOURCE_PATH` environment
variable:

    export COFFEESCRIPT_SOURCE_PATH=/path/to/coffee-script/extras/coffee-script.js

### JSON

The `json` library is also required but is not explicitly stated as a
gem dependency. If you're on Ruby 1.8 you'll need to install the
`json` or `json_pure` gem. On Ruby 1.9, `json` is included in the
standard library.

### ExecJS

The [ExecJS](https://github.com/sstephenson/execjs) library is used to automatically choose the best JavaScript engine for your platform. Check out its [README](https://github.com/sstephenson/execjs/blob/master/README.md) for a complete list of supported engines.
