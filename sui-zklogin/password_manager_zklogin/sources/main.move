module password_manager_zklogin::main {
    use sui::object::{UID, new};
    use sui::transfer;
    use sui::tx_context::TxContext;

    public struct Vault has key {
        id: UID,
        owner: address,
        password_hash: vector<u8>,
    }

    public entry fun create_vault(ctx: &mut TxContext) {
        let vault = Vault {
            id: new(ctx),
            owner: ctx.sender(),
            password_hash: b"abc123",
        };

        transfer::transfer(vault, ctx.sender());
    }
}