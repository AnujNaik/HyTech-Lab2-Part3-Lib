
{ stdenv, cmake }:

#make Derivation
stdenv.mkDerivation {
  pname = "hellolib";
  version = "0.1.0";
  src = ./.;

  #make install
  nativeBuildInputs = [ cmake ]; 
  # buildInputs = [ hellolib ];
  
}
