class Foo
    def call_private
        bar
    end

    private

    def bar
        puts "private method"
    end
end

foo = Foo.new
foo.call_private
# foo.bar -> <main>': private method `bar' called for #<Foo:0x00000000050b7b60> (NoMethodError)
puts

class Fubar
    def call_protected(instance)
        instance.bar
    end

    protected

    def bar
        puts "protected method"
    end
end

instance_1 = Fubar.new
instance_2 = Fubar.new
instance_1.call_protected(instance_1)
instance_1.call_protected(instance_2)
