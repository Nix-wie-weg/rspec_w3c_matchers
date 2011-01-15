module RspecW3cMatchers
  
  module InstanceMethods  
    def contain_w3c_errors_in(page)
      W3cMatchers::Errors.new(page,0)
    end

    def contain_w3c_warnings_in(page)
      W3cMatchers::Warnings.new(page,0)
    end

    def contain_specified_number_of_errors_in(page,number)
      W3cMatchers::Errors.new(page,number)
    end
    
    def contain_specified_number_of_warnings_in(page,number)
      W3cMatchers::Warnings.new(page,number)
    end
  end

end