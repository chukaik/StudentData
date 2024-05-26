import Text "mo:base/Text";
actor {

  type StudentData = {
    name:Text;
    favClub:Text;
    university:Text;
    favFramework:Text;
    favIDE:Text;
    favPL:Text;
  };
  
  public query func register(data : StudentData) : async StudentData {
    return data;
  };
};
