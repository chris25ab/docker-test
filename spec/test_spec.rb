   def say_hello 
      "Hello World!"
   end

describe do 
   context "When testing the HelloWorld class" do 
      it "should say 'Hello World' when we call the say_hello method" do 
         message = say_hello 
         expect(message).to eq "Hello World!"
      end
      
   end
end

describe do 
   context "When testing the HelloWorld class" do 
      it "should say 'Hello World' when we call the say_hello method" do 
         message = say_hello 
         expect(message).to eq "Hello World test!"
      end
   end
end
