require_relative "spec_helper"
require_relative "../nested.rb"

def hopper
  programmer_hash = {
    :grass_hopper => {
      :known_for => "COBOL"},
       :languages => ["COBOL", "FORTRAN"]
  }
    end
  end

def alan_kay_is_known_for
   programmer_hash = {
     :known_for => "Object Orientation"
   }
    end
  end

def dennis_ritchies_language
     programmer_hash = {
       :dennis_ritchies_language => "C"
       }
    end
  end

def adding_matz
    programmer_hash = {
    :adding_matz.keys =>"yukihiro_matsumoto"}
    end
  end

  ddef changing_alan
     programmer_hash =
     {} and changes what Alan Kay is known for, returning the newly-changed hash" do
      expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")
    end
  end

  describe "#adding_to_dennis" do
    it "operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash" do
      expect(adding_to_dennis[:dennis_ritchie][:languages][1]).to include("Assembly")
    end
  end
end
