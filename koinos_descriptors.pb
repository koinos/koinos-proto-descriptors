
µ
koinos/options.protokoinos google/protobuf/descriptor.proto*m

bytes_type

BASE64 

BASE58
HEX
BLOCK_ID
TRANSACTION_ID
CONTRACT_ID
ADDRESS:L
btype.google.protobuf.FieldOptionsŠ (2.koinos.bytes_typeRbtypeB.Z,github.com/koinos/koinos-proto-golang/koinosbproto3
ņ
"koinos/contracts/claim/claim.protokoinos.contracts.claimkoinos/options.proto"®

claim_info,
total_eth_accounts (RtotalEthAccounts0
eth_accounts_claimed (RethAccountsClaimed

total_koin (R	totalKoin!
koin_claimed (RkoinClaimed"O
claim_status%
token_amount (B0RtokenAmount
claimed (Rclaimed"a
claim_arguments%
eth_address (BµR
ethAddress'
koin_address (BµRkoinAddress"
claim_result"
get_info_arguments"K
get_info_result8
value (2".koinos.contracts.claim.claim_infoRvalueB>Z<github.com/koinos/koinos-proto-golang/koinos/contracts/claimbproto3
Õ
koinos/contracts/pob/pob.protokoinos.contracts.pobkoinos/options.proto"ā
consensus_parameters?
target_annual_inflation_rate (RtargetAnnualInflationRate.
target_burn_percent (RtargetBurnPercent2
target_block_interval (RtargetBlockInterval%
quantum_length (RquantumLength"8
public_key_record#

public_key (Bµ R	publicKey"v
metadata
seed (Bµ Rseed$

difficulty (Bµ R
difficulty*
last_block_time (B0RlastBlockTime"x
signature_data!
	vrf_proof (Bµ RvrfProof
vrf_hash (Bµ RvrfHash"
	signature (Bµ R	signature"J
vrf_payload
seed (Bµ Rseed!

block_time (B0R	blockTime"f
register_public_key_arguments 
producer (BµRproducer#

public_key (Bµ R	publicKey"
register_public_key_result"
burn_arguments%
token_amount (B0RtokenAmount'
burn_address (BµRburnAddress%
vhp_address (BµR
vhpAddress"
burn_result"$
"get_consensus_parameters_arguments"c
get_consensus_parameters_result@
value (2*.koinos.contracts.pob.consensus_parametersRvalue"
get_metadata_arguments"K
get_metadata_result4
value (2.koinos.contracts.pob.metadataRvalue"`
register_public_key_event#

public_key (Bµ R	publicKey
address (BµRaddress"<
get_public_key_arguments 
producer (BµRproducer"3
get_public_key_result
value (Bµ RvalueB<Z:github.com/koinos/koinos-proto-golang/koinos/contracts/pobbproto3
¾
*koinos/contracts/resources/resources.protokoinos.contracts.resources"¤
market+
resource_supply (B0RresourceSupply!

rc_reserve (B0R	rcReserve%
block_budget (B0RblockBudget#
block_limit (B0R
blockLimit"ū
resource_marketsE
disk_storage (2".koinos.contracts.resources.marketRdiskStorageO
network_bandwidth (2".koinos.contracts.resources.marketRnetworkBandwidthO
compute_bandwidth (2".koinos.contracts.resources.marketRcomputeBandwidth" 
get_resource_markets_arguments"a
get_resource_markets_resultB
value (2,.koinos.contracts.resources.resource_marketsRvalueBBZ@github.com/koinos/koinos-proto-golang/koinos/contracts/resourcesbproto3

koinos/protocol/protocol.protokoinos.protocolkoinos/options.proto"

event_data
sequence (Rsequence
source (BµRsource
name (	Rname
data (Rdata 
impacted (BµRimpacted"^
contract_call_bundle%
contract_id (BµR
contractId
entry_point (R
entryPoint"
system_call_target
thunk_id (H RthunkIdU
system_call_bundle (2%.koinos.protocol.contract_call_bundleH RsystemCallBundleB
target"¶
upload_contract_operation%
contract_id (BµR
contractId
bytecode (Rbytecode
abi (	Rabi8
authorizes_call_contract (RauthorizesCallContractL
"authorizes_transaction_application (R authorizesTransactionApplication<
authorizes_upload_contract (RauthorizesUploadContract"u
call_contract_operation%
contract_id (BµR
contractId
entry_point (R
entryPoint
args (Rargs"q
set_system_call_operation
call_id (RcallId;
target (2#.koinos.protocol.system_call_targetRtarget"o
set_system_contract_operation%
contract_id (BµR
contractId'
system_contract (RsystemContract"ń
	operationU
upload_contract (2*.koinos.protocol.upload_contract_operationH RuploadContractO
call_contract (2(.koinos.protocol.call_contract_operationH RcallContractT
set_system_call (2*.koinos.protocol.set_system_call_operationH RsetSystemCall`
set_system_contract (2..koinos.protocol.set_system_contract_operationH RsetSystemContractB
op"Š
transaction_header
chain_id (RchainId
rc_limit (B0RrcLimit
nonce (Rnonce2
operation_merkle_root (RoperationMerkleRoot
payer (BµRpayer
payee (BµRpayee"¼
transaction
id (BµRid;
header (2#.koinos.protocol.transaction_headerRheader:

operations (2.koinos.protocol.operationR
operations

signatures (R
signatures"²
transaction_receipt
id (BµRid
payer (BµRpayer$
max_payer_rc (B0R
maxPayerRc
rc_limit (B0RrcLimit
rc_used (B0RrcUsed.
disk_storage_used (B0RdiskStorageUsed8
network_bandwidth_used (B0RnetworkBandwidthUsed8
compute_bandwidth_used (B0RcomputeBandwidthUsed
reverted	 (Rreverted3
events
 (2.koinos.protocol.event_dataRevents
logs (	Rlogs"¶
block_header 
previous (BµRprevious
height (B0Rheight 
	timestamp (B0R	timestamp;
previous_state_merkle_root (RpreviousStateMerkleRoot6
transaction_merkle_root (RtransactionMerkleRoot
signer (BµRsigner3
approved_proposals (BµRapprovedProposals"“
block
id (BµRid5
header (2.koinos.protocol.block_headerRheader@
transactions (2.koinos.protocol.transactionRtransactions
	signature (R	signature"³
block_receipt
id (BµRid
height (B0Rheight.
disk_storage_used (B0RdiskStorageUsed8
network_bandwidth_used (B0RnetworkBandwidthUsed8
compute_bandwidth_used (B0RcomputeBandwidthUsed*
state_merkle_root (RstateMerkleRoot3
events (2.koinos.protocol.event_dataReventsW
transaction_receipts (2$.koinos.protocol.transaction_receiptRtransactionReceipts
logs	 (	RlogsB7Z5github.com/koinos/koinos-proto-golang/koinos/protocolbproto3
ā
,koinos/contracts/governance/governance.protokoinos.contracts.governancekoinos/options.protokoinos/protocol/protocol.proto"£
proposal_record:

operations (2.koinos.protocol.operationR
operations2
operation_merkle_root (RoperationMerkleRoot*
vote_start_height (RvoteStartHeight

vote_tally (R	voteTally%
vote_threshold (RvoteThreshold'
shall_authorize (RshallAuthorize-
updates_governance (RupdatesGovernanceD
status (2,.koinos.contracts.governance.proposal_statusRstatus
fee	 (Rfee"
submit_proposal_arguments:

operations (2.koinos.protocol.operationR
operations2
operation_merkle_root (RoperationMerkleRoot
fee (Rfee"
submit_proposal_result"E
get_proposal_by_id_arguments%
proposal_id (BµR
proposalId"_
get_proposal_by_id_resultB
value (2,.koinos.contracts.governance.proposal_recordRvalue"¬
!get_proposals_by_status_arguments+
start_proposal (BµRstartProposal
limit (RlimitD
status (2,.koinos.contracts.governance.proposal_statusRstatus"d
get_proposals_by_status_resultB
value (2,.koinos.contracts.governance.proposal_recordRvalue"\
get_proposals_arguments+
start_proposal (BµRstartProposal
limit (Rlimit"Z
get_proposals_resultB
value (2,.koinos.contracts.governance.proposal_recordRvalue"e
proposal_submission_eventH
proposal (2,.koinos.contracts.governance.proposal_recordRproposal"s
proposal_status_event
id (BµRidD
status (2,.koinos.contracts.governance.proposal_statusRstatus"q
proposal_vote_event
id (BµRid

vote_tally (R	voteTally%
vote_threshold (RvoteThreshold*l
proposal_status
pending 

active
approved
expired
applied

failed
revertedBCZAgithub.com/koinos/koinos-proto-golang/koinos/contracts/governancebproto3

koinos/contracts/pow/pow.protokoinos.contracts.pow"±
difficulty_metadata
target (Rtarget*
last_block_time (B0RlastBlockTime

difficulty (R
difficulty6
target_block_interval (B0RtargetBlockInterval"#
!get_difficulty_metadata_arguments"a
get_difficulty_metadata_result?
value (2).koinos.contracts.pow.difficulty_metadataRvalue"_
pow_signature_data
nonce (Rnonce3
recoverable_signature (RrecoverableSignatureB<Z:github.com/koinos/koinos-proto-golang/koinos/contracts/powbproto3
	
"koinos/contracts/token/token.protokoinos.contracts.tokenkoinos/options.proto"
name_arguments"#
name_result
value (	Rvalue"
symbol_arguments"%
symbol_result
value (	Rvalue"
decimals_arguments"'
decimals_result
value (Rvalue"
total_supply_arguments"/
total_supply_result
value (B0Rvalue"2
balance_of_arguments
owner (BµRowner"-
balance_of_result
value (B0Rvalue"^
transfer_arguments
from (BµRfrom
to (BµRto
value (B0Rvalue"
transfer_result"@
mint_arguments
to (BµRto
value (B0Rvalue"
mint_result"D
burn_arguments
from (BµRfrom
value (B0Rvalue"
burn_result"*
balance_object
value (B0Rvalue"y
mana_balance_object
balance (B0Rbalance
mana (B0Rmana,
last_mana_update (B0RlastManaUpdate"@

burn_event
from (BµRfrom
value (B0Rvalue"<

mint_event
to (BµRto
value (B0Rvalue"Z
transfer_event
from (BµRfrom
to (BµRto
value (B0RvalueB>Z<github.com/koinos/koinos-proto-golang/koinos/contracts/tokenbproto3
Ń
koinos/common.protokoinoskoinos/options.proto"d
block_topology
id (BµRid
height (B0Rheight 
previous (BµRpreviousB.Z,github.com/koinos/koinos-proto-golang/koinosbproto3
Ę
4koinos/contract_meta_store/contract_meta_store.protokoinos.contract_meta_store"&
contract_meta_item
abi (	RabiBBZ@github.com/koinos/koinos-proto-golang/koinos/contract_meta_storebproto3
ģ
$koinos/block_store/block_store.protokoinos.block_storekoinos/options.protokoinos/protocol/protocol.proto"¼

block_item
block_id (BµRblockId%
block_height (B0RblockHeight,
block (2.koinos.protocol.blockRblock8
receipt (2.koinos.protocol.block_receiptRreceipt"ņ
block_record
block_id (BµRblockId%
block_height (B0RblockHeight,
block (2.koinos.protocol.blockRblock8
receipt (2.koinos.protocol.block_receiptRreceipt2
previous_block_ids (BµRpreviousBlockIdsB>Z<github.com/koinos/koinos-proto-golang/koinos/rpc/block_storebproto3
®
koinos/rpc/rpc.proto
koinos.rpc"
reserved_rpc">
error_response
message (	Rmessage
data (	RdataB2Z0github.com/koinos/koinos-proto-golang/koinos/rpcbproto3

<koinos/rpc/contract_meta_store/contract_meta_store_rpc.protokoinos.rpc.contract_meta_storekoinos/options.protokoinos/rpc/rpc.proto4koinos/contract_meta_store/contract_meta_store.proto"B
get_contract_meta_request%
contract_id (BµR
contractId"`
get_contract_meta_responseB
meta (2..koinos.contract_meta_store.contract_meta_itemRmeta"É
contract_meta_store_request6
reserved (2.koinos.rpc.reserved_rpcH Rreservedg
get_contract_meta (29.koinos.rpc.contract_meta_store.get_contract_meta_requestH RgetContractMetaB	
request"
contract_meta_store_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH Rerrorh
get_contract_meta (2:.koinos.rpc.contract_meta_store.get_contract_meta_responseH RgetContractMetaB

responseBFZDgithub.com/koinos/koinos-proto-golang/koinos/rpc/contract_meta_storebproto3
°
$koinos/rpc/mempool/mempool_rpc.protokoinos.rpc.mempoolkoinos/options.protokoinos/protocol/protocol.protokoinos/rpc/rpc.proto"ł
pending_transaction>
transaction (2.koinos.protocol.transactionRtransaction.
disk_storage_used (B0RdiskStorageUsed8
network_bandwidth_used (B0RnetworkBandwidthUsed8
compute_bandwidth_used (B0RcomputeBandwidthUsed"
'check_pending_account_resources_request
payer (BµRpayer$
max_payer_rc (B0R
maxPayerRc
rc_limit (B0RrcLimit"D
(check_pending_account_resources_response
success (Rsuccess"<
 get_pending_transactions_request
limit (B0Rlimit"
!get_pending_transactions_responseZ
pending_transactions (2'.koinos.rpc.mempool.pending_transactionRpendingTransactions"Ķ
mempool_request6
reserved (2.koinos.rpc.reserved_rpcH Rreserved
check_pending_account_resources (2;.koinos.rpc.mempool.check_pending_account_resources_requestH RcheckPendingAccountResourcesp
get_pending_transactions (24.koinos.rpc.mempool.get_pending_transactions_requestH RgetPendingTransactionsB	
request"
mempool_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH Rerror
check_pending_account_resources (2<.koinos.rpc.mempool.check_pending_account_resources_responseH RcheckPendingAccountResourcesq
get_pending_transactions (25.koinos.rpc.mempool.get_pending_transactions_responseH RgetPendingTransactionsB

responseB:Z8github.com/koinos/koinos-proto-golang/koinos/rpc/mempoolbproto3
ø
,koinos/rpc/block_store/block_store_rpc.protokoinos.rpc.block_store$koinos/block_store/block_store.protokoinos/options.protokoinos/common.protokoinos/protocol/protocol.protokoinos/rpc/rpc.proto"
get_blocks_by_id_request!
	block_ids (BµRblockIds!
return_block (RreturnBlock%
return_receipt (RreturnReceipt"\
get_blocks_by_id_response?
block_items (2.koinos.block_store.block_itemR
blockItems"é
get_blocks_by_height_request(
head_block_id (BµRheadBlockId6
ancestor_start_height (B0RancestorStartHeight

num_blocks (R	numBlocks!
return_block (RreturnBlock%
return_receipt (RreturnReceipt"`
get_blocks_by_height_response?
block_items (2.koinos.block_store.block_itemR
blockItems"
add_block_request8
block_to_add (2.koinos.protocol.blockR
blockToAddD
receipt_to_add (2.koinos.protocol.block_receiptRreceiptToAdd"
add_block_response"
get_highest_block_request"P
get_highest_block_response2
topology (2.koinos.block_topologyRtopology"É
block_store_request6
reserved (2.koinos.rpc.reserved_rpcH Rreserved[
get_blocks_by_id (20.koinos.rpc.block_store.get_blocks_by_id_requestH RgetBlocksByIdg
get_blocks_by_height (24.koinos.rpc.block_store.get_blocks_by_height_requestH RgetBlocksByHeightH
	add_block (2).koinos.rpc.block_store.add_block_requestH RaddBlock_
get_highest_block (21.koinos.rpc.block_store.get_highest_block_requestH RgetHighestBlockB	
request"
block_store_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH Rerror\
get_blocks_by_id (21.koinos.rpc.block_store.get_blocks_by_id_responseH RgetBlocksByIdh
get_blocks_by_height (25.koinos.rpc.block_store.get_blocks_by_height_responseH RgetBlocksByHeightI
	add_block (2*.koinos.rpc.block_store.add_block_responseH RaddBlock`
get_highest_block (22.koinos.rpc.block_store.get_highest_block_responseH RgetHighestBlockB

responseB>Z<github.com/koinos/koinos-proto-golang/koinos/rpc/block_storebproto3
č
koinos/rpc/p2p/p2p_rpc.protokoinos.rpc.p2pkoinos/rpc/rpc.proto"
get_gossip_status_request"6
get_gossip_status_response
enabled (Renabled"©
p2p_request6
reserved (2.koinos.rpc.reserved_rpcH RreservedW
get_gossip_status (2).koinos.rpc.p2p.get_gossip_status_requestH RgetGossipStatusB	
request"ą
p2p_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH RerrorX
get_gossip_status (2*.koinos.rpc.p2p.get_gossip_status_responseH RgetGossipStatusB

responseB6Z4github.com/koinos/koinos-proto-golang/koinos/rpc/p2pbproto3
Ō
0koinos/transaction_store/transaction_store.protokoinos.transaction_storekoinos/options.protokoinos/protocol/protocol.proto"
transaction_item>
transaction (2.koinos.protocol.transactionRtransaction1
containing_blocks (BµRcontainingBlocksB@Z>github.com/koinos/koinos-proto-golang/koinos/transaction_storebproto3
«
8koinos/rpc/transaction_store/transaction_store_rpc.protokoinos.rpc.transaction_storekoinos/options.protokoinos/rpc/rpc.proto0koinos/transaction_store/transaction_store.proto"O
get_transactions_by_id_request-
transaction_ids (BµRtransactionIds"q
get_transactions_by_id_responseN
transactions (2*.koinos.transaction_store.transaction_itemRtransactions"Ó
transaction_store_request6
reserved (2.koinos.rpc.reserved_rpcH Rreserveds
get_transactions_by_id (2<.koinos.rpc.transaction_store.get_transactions_by_id_requestH RgetTransactionsByIdB	
request"
transaction_store_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH Rerrort
get_transactions_by_id (2=.koinos.rpc.transaction_store.get_transactions_by_id_responseH RgetTransactionsByIdB

responseBDZBgithub.com/koinos/koinos-proto-golang/koinos/rpc/transaction_storebproto3
÷
koinos/chain/chain.protokoinos.chainkoinos/options.protokoinos/common.proto"&

error_data
message (	Rmessage"]
result
object (H Robject0
error (2.koinos.chain.error_dataH RerrorB
value"J
object_space
system (Rsystem
zone (Rzone
id (Rid"R
database_key0
space (2.koinos.chain.object_spaceRspace
key (Rkey"1
max_account_resources
value (B0Rvalue"°
	head_info;
head_topology (2.koinos.block_topologyRheadTopology*
head_block_time (B0RheadBlockTime:
last_irreversible_block (B0RlastIrreversibleBlock"o
caller_data
caller (BµRcallerB
caller_privilege (2.koinos.chain.privilegeRcallerPrivilege"N
argument_data
entry_point (R
entryPoint
	arguments (R	arguments"ć
resource_limit_data0
disk_storage_limit (B0RdiskStorageLimit.
disk_storage_cost (B0RdiskStorageCost:
network_bandwidth_limit (B0RnetworkBandwidthLimit8
network_bandwidth_cost (B0RnetworkBandwidthCost:
compute_bandwidth_limit (B0RcomputeBandwidthLimit8
compute_bandwidth_cost (B0RcomputeBandwidthCost"
contract_metadata_object
hash (Rhash
system (Rsystem8
authorizes_call_contract (RauthorizesCallContractL
"authorizes_transaction_application (R authorizesTransactionApplication<
authorizes_upload_contract (RauthorizesUploadContract"G
compute_bandwidth_entry
name (	Rname
compute (Rcompute"]
compute_bandwidth_registry?
entries (2%.koinos.chain.compute_bandwidth_entryRentries"i
genesis_entry0
space (2.koinos.chain.object_spaceRspace
key (Rkey
value (Rvalue"E
genesis_data5
entries (2.koinos.chain.genesis_entryRentries*+
	privilege
kernel_mode 
	user_mode*
dsa
ecdsa_secp256k1 B4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3
ś
 koinos/rpc/chain/chain_rpc.protokoinos.rpc.chainkoinos/common.protokoinos/options.protokoinos/chain/chain.protokoinos/protocol/protocol.protokoinos/rpc/rpc.proto"D
submit_block_request,
block (2.koinos.protocol.blockRblock"Q
submit_block_response8
receipt (2.koinos.protocol.block_receiptRreceipt"z
submit_transaction_request>
transaction (2.koinos.protocol.transactionRtransaction
	broadcast (R	broadcast"]
submit_transaction_response>
receipt (2$.koinos.protocol.transaction_receiptRreceipt"
get_head_info_request"ņ
get_head_info_response;
head_topology (2.koinos.block_topologyRheadTopology:
last_irreversible_block (B0RlastIrreversibleBlock3
head_state_merkle_root (RheadStateMerkleRoot*
head_block_time (B0RheadBlockTime"
get_chain_id_request"2
get_chain_id_response
chain_id (RchainId"
get_fork_heads_request" 
get_fork_heads_responseN
last_irreversible_block (2.koinos.block_topologyRlastIrreversibleBlock5

fork_heads (2.koinos.block_topologyR	forkHeads"s
read_contract_request%
contract_id (BµR
contractId
entry_point (R
entryPoint
args (Rargs"D
read_contract_response
result (Rresult
logs (	Rlogs";
get_account_nonce_request
account (BµRaccount"2
get_account_nonce_response
nonce (Rnonce"8
get_account_rc_request
account (BµRaccount"-
get_account_rc_response
rc (B0Rrc"
get_resource_limits_request"q
get_resource_limits_responseQ
resource_limit_data (2!.koinos.chain.resource_limit_dataRresourceLimitData"É
chain_request6
reserved (2.koinos.rpc.reserved_rpcH RreservedK
submit_block (2&.koinos.rpc.chain.submit_block_requestH RsubmitBlock]
submit_transaction (2,.koinos.rpc.chain.submit_transaction_requestH RsubmitTransactionM
get_head_info (2'.koinos.rpc.chain.get_head_info_requestH RgetHeadInfoJ
get_chain_id (2&.koinos.rpc.chain.get_chain_id_requestH R
getChainIdP
get_fork_heads (2(.koinos.rpc.chain.get_fork_heads_requestH RgetForkHeadsN
read_contract (2'.koinos.rpc.chain.read_contract_requestH RreadContractY
get_account_nonce (2+.koinos.rpc.chain.get_account_nonce_requestH RgetAccountNonceP
get_account_rc	 (2(.koinos.rpc.chain.get_account_rc_requestH RgetAccountRc_
get_resource_limits
 (2-.koinos.rpc.chain.get_resource_limits_requestH RgetResourceLimitsB	
request"
chain_response6
reserved (2.koinos.rpc.reserved_rpcH Rreserved2
error (2.koinos.rpc.error_responseH RerrorL
submit_block (2'.koinos.rpc.chain.submit_block_responseH RsubmitBlock^
submit_transaction (2-.koinos.rpc.chain.submit_transaction_responseH RsubmitTransactionN
get_head_info (2(.koinos.rpc.chain.get_head_info_responseH RgetHeadInfoK
get_chain_id (2'.koinos.rpc.chain.get_chain_id_responseH R
getChainIdQ
get_fork_heads (2).koinos.rpc.chain.get_fork_heads_responseH RgetForkHeadsO
read_contract (2(.koinos.rpc.chain.read_contract_responseH RreadContractZ
get_account_nonce	 (2,.koinos.rpc.chain.get_account_nonce_responseH RgetAccountNonceQ
get_account_rc
 (2).koinos.rpc.chain.get_account_rc_responseH RgetAccountRc`
get_resource_limits (2..koinos.rpc.chain.get_resource_limits_responseH RgetResourceLimitsB

responseB8Z6github.com/koinos/koinos-proto-golang/koinos/rpc/chainbproto3
ę	
 koinos/broadcast/broadcast.protokoinos.broadcastkoinos/common.protokoinos/options.protokoinos/protocol/protocol.proto"²
transaction_accepted>
transaction (2.koinos.protocol.transactionRtransaction>
receipt (2$.koinos.protocol.transaction_receiptRreceipt
height (B0Rheight"*
transaction_failed
id (BµRid"Ś
mempool_accepted>
transaction (2.koinos.protocol.transactionRtransaction>
receipt (2$.koinos.protocol.transaction_receiptRreceipt
height (B0Rheight*
pending_rc_used (B0RpendingRcUsed" 
block_accepted,
block (2.koinos.protocol.blockRblock8
receipt (2.koinos.protocol.block_receiptRreceipt
live (Rlive
head (Rhead"H
block_irreversible2
topology (2.koinos.block_topologyRtopology"

fork_headsN
last_irreversible_block (2.koinos.block_topologyRlastIrreversibleBlock,
heads (2.koinos.block_topologyRheads")
gossip_status
enabled (Renabled"æ
event_parcel
block_id (BµRblockId
height (Rheight0
transaction_id (BµH RtransactionId1
event (2.koinos.protocol.event_dataReventB
_transaction_idB8Z6github.com/koinos/koinos-proto-golang/koinos/broadcastbproto3
ł
koinos/chain/events.protokoinos.chainkoinos/options.protokoinos/protocol/protocol.proto"m
set_system_call_event
call_id (RcallId;
target (2#.koinos.protocol.system_call_targetRtarget"k
set_system_contract_event%
contract_id (BµR
contractId'
system_contract (RsystemContractB4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3
	
"koinos/chain/system_call_ids.protokoinos.chain*£
system_call_id
nop 
get_head_info
apply_block
apply_transaction#
apply_upload_contract_operation!
apply_call_contract_operation#
apply_set_system_call_operation'
#apply_set_system_contract_operation
pre_block_callback
post_block_callback	
pre_transaction_callback

post_transaction_callback
get_chain_id
process_block_signaturee
get_transactionf
get_transaction_fieldg
	get_blockh
get_block_fieldi
get_last_irreversible_blockj
get_account_noncek
verify_account_noncel
set_account_noncem
check_system_authorityn
get_operationo
get_account_rcÉ
consume_account_rcŹ
get_resource_limitsĖ
consume_block_resourcesĢ

put_object­
remove_object®

get_objectÆ
get_next_object°
get_prev_object±
log

event	
hashõ
recover_public_keyö
verify_merkle_root÷
verify_signatureų
verify_vrf_proofł	
callŁ	
exitŚ
get_argumentsŪ
get_contract_idÜ

get_callerŻ
check_authorityŽB4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3


koinos/chain/error.protokoinos.chain*	

error_code
success 
	reversion
internal_errord 
system_authorization_failuree
invalid_contractf
insufficient_privilegesg
insufficient_rch
insufficient_return_bufferi
unknown_thunkj
unknown_operationk
read_only_contextl
failure’’’’’’’’’
field_not_found’’’’’’’’
unknown_hash_code’’’’’’’’
unknown_dsa’’’’’’’’ 
unknown_system_call’’’’’’’’ 
operation_not_found’’’’’’’’"
authorization_failureøž’’’’’’’
invalid_nonce·ž’’’’’’’
invalid_signature¶ž’’’’’’’
malformed_blockµž’’’’’’’"
malformed_transaction“ž’’’’’’’#
block_resource_failure³ž’’’’’’’
unknown_backendų’’’’’’’
unexpected_stateų’’’’’’’'
missing_required_argumentsų’’’’’’’#
unknown_previous_blockų’’’’’’’
unexpected_heightų’’’’’’’
block_state_errorų’’’’’’’"
state_merkle_mismatchų’’’’’’’
unexpected_receiptų’’’’’’’
rpc_failureų’’’’’’’ 
pending_state_errorų’’’’’’’$
timestamp_out_of_boundsų’’’’’’’
indexer_failureų’’’’’’’-
 network_bandwidth_limit_exceededų’’’’’’’-
 compute_bandwidth_limit_exceededų’’’’’’’(
disk_storage_limit_exceededų’’’’’’’B4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3

koinos/chain/authority.protokoinos.chainkoinos/options.proto"
	call_data%
contract_id (BµR
contractId
entry_point (R
entryPoint
caller (Rcaller
data (Rdata"
authorize_arguments4
type (2 .koinos.chain.authorization_typeRtype0
call (2.koinos.chain.call_dataH RcallB
_call"(
authorize_result
value (Rvalue*Y
authorization_type
contract_call 
transaction_application
contract_uploadB4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3

koinos/chain/value.protokoinos.chaingoogle/protobuf/any.proto"

value_type;
message_value (2.google.protobuf.AnyH RmessageValue#
double_value (H RdoubleValue!
float_value (H R
floatValue!
int32_value (H R
int32Value%
int64_value (B0H R
int64Value#
uint32_value (H Ruint32Value'
uint64_value (B0H Ruint64Value#
sint32_value (H Rsint32Value'
sint64_value	 (B0H Rsint64Value%
fixed32_value
 (H Rfixed32Value)
fixed64_value (B0H Rfixed64Value'
sfixed32_value (H Rsfixed32Value+
sfixed64_value (B0H Rsfixed64Value

bool_value (H R	boolValue#
string_value (	H RstringValue!
bytes_value (H R
bytesValueB
kind"7
	enum_type
name (	Rname
number (Rnumber"=
	list_type0
values (2.koinos.chain.value_typeRvaluesB7Z5github.com/koinos/koinos-proto-golang/koinos/protocolbproto3
š0
koinos/chain/system_calls.protokoinos.chainkoinos/options.protokoinos/protocol/protocol.protokoinos/chain/authority.protokoinos/chain/chain.protokoinos/chain/value.proto"
nop_arguments"

nop_result"
get_head_info_arguments"E
get_head_info_result-
value (2.koinos.chain.head_infoRvalue"E
apply_block_arguments,
block (2.koinos.protocol.blockRblock"
apply_block_result"]
apply_transaction_arguments>
transaction (2.koinos.protocol.transactionRtransaction"
apply_transaction_result"g
)apply_upload_contract_operation_arguments:
op (2*.koinos.protocol.upload_contract_operationRop"(
&apply_upload_contract_operation_result"c
'apply_call_contract_operation_arguments8
op (2(.koinos.protocol.call_contract_operationRop"&
$apply_call_contract_operation_result"g
)apply_set_system_call_operation_arguments:
op (2*.koinos.protocol.set_system_call_operationRop"(
&apply_set_system_call_operation_result"o
-apply_set_system_contract_operation_arguments>
op (2..koinos.protocol.set_system_contract_operationRop",
*apply_set_system_contract_operation_result"
pre_block_callback_arguments"
pre_block_callback_result"
post_block_callback_arguments"
post_block_callback_result"$
"pre_transaction_callback_arguments"!
pre_transaction_callback_result"%
#post_transaction_callback_arguments""
 post_transaction_callback_result"
get_chain_id_arguments"+
get_chain_id_result
value (Rvalue"
!process_block_signature_arguments
digest (Rdigest5
header (2.koinos.protocol.block_headerRheader
	signature (R	signature"6
process_block_signature_result
value (Rvalue"
get_transaction_arguments"L
get_transaction_result2
value (2.koinos.protocol.transactionRvalue"7
get_transaction_field_arguments
field (	Rfield"N
get_transaction_field_result.
value (2.koinos.chain.value_typeRvalue"
get_block_arguments"@
get_block_result,
value (2.koinos.protocol.blockRvalue"1
get_block_field_arguments
field (	Rfield"H
get_block_field_result.
value (2.koinos.chain.value_typeRvalue"'
%get_last_irreversible_block_arguments">
"get_last_irreversible_block_result
value (B0Rvalue"=
get_account_nonce_arguments
account (BµRaccount"0
get_account_nonce_result
value (Rvalue"V
verify_account_nonce_arguments
account (BµRaccount
nonce (Rnonce"3
verify_account_nonce_result
value (Rvalue"S
set_account_nonce_arguments
account (BµRaccount
nonce (Rnonce"
set_account_nonce_result"_
 check_system_authority_arguments;
type (2'.koinos.chain.system_authorization_typeRtype"5
check_system_authority_result
value (Rvalue"
get_operation_arguments"H
get_operation_result0
value (2.koinos.protocol.operationRvalue":
get_account_rc_arguments
account (BµRaccount"1
get_account_rc_result
value (B0Rvalue"X
consume_account_rc_arguments
account (BµRaccount
value (B0Rvalue"1
consume_account_rc_result
value (Rvalue"
get_resource_limits_arguments"U
get_resource_limits_result7
value (2!.koinos.chain.resource_limit_dataRvalue"ß
!consume_block_resources_arguments6
disk_storage_consumed (B0RdiskStorageConsumed@
network_bandwidth_consumed (B0RnetworkBandwidthConsumed@
compute_bandwidth_consumed (B0RcomputeBandwidthConsumed"6
consume_block_resources_result
value (Rvalue"l
put_object_arguments0
space (2.koinos.chain.object_spaceRspace
key (Rkey
obj (Robj"
put_object_result"]
remove_object_arguments0
space (2.koinos.chain.object_spaceRspace
key (Rkey"
remove_object_result"Z
get_object_arguments0
space (2.koinos.chain.object_spaceRspace
key (Rkey"Q
database_object
exists (Rexists
value (Rvalue
key (Rkey"H
get_object_result3
value (2.koinos.chain.database_objectRvalue"_
get_next_object_arguments0
space (2.koinos.chain.object_spaceRspace
key (Rkey"M
get_next_object_result3
value (2.koinos.chain.database_objectRvalue"_
get_prev_object_arguments0
space (2.koinos.chain.object_spaceRspace
key (Rkey"M
get_prev_object_result3
value (2.koinos.chain.database_objectRvalue")
log_arguments
message (	Rmessage"

log_result"[
event_arguments
name (	Rname
data (Rdata 
impacted (BµRimpacted"
event_result"R
hash_arguments
code (B0Rcode
obj (Robj
size (B0Rsize"#
hash_result
value (Rvalue"{
recover_public_key_arguments%
type (2.koinos.chain.dsaRtype
	signature (R	signature
digest (Rdigest"7
recover_public_key_result
value (Bµ Rvalue"J
verify_merkle_root_arguments
root (Rroot
hashes (Rhashes"1
verify_merkle_root_result
value (Rvalue"Ŗ
verify_signature_arguments%
type (2.koinos.chain.dsaRtype#

public_key (Bµ R	publicKey"
	signature (Bµ R	signature
digest (Bµ Rdigest"/
verify_signature_result
value (Rvalue"¾
verify_vrf_proof_arguments%
type (2.koinos.chain.dsaRtype#

public_key (Bµ R	publicKey
proof (Bµ Rproof
hash (Bµ Rhash
message (Bµ Rmessage"/
verify_vrf_proof_result
value (Rvalue"l
call_arguments%
contract_id (BµR
contractId
entry_point (R
entryPoint
args (Rargs"#
call_result
value (Rvalue"
get_arguments_arguments"I
get_arguments_result1
value (2.koinos.chain.argument_dataRvalue"L
exit_arguments
code (Rcode&
res (2.koinos.chain.resultRres"
exit_result"
get_contract_id_arguments"4
get_contract_id_result
value (BµRvalue"
get_caller_arguments"D
get_caller_result/
value (2.koinos.chain.caller_dataRvalue"
check_authority_arguments4
type (2 .koinos.chain.authorization_typeRtype
account (BµRaccount
data (Rdata".
check_authority_result
value (Rvalue*I
system_authorization_type
set_system_contract 
set_system_callB4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3
ī
 koinos/chain/object_spaces.protokoinos.chain*~
system_space_id
metadata 
system_call_dispatch
contract_bytecode
contract_metadata
transaction_nonceB4Z2github.com/koinos/koinos-proto-golang/koinos/chainbproto3