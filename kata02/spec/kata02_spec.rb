require 'kata02'

describe "chop should pass" do
    it "test1" do
      expect(chop(3, [])).to eq(-1)
    end 
    
    it "test2" do
      expect(chop(3, [1])).to eq(-1)
    end
    
    it "test3" do
      expect(chop(1, [1])).to eq(0)
    end
      
    it "test4" do
      expect(chop(1, [1, 3, 5])).to eq(0)
    end
    
    it "test5" do
      expect(chop(3, [1, 3, 5])).to eq(1)    
    end
    
    it "test6" do
      expect(chop(5, [1, 3, 5])).to eq(2)    
    end
    
    it "test7" do
      expect(chop(0, [1, 3, 5])).to eq(-1)    
    end
    
    it "test8" do
      expect(chop(2, [1, 3, 5])).to eq(-1)    
    end
    
    it "test9" do
      expect(chop(4, [1, 3, 5])).to eq(-1)    
    end
    
    it "test10" do
      expect(chop(6, [1, 3, 5])).to eq(-1)    
    end
    
    it "test11" do
      expect(chop(1, [1, 3, 5, 7])).to eq(0)    
    end
    
    it "test12" do
      expect(chop(3, [1, 3, 5, 7])).to eq(1)    
    end
    
    it "test13" do
      expect(chop(5, [1, 3, 5, 7])).to eq(2)    
    end
    
    it "test14" do
      expect(chop(7, [1, 3, 5, 7])).to eq(3)    
    end
    
    it "test15" do
      expect(chop(0, [1, 3, 5, 7])).to eq(-1)    
    end
    
    it "test16" do
      expect(chop(2, [1, 3, 5, 7])).to eq(-1)    
    end
    
    it "test17" do
      expect(chop(4, [1, 3, 5, 7])).to eq(-1)
    end
    
    it "test18" do
      expect(chop(6, [1, 3, 5, 7])).to eq(-1)
    end
    
    it "test19" do
      expect(chop(8, [1, 3, 5, 7])).to eq(-1)
    end
end