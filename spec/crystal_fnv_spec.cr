require "./spec_helper"

describe CrystalFnv do
  describe "fnv-1" do
    it "fnv-1-32" do
      fnv_1_32_data.each do |data, hash_expected|
        CrystalFnv::Hash.fnv_1(data, size: 32).should eq(hash_expected)
      end
    end

    it "fnv-1-64" do
      fnv_1_64_data.each do |data, hash_expected|
        CrystalFnv::Hash.fnv_1(data, size: 64).should eq(hash_expected)
      end
    end
  end

  describe "fnv-1a" do
    it "fnv-1a-32" do
      fnv_1a_32_data.each do |data, hash_expected|
        CrystalFnv::Hash.fnv_1a(data, size: 32).should eq(hash_expected)
      end
    end

    it "fnv-1a-64" do
      fnv_1a_64_data.each do |data, hash_expected|
        CrystalFnv::Hash.fnv_1a(data, size: 64).should eq(hash_expected)
      end
    end
  end
end
