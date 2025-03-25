(module $crowdfunding_dcdt_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i64 i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;0;) (type 0)))
  (import "env" "bigIntAdd" (func $bigIntAdd (;1;) (type 1)))
  (import "env" "signalError" (func $signalError (;2;) (type 2)))
  (import "env" "managedCaller" (func $managedCaller (;3;) (type 3)))
  (import "env" "managedSCAddress" (func $managedSCAddress (;4;) (type 3)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;5;) (type 4)))
  (import "env" "managedSignalError" (func $managedSignalError (;6;) (type 3)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;7;) (type 5)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;8;) (type 2)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;9;) (type 6)))
  (import "env" "getNumArguments" (func $getNumArguments (;10;) (type 7)))
  (import "env" "bigIntFinishUnsigned" (func $bigIntFinishUnsigned (;11;) (type 3)))
  (import "env" "managedMultiTransferDCDTNFTExecute" (func $managedMultiTransferDCDTNFTExecute (;12;) (type 8)))
  (import "env" "managedTransferValueExecute" (func $managedTransferValueExecute (;13;) (type 8)))
  (import "env" "bigIntSign" (func $bigIntSign (;14;) (type 5)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;15;) (type 4)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;16;) (type 9)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;17;) (type 9)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;18;) (type 9)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;19;) (type 9)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;20;) (type 9)))
  (import "env" "mBufferNew" (func $mBufferNew (;21;) (type 7)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;22;) (type 9)))
  (import "env" "mBufferGetBytes" (func $mBufferGetBytes (;23;) (type 9)))
  (import "env" "bigIntGetDCDTExternalBalance" (func $bigIntGetDCDTExternalBalance (;24;) (type 10)))
  (import "env" "bigIntGetExternalBalance" (func $bigIntGetExternalBalance (;25;) (type 2)))
  (import "env" "getBlockTimestamp" (func $getBlockTimestamp (;26;) (type 11)))
  (import "env" "bigIntCmp" (func $bigIntCmp (;27;) (type 9)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;28;) (type 12)))
  (import "env" "validateTokenIdentifier" (func $validateTokenIdentifier (;29;) (type 5)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;30;) (type 3)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;31;) (type 3)))
  (import "env" "smallIntFinishUnsigned" (func $smallIntFinishUnsigned (;32;) (type 13)))
  (import "env" "managedOwnerAddress" (func $managedOwnerAddress (;33;) (type 3)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;34;) (type 5)))
  (import "env" "finish" (func $finish (;35;) (type 2)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;36;) (type 14)))
  (import "env" "mBufferEq" (func $mBufferEq (;37;) (type 9)))
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 131549)
  (global (;2;) i32 i32.const 131552)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "fund" (func $fund))
  (export "status" (func $status))
  (export "getCurrentFunds" (func $getCurrentFunds))
  (export "claim" (func $claim))
  (export "getTarget" (func $getTarget))
  (export "getDeadline" (func $getDeadline))
  (export "getDeposit" (func $getDeposit))
  (export "getCrowdfundingTokenIdentifier" (func $getCrowdfundingTokenIdentifier))
  (export "callBack" (func $callBack))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3afbba807beabfbE (;38;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    i64.const 0
    call $bigIntSetInt64
    local.get 1
    local.get 1
    local.get 0
    call $bigIntAdd
    local.get 1
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;39;) (type 7) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131480
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131480
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h3f5936fe9939a639E (;40;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E (;41;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h3f5936fe9939a639E
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h1e57a8998b078c0eE (;42;) (type 7) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$14get_sc_address17hcc11e763df3bd3a0E (;43;) (type 7) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedSCAddress
    local.get 0
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hace6ff6a38b608efE (;44;) (type 12)
    (local i32)
    i32.const 131106
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
    local.tee 0
    i32.const 131439
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131129
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 0
    i32.const 131242
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 0
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE (;45;) (type 9) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h6f3885a091c6a525E (;46;) (type 7) (result i32)
    i32.const 2
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6fb6fea275b95a35E
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h0e209f5b035603a8E
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6fb6fea275b95a35E (;47;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h0e209f5b035603a8E (;48;) (type 5) (param i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      local.get 0
      call $mBufferGetLength
      i32.const 4
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 12
      i32.add
      i32.const 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
      drop
      local.get 1
      i32.load offset=12
      i32.const 1096238418
      i32.ne
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hfa77e1faeda6c22cE
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h6f396013b878d7eeE (;49;) (type 7) (result i32)
    (local i32)
    block ;; label = @1
      i32.const 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h6fb6fea275b95a35E
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17hace6ff6a38b608efE
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha1a248da5ef7c05dE (;50;) (type 7) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $bigIntGetUnsignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hef8c66d5191890e2E (;51;) (type 11) (result i64)
    i32.const 1
    call $smallIntGetUnsignedArgument
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E (;52;) (type 3) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131132
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc2io6finish12finish_multi17h8045ac4be35ff280E (;53;) (type 3) (param i32)
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hda8fe5e0a0d369b9E
    call $bigIntFinishUnsigned
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hda8fe5e0a0d369b9E (;54;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h0dec41a12aef421eE
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $mBufferToBigIntUnsigned
    drop
    local.get 0
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h8c0a514b9ef5394cE (;55;) (type 5) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=131484
      local.tee 1
      local.get 0
      i32.and
      i32.const 255
      i32.and
      local.get 0
      i32.const 255
      i32.and
      i32.eq
      local.tee 2
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      local.get 0
      i32.or
      i32.store8 offset=131484
    end
    local.get 2
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h1451449b4c5ff4daE (;56;) (type 3) (param i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i32.load offset=8
    local.set 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h76ea12d9702e26adE
    local.set 5
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h76ea12d9702e26adE
    local.set 6
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h76ea12d9702e26adE
        local.set 7
        local.get 0
        call $_ZN142_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h668d3e142c402629E
        local.set 0
        local.get 3
        i32.load
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3afbba807beabfbE
        local.set 3
        local.get 1
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=4 align=4
        local.get 1
        local.get 0
        i32.const 24
        i32.shl
        local.get 0
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 0
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store
        local.get 1
        local.get 3
        i32.const 24
        i32.shl
        local.get 3
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 3
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 3
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=12
        local.get 7
        local.get 1
        i32.const 16
        call $mBufferAppendBytes
        drop
        local.get 2
        i32.load
        local.get 7
        i64.const 0
        local.get 5
        local.get 6
        call $managedMultiTransferDCDTNFTExecute
        drop
        br 1 (;@1;)
      end
      local.get 2
      i32.load
      local.get 3
      i32.load
      i64.const 0
      local.get 5
      local.get 6
      call $managedTransferValueExecute
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17h76ea12d9702e26adE (;57;) (type 7) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE (;58;) (type 5) (param i32) (result i32)
    i32.const -40
    i32.const 131200
    i32.const 11
    call $mBufferSetBytes
    drop
    i32.const -40
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
  )
  (func $_ZN142_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h668d3e142c402629E (;59;) (type 5) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed5basic11big_int_cmp123_$LT$impl$u20$core..cmp..PartialOrd$LT$i64$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$11partial_cmp17ha2999efe4c153571E (;60;) (type 15) (param i32 i64) (result i32)
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      i32.const -1
      local.get 0
      call $bigIntSign
      local.tee 0
      i32.const 0
      i32.ne
      local.get 0
      i32.const 0
      i32.lt_s
      select
      return
    end
    i32.const -11
    local.get 1
    call $bigIntSetInt64
    local.get 0
    i32.const -11
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E (;61;) (type 9) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call $bigIntCmp
    local.tee 1
    i32.const 0
    i32.ne
    local.get 1
    i32.const 0
    i32.lt_s
    select
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hfa77e1faeda6c22cE (;62;) (type 7) (result i32)
    i32.const 131200
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;63;) (type 4) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 0
    local.get 2
    local.get 1
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE (;64;) (type 9) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h0dec41a12aef421eE (;65;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferStorageLoad
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h6025cf50281cdc23E (;66;) (type 2) (param i32 i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 1
    call $mBufferFromBigIntUnsigned
    drop
    local.get 0
    local.get 2
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E (;67;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h0dec41a12aef421eE
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h0e209f5b035603a8E
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17haf82420821d6d39cE (;68;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17h0dec41a12aef421eE
      local.tee 2
      call $mBufferGetLength
      local.tee 3
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h04698222e47cec3aE
      unreachable
    end
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.get 3
    i32.sub
    i32.const 8
    i32.add
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
    drop
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
  )
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h04698222e47cec3aE (;69;) (type 3) (param i32)
    (local i32)
    i32.const 131215
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
    i32.const 131129
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 1
    i32.const 131157
    i32.const 14
    call $mBufferAppendBytes
    drop
    local.get 1
    call $managedSignalError
    unreachable
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h3c039355ce1f4e83E (;70;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
    call $mBufferStorageStore
    drop
  )
  (func $_ZN17crowdfunding_dcdt12Crowdfunding17get_current_funds17h20bdecd747d41541E (;71;) (type 7) (result i32)
    (local i32 i32 i32 i32)
    call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E
    local.tee 0
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE
    local.set 1
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$14get_sc_address17hcc11e763df3bd3a0E
    local.set 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.set 3
    block ;; label = @1
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      call $mBufferGetLength
      local.set 1
      local.get 2
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node26unsafe_buffer_load_address17h46c4ee32af0c790fE
      local.get 0
      i32.const 131517
      call $mBufferGetBytes
      drop
      i32.const 131485
      i32.const 131517
      local.get 1
      i64.const 0
      local.get 3
      call $bigIntGetDCDTExternalBalance
      local.get 3
      return
    end
    local.get 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node26unsafe_buffer_load_address17h46c4ee32af0c790fE
    i32.const 131485
    local.get 3
    call $bigIntGetExternalBalance
    local.get 3
  )
  (func $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E (;72;) (type 7) (result i32)
    i32.const 131458
    i32.const 15
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node26unsafe_buffer_load_address17h46c4ee32af0c790fE (;73;) (type 3) (param i32)
    local.get 0
    i32.const 131485
    call $mBufferGetBytes
    drop
  )
  (func $_ZN17crowdfunding_dcdt12Crowdfunding6status17h7d0926f711c258d6E (;74;) (type 7) (result i32)
    (local i32)
    i32.const 0
    local.set 0
    block ;; label = @1
      call $getBlockTimestamp
      call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$8deadline17h613ce746cebbb51bE
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17haf82420821d6d39cE
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      call $_ZN17crowdfunding_dcdt12Crowdfunding17get_current_funds17h20bdecd747d41541E
      call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$6target17hfa9457de7807b44fE
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hda8fe5e0a0d369b9E
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E
      i32.const 255
      i32.and
      i32.const 2
      i32.lt_u
      select
      local.set 0
    end
    local.get 0
  )
  (func $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$8deadline17h613ce746cebbb51bE (;75;) (type 7) (result i32)
    i32.const 131444
    i32.const 8
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
  )
  (func $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$6target17hfa9457de7807b44fE (;76;) (type 7) (result i32)
    i32.const 131452
    i32.const 6
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
  )
  (func $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$7deposit17h9b64c68f23dbeb50E (;77;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131473
    i32.const 7
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h73bf6e8bd56f000aE
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $init (;78;) (type 12)
    (local i32 i32 i64 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17ha1a248da5ef7c05dE
    local.set 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hef8c66d5191890e2E
    local.set 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h6f3885a091c6a525E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          call $_ZN11dharitri_sc5types7managed5basic11big_int_cmp123_$LT$impl$u20$core..cmp..PartialOrd$LT$i64$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$11partial_cmp17ha2999efe4c153571E
          i32.const 255
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$6target17hfa9457de7807b44fE
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h6025cf50281cdc23E
          call $getBlockTimestamp
          local.get 2
          i64.ge_u
          br_if 1 (;@2;)
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$8deadline17h613ce746cebbb51bE
          local.set 4
          local.get 0
          local.get 2
          i64.const 56
          i64.shl
          local.get 2
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 2
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 2
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 2
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 2
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 2
          i64.const 40
          i64.shr_u
          local.tee 5
          i64.const 65280
          i64.and
          local.get 2
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store offset=8
          local.get 4
          local.get 0
          i32.const 8
          i32.add
          i32.const 0
          local.get 2
          i64.const 72057594037927936
          i64.lt_u
          local.tee 1
          local.get 2
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 255
          i32.and
          select
          local.tee 6
          local.get 1
          i32.add
          i32.const 0
          local.get 6
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          select
          local.tee 1
          i32.add
          i32.const 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 255
          i32.and
          select
          local.tee 6
          i32.add
          i32.const 0
          local.get 6
          local.get 2
          i32.wrap_i64
          local.tee 1
          i32.const 24
          i32.shr_u
          select
          local.tee 6
          i32.add
          i32.const 0
          local.get 6
          local.get 1
          i32.const 16
          i32.shr_u
          i32.const 255
          i32.and
          select
          local.tee 6
          i32.add
          i32.const 0
          local.get 6
          local.get 1
          i32.const 8
          i32.shr_u
          i32.const 255
          i32.and
          select
          i32.add
          local.tee 1
          i32.add
          i32.const 8
          local.get 1
          i32.sub
          call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h3c039355ce1f4e83E
          block ;; label = @4
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE
            br_if 0 (;@4;)
            local.get 3
            call $validateTokenIdentifier
            i32.eqz
            br_if 3 (;@1;)
          end
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              call $mBufferStorageStore
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.const 131211
            i32.const 4
            call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817h3c039355ce1f4e83E
          end
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131295
        i32.const 26
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
        unreachable
      end
      i32.const 131321
      i32.const 29
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
      unreachable
    end
    i32.const 131350
    i32.const 22
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
    unreachable
  )
  (func $fund (;79;) (type 12)
    (local i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h8c0a514b9ef5394cE
      br_if 0 (;@1;)
      i32.const -38
      call $managedGetMultiDCDTCallValue
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i32.const -38
                  call $mBufferGetLength
                  i32.const 4
                  i32.shr_u
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                i32.const 131072
                i32.const 34
                call $signalError
                unreachable
              end
              call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hfa77e1faeda6c22cE
              local.set 1
              block ;; label = @6
                i32.const 1
                call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h8c0a514b9ef5394cE
                br_if 0 (;@6;)
                i32.const -35
                call $bigIntGetCallValue
              end
              i32.const -35
              call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3afbba807beabfbE
              local.set 2
              br 1 (;@4;)
            end
            local.get 0
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 0
            i64.const 0
            i64.store
            i32.const -38
            local.get 0
            i32.const 16
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=12
            local.set 3
            local.get 0
            i32.load
            local.tee 1
            i32.const 24
            i32.shl
            local.get 1
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 1
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 1
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            call $_ZN142_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h668d3e142c402629E
            local.set 1
            local.get 3
            i32.const 24
            i32.shl
            local.get 3
            i32.const 65280
            i32.and
            i32.const 8
            i32.shl
            i32.or
            local.get 3
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 3
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc3afbba807beabfbE
            local.set 2
          end
          call $_ZN17crowdfunding_dcdt12Crowdfunding6status17h7d0926f711c258d6E
          i32.const 255
          i32.and
          br_if 1 (;@2;)
          local.get 1
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
          i32.eqz
          br_if 2 (;@1;)
          call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h1e57a8998b078c0eE
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$7deposit17h9b64c68f23dbeb50E
          local.tee 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hda8fe5e0a0d369b9E
          local.tee 3
          local.get 3
          local.get 2
          call $bigIntAdd
          local.get 1
          local.get 3
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h6025cf50281cdc23E
          local.get 0
          i32.const 16
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131171
        i32.const 29
        call $signalError
        unreachable
      end
      i32.const 131258
      i32.const 26
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
      unreachable
    end
    i32.const 131284
    i32.const 11
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
    unreachable
  )
  (func $status (;80;) (type 12)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN17crowdfunding_dcdt12Crowdfunding6status17h7d0926f711c258d6E
    i32.const 255
    i32.and
    i64.extend_i32_u
    call $smallIntFinishUnsigned
  )
  (func $getCurrentFunds (;81;) (type 12)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN17crowdfunding_dcdt12Crowdfunding17get_current_funds17h20bdecd747d41541E
    call $bigIntFinishUnsigned
  )
  (func $claim (;82;) (type 12)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call $_ZN17crowdfunding_dcdt12Crowdfunding6status17h7d0926f711c258d6E
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            i32.const 131372
            i32.const 28
            call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
            unreachable
          end
          local.get 0
          call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h1e57a8998b078c0eE
          local.tee 1
          i32.store offset=12
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
          local.tee 2
          call $managedOwnerAddress
          local.get 1
          local.get 2
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E
          i32.store offset=16
          local.get 0
          call $_ZN17crowdfunding_dcdt12Crowdfunding17get_current_funds17h20bdecd747d41541E
          i32.store offset=20
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 0
          i32.const 20
          i32.add
          i32.store offset=36
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i32.store offset=32
          local.get 0
          local.get 0
          i32.const 12
          i32.add
          i32.store offset=40
          local.get 0
          i32.const 24
          i32.add
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h1451449b4c5ff4daE
          br 1 (;@2;)
        end
        local.get 0
        call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h1e57a8998b078c0eE
        local.tee 1
        i32.store offset=12
        local.get 0
        local.get 1
        call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$7deposit17h9b64c68f23dbeb50E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17hda8fe5e0a0d369b9E
        local.tee 2
        i32.store offset=16
        local.get 2
        i64.const 0
        call $_ZN11dharitri_sc5types7managed5basic11big_int_cmp123_$LT$impl$u20$core..cmp..PartialOrd$LT$i64$GT$$u20$for$u20$dharitri_sc..types..managed..basic..big_int..BigInt$LT$M$GT$$GT$11partial_cmp17ha2999efe4c153571E
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E
        i32.store offset=20
        local.get 1
        call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$7deposit17h9b64c68f23dbeb50E
        local.set 1
        i32.const -20
        i32.const 1
        i32.const 0
        call $mBufferSetBytes
        drop
        local.get 1
        i32.const -20
        call $mBufferStorageStore
        drop
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        local.get 0
        i32.const 16
        i32.add
        i32.store offset=36
        local.get 0
        local.get 0
        i32.const 20
        i32.add
        i32.store offset=32
        local.get 0
        local.get 0
        i32.const 12
        i32.add
        i32.store offset=40
        local.get 0
        i32.const 24
        i32.add
        call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h1451449b4c5ff4daE
      end
      local.get 0
      i32.const 48
      i32.add
      global.set $__stack_pointer
      return
    end
    i32.const 131400
    i32.const 39
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h3fd99aabadb657e2E
    unreachable
  )
  (func $getTarget (;83;) (type 12)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$6target17hfa9457de7807b44fE
    call $_ZN11dharitri_sc2io6finish12finish_multi17h8045ac4be35ff280E
  )
  (func $getDeadline (;84;) (type 12)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$8deadline17h613ce746cebbb51bE
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17haf82420821d6d39cE
    call $smallIntFinishUnsigned
  )
  (func $getDeposit (;85;) (type 12)
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h6f396013b878d7eeE
    call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$7deposit17h9b64c68f23dbeb50E
    call $_ZN11dharitri_sc2io6finish12finish_multi17h8045ac4be35ff280E
  )
  (func $getCrowdfundingTokenIdentifier (;86;) (type 12)
    (local i32)
    call $checkNoPayment
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17h0f99a67e937430d6E
    block ;; label = @1
      call $_ZN53_$LT$C$u20$as$u20$crowdfunding_dcdt..Crowdfunding$GT$19cf_token_identifier17h7de1cdc74cbae153E
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h62b5be6f89194725E
      local.tee 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h62caf62aa0f9001eE
      br_if 0 (;@1;)
      local.get 0
      call $mBufferFinish
      drop
      return
    end
    i32.const 131211
    i32.const 4
    call $finish
  )
  (func $callBack (;87;) (type 12))
  (data $.rodata (;0;) (i32.const 131072) "incorrect number of DCDT transfersargument decode error (): wrong number of argumentsinput too longManagedVec index out of rangeREWA-000000REWAstorage decode error (key: bad array lengthcannot fund after deadlinewrong tokenTarget must be more than 0Deadline can't be in the pastInvalid token providedcannot claim before deadlineonly owner can claim successful fundingdonordeadlinetargettokenIdentifierdeposit")
  (data $.data (;1;) (i32.const 131480) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
