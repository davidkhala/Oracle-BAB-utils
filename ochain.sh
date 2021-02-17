init(){
  local chaincode_name=$1
  ochain init --cc $chaincode_name $@
}
$@
