### Empty
# empty w/re not matching empty
{
	type => "op",
	name => "verifyCC",
	param => "\d+",
	input => "",
	ret => 0,
},
# empty w/re matching empty
{
	type => "op",
	name => "verifyCC",
	param => '\d*',
	input => "",
	ret => 0,
},

### Non-matching
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "TestCase",
	ret => 0,
},

### No digits in match
{
	type => "op",
	name => "verifyCC",
	param => 'TestCase',
	input => "TestCase",
	ret => 0,
},

### Too generic RE w/no matchs (Luhn will be called until all fail)
{
	type => "op",
	name => "verifyCC",
	param => '.*',
	input => "TestCase",
	ret => 0,
},

### Test Good CC#
# Mastercard
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5484605089158216",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5574407071707154",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5351341509714210",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5585166974020647",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5492180332479256",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5111178142162816",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5511424748431031",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5259964281562326",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5138342589974385",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "5362069587634979",
	ret => 1,
},
# VISA 16 digit
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4916545704601136",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4539501231827691",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4556338049595394",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4929326438756024",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4485432027326322",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4532104980682081",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4485974616349298",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4916580487207199",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4532009746910413",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4024007144622932",
	ret => 1,
},
# VISA 13 digit
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4556324125126",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4067482954141",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4532402654980",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4539709679875",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "4024007182237",
	ret => 1,
},
# American Express
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "343918934573386",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "344881778330710",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "345439478558905",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "346465614421111",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "372263817755618",
	ret => 1,
},
# Discover
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "6011402777433576",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "6011890045362751",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "6011439091242416",
	ret => 1,
},
# Diners Club
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "30162519308318",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "30311556856867",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "36850112043985",
	ret => 1,
},
# enRoute
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "201427829075664",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "201434726660424",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "201453368666085",
	ret => 1,
},
# JCB 15 digit
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "210091499965007",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "210072739882947",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "180013970064072",
	ret => 1,
},
# JCB 16 digit
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "3096676276259096",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "3158726040010070",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "3096531217494742",
	ret => 1,
},
# Voyager
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "869974262335041",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "869905005856398",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "869950500085465",
	ret => 1,
},

### Test Bad CC#
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d+)(?:[^\d]|$)',
	input => "1234567890012345",
	ret => 0,
},

### Test regex + Luhn
# from http://www.merriampark.com/anatomycc.htm
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "4417123456789113",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "4408041234567893",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "4408041234567890",
	ret => 0,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "4417123456789112",
	ret => 0,
},
# on word boundary
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "a5484605089158216",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "a5484605089158216b",
	ret => 1,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5484605089158216b",
	ret => 1,
},
# valid patterns
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5484-6050-8915-8216",
	ret => 1,
},
# changed digit from table above
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5484605089158217",
	ret => 0,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5574407071807154",
	ret => 0,
},
# wrong patterns
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5-484-6050-8915-8216",
	ret => 0,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "5484 6050 8915 8216",
	ret => 0,
},
# not on digits boundary
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "15484605089158216",
	ret => 0,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "154846050891582162",
	ret => 0,
},
{
	type => "op",
	name => "verifyCC",
	param => '(?:^|[^\d])(\d{4}\-?\d{4}\-?\d{2}\-?\d{2}\-?\d{1,4})(?:[^\d]|$)',
	input => "54846050891582162",
	ret => 0,
},