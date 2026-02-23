module github.com/donghwunline/create-a-module/hello

go 1.25.4

replace github.com/donghwunline/create-a-module/greetings => ../greetings

require github.com/donghwunline/create-a-module/greetings v0.0.0-00010101000000-000000000000
