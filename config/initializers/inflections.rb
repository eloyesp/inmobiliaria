# Be sure to restart your server when you modify this file.

ActiveSupport::Inflector.inflections do |inflect|
  inflect.plural   /([taeiou])([A-Z]|_|\$)/, '\1s\2'
  inflect.plural   /([rlnd])([A-Z]|_|$)/,    '\1es\2'
  inflect.plural   /(is)([A-Z]|_|$)/,        '\1es'
  inflect.plural   /(i)(z)([A-Z]|_|$)/,      '\1ces'
  inflect.singular /([taeiou])s([A-Z]|_|$)/, '\1\2'
  inflect.singular /([rlnd])es([A-Z]|_|$)/,  '\1\2'
  inflect.singular /ises([A-Z]|_|$)/,        '\1is'
  inflect.singular /ices([A-Z]|_|$)/,        '\1iz'
  inflect.irregular 'user', 'users'
  inflect.irregular 'account', 'accounts'
  inflect.irregular 'password', 'passwords'
  inflect.irregular 'session', 'sessions'
#   inflect.irregular 'person', 'people'
#   inflect.uncountable %w( fish sheep )
end

