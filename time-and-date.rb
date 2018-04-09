puts Time.new(2018, 03,30, "+06:00")
puts Time.at(628232400) 
t1 = Time.now
print t1
puts t1.monday?
puts t1.tuesday?
puts t1.wednesday?
puts t1.thursday?
puts t1.friday?
puts t1.saturday?
puts t1.sunday?
puts t1.year
puts t1.dst?
puts t1 + (60*60*24*365)
puts t1.to_i
t11 = Time.new(2010)
t12 = Time.new(2011)
puts t11 == t12
puts Time.new(2010,10,31).between?(t11, t12) 
puts Time.at(0) 
puts Time.at(Time.at(0)) 
puts Time.at(946684800.2).usec       
puts Time.at(946684800, 123456.789).nsec 
puts t1 + (2*60 * 60 * 24)
puts t1 + 2592000
puts Time.at(2592000)
puts t1
puts t1 - 2592000
puts t1.nsec
puts t1.usec
puts t1 <=> t1
puts t1.asctime
puts t1.ctime
puts t1.day
puts t1.month
puts t1.year
puts t1.isdst
puts t1.dst?
puts t1.gmt?
t2 = t1.getgm
puts b
puts b.gmt?
puts t2.utc?
t3 = t1.getlocal
puts t3.utc?
puts t2==t3
puts t1.utc?
t1 = t1.getutc
puts t1.utc?
puts t1.gmt_offset 
puts t3.gmt_offset 
puts t1.gmtime 
puts t1.gmt? 
puts t1.hour
puts t1.to_s
puts t1.strftime "%Y-%m-%d %H:%M:%S %z" 
puts t1.zone
puts t1.mday
puts t1.day
puts t1.min
puts t1.to_r
puts t1.round(0)
puts t1.iso8601(10) 
puts p t1.round(0).iso8601(10)
p((t + 0.4).round.iso8601(3))
puts t1.sec
puts t1.subsec
puts t1
puts t1.succ
puts t1 + 1
print t1.to_a
puts t1.to_f
puts t1.to_i
puts t1.tv_sec 
puts t1.nsec
puts t1.wday


