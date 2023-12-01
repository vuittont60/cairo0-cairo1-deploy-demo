use starknet::ContractAddress;

#[abi]
trait NFT {
   #[view]
   fn get_name() -> felt252;

}
