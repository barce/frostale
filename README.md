# frostale

[![Gem Version](https://badge.fury.io/rb/frostale.svg)](https://badge.fury.io/rb/frostale) 

![downloads](https://img.shields.io/gem/dt/frostale.svg)

Frostale is an Active Directory Login for the Enterprise.

## Who should use it?

* You have Active Directory used for controlling access to networked assets.
* You want to use Ruby in addition to your current technologies for 
authentication via Active Directory.

## How is it used?

`gem install frostale`

To use Frostale is quite simple:

```ruby
user = Frostale.new('user@example.com','pass', 
	'domain\group Global Admins',
	'http://example.com/WPAuth.asmx?WSDL')
user.authenticate
puts "authenticated" if user.isAuth == 'true'
```


## Note on Patches/Pull Requests
 
* Fork the project.
* Make your feature addition or bug fix.
* Add tests for it. This is important so I don't break it in a
  future version unintentionally.
* Commit, do not mess with rakefile, version, or history.
  (if you want to have your own version, that is fine but bump version in a commit by itself I can ignore when I pull)
* Send me a pull request. Bonus points for topic branches.

## Maintenance
This used to be maintained using jeweler.
I moved maintenance / updates of this gem to juwelier.
To use juwelier:
`gem install juwelier`

## Copyright

Copyright (c) 2018 barce. See LICENSE for details.
