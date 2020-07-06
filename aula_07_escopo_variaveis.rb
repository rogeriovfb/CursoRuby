# Local
class Bar
    def foo
        # Pode ser definida como local ou _local 
        local = 'local é acessada apenas dentro deste metodo'
        print local
    end
end

bar = Bar.new
bar.foo
puts

# Global
class BarGlobal
 def foo
   $global = 0
   puts $global
 end
end

class Baz
 def qux
   $global += 1
   puts $global
 end
end

bar = BarGlobal.new
baz = Baz.new
bar.foo
baz.qux
baz.qux
puts $global