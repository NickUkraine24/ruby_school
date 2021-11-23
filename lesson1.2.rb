# frozen_string_literal: true

"teststst" # String type
1 # Fixnum
1.2 # Float
true # TrueClass
false # FalseClass
[] # Array
Array.new # Array
['Toyota', 'Mercedes', 'BMW', 'Ford'] # Example of Array
{} # Hash
Hash.new # Hash
{ name: 'Test', surname: 'Blabla' } # Hash
{ :name => 'Test', :surname => 'BlaBla' } # Hash - rocket style of hash
:blabla # Symbol
nil.class # NilClass
a = :test
a.object_id

# CONST
RESULT = 111
PI = 3.14159265359
ERROR_MSG = 'You have an error.'

# Example of CONST
MIN = 60
SEC = 60
HOUR = 24
puts HOUR * MIN * SEC

@@test = 1 # class variable
@test = 2 # instance variable
$test = 3 # global variable

test = 1
test.kind_of? Fixnum
defined? test

b = 1
b.class # Fixnum
b.to_s.class # String

[5, 12, 4].sort
['Toyota', 'Mercedes', 'BMW', 'Ford'].sort

'testeeee'.gsub('e', '4')
'test'.index('e')

[nil, 1, 3, nil].compact
