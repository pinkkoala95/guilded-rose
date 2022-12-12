require File.join(File.dirname(__FILE__), 'gilded_rose')

describe GildedRose do

  describe "#update_quality" do
    it "does not change the name" do
      items = [Item.new("foo", 0, 0)]
      GildedRose.new(items).update_quality()
      expect(items[0].name).to eq "foo"
    end

    xit "does subtract 1 from quality if the name is foo " do
      items = [Item.new("foo", 0, 5)]
      GildedRose.new(items).update_quality()
      expect(items[0].quality).to eq 4
    end

    it "does adds 2 to quality if the name is foo " do
      items = [Item.new("foo", 0, 5)]
      GildedRose.new(items).update_quality()
      expect(items[0].quality).to eq 4
    end
  end

end
