class Chef
    def make_salad
        puts "The chef makes a salad"
    end

    def make_chicken
        puts "The chef makes chicken"
    end
end

class ItalianChef < Chef
                # ^ The less than symbol marks inheritance
        def make_pasta
            puts "The chef makes pasta"
        end
        def make_salad # overrides the make_salad method
            puts "The chef makes italian salad"
        end

italian_chef = ItalianChef.new()
italian_chef.make_salad
    end
