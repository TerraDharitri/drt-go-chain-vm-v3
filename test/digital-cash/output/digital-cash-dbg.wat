(module $digital_cash_wasm.wasm
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i64) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i64)))
  (import "env" "bigIntSetInt64" (func $bigIntSetInt64 (;0;) (type 0)))
  (import "env" "bigIntAdd" (func $bigIntAdd (;1;) (type 1)))
  (import "env" "signalError" (func $signalError (;2;) (type 2)))
  (import "env" "mBufferNew" (func $mBufferNew (;3;) (type 3)))
  (import "env" "mBufferAppend" (func $mBufferAppend (;4;) (type 4)))
  (import "env" "mBufferGetLength" (func $mBufferGetLength (;5;) (type 5)))
  (import "env" "managedMultiTransferDCDTNFTExecute" (func $managedMultiTransferDCDTNFTExecute (;6;) (type 6)))
  (import "env" "managedCaller" (func $managedCaller (;7;) (type 7)))
  (import "env" "managedOwnerAddress" (func $managedOwnerAddress (;8;) (type 7)))
  (import "env" "mBufferSetBytes" (func $mBufferSetBytes (;9;) (type 8)))
  (import "env" "bigIntGetCallValue" (func $bigIntGetCallValue (;10;) (type 7)))
  (import "env" "managedGetMultiDCDTCallValue" (func $managedGetMultiDCDTCallValue (;11;) (type 7)))
  (import "env" "mBufferAppendBytes" (func $mBufferAppendBytes (;12;) (type 8)))
  (import "env" "managedSignalError" (func $managedSignalError (;13;) (type 7)))
  (import "env" "smallIntGetUnsignedArgument" (func $smallIntGetUnsignedArgument (;14;) (type 9)))
  (import "env" "bigIntGetUnsignedArgument" (func $bigIntGetUnsignedArgument (;15;) (type 2)))
  (import "env" "getNumArguments" (func $getNumArguments (;16;) (type 3)))
  (import "env" "bigIntSub" (func $bigIntSub (;17;) (type 1)))
  (import "env" "managedTransferValueExecute" (func $managedTransferValueExecute (;18;) (type 6)))
  (import "env" "mBufferCopyByteSlice" (func $mBufferCopyByteSlice (;19;) (type 10)))
  (import "env" "bigIntMul" (func $bigIntMul (;20;) (type 1)))
  (import "env" "mBufferFromBigIntUnsigned" (func $mBufferFromBigIntUnsigned (;21;) (type 4)))
  (import "env" "mBufferToBigIntUnsigned" (func $mBufferToBigIntUnsigned (;22;) (type 4)))
  (import "env" "mBufferStorageLoad" (func $mBufferStorageLoad (;23;) (type 4)))
  (import "env" "mBufferStorageStore" (func $mBufferStorageStore (;24;) (type 4)))
  (import "env" "managedVerifyEd25519" (func $managedVerifyEd25519 (;25;) (type 8)))
  (import "env" "getBlockRound" (func $getBlockRound (;26;) (type 11)))
  (import "env" "mBufferGetArgument" (func $mBufferGetArgument (;27;) (type 4)))
  (import "env" "bigIntCmp" (func $bigIntCmp (;28;) (type 4)))
  (import "env" "checkNoPayment" (func $checkNoPayment (;29;) (type 12)))
  (import "env" "bigIntFinishUnsigned" (func $bigIntFinishUnsigned (;30;) (type 7)))
  (import "env" "mBufferFinish" (func $mBufferFinish (;31;) (type 5)))
  (import "env" "bigIntSign" (func $bigIntSign (;32;) (type 5)))
  (import "env" "mBufferGetByteSlice" (func $mBufferGetByteSlice (;33;) (type 10)))
  (import "env" "mBufferEq" (func $mBufferEq (;34;) (type 4)))
  (memory (;0;) 3)
  (global $__stack_pointer (;0;) (mut i32) i32.const 131072)
  (global (;1;) i32 i32.const 141977)
  (global (;2;) i32 i32.const 141984)
  (export "memory" (memory 0))
  (export "init" (func $init))
  (export "whitelistFeeToken" (func $whitelistFeeToken))
  (export "blacklistFeeToken" (func $blacklistFeeToken))
  (export "claimFees" (func $claimFees))
  (export "getAmount" (func $getAmount))
  (export "payFeeAndFundDCDT" (func $payFeeAndFundDCDT))
  (export "payFeeAndFundREWA" (func $payFeeAndFundREWA))
  (export "fund" (func $fund))
  (export "depositFees" (func $depositFees))
  (export "withdraw" (func $withdraw))
  (export "claim" (func $claim))
  (export "forward" (func $forward))
  (export "deposit" (func $deposit))
  (export "callBack" (func $callBack))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E (;35;) (type 5) (param i32) (result i32)
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
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE (;36;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=131964
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=131964
    local.get 0
  )
  (func $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h7c107cd7522b061aE (;37;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $signalError
    unreachable
  )
  (func $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h88e8050ee78dd8b4E (;38;) (type 2) (param i32 i32)
    local.get 0
    i32.load offset=16
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he6fda38b0bb2b625E
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hcb7115c31be257d8E
    local.get 0
    i64.load
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
    local.get 0
    i32.load offset=12
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h52d048d48f6e73d1E
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he6fda38b0bb2b625E (;39;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
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
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17ha74637a403f5427bE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hcb7115c31be257d8E (;40;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h23d747d0358d1f49E
      return
    end
    i32.const 4
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he6fda38b0bb2b625E
    local.get 1
    i32.const 131377
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17ha74637a403f5427bE
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E (;41;) (type 13) (param i64 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17ha74637a403f5427bE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h52d048d48f6e73d1E (;42;) (type 2) (param i32 i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h93f6666c8530fdefE
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h23d747d0358d1f49E
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E (;43;) (type 5) (param i32) (result i32)
    (local i32)
    call $mBufferNew
    local.tee 1
    local.get 0
    call $mBufferAppend
    drop
    local.get 1
  )
  (func $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h448be5488ddcee17E (;44;) (type 5) (param i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    local.set 2
    local.get 1
    local.get 0
    call $mBufferGetLength
    i32.store offset=20
    local.get 1
    i32.const 0
    i32.store offset=16
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 32
    i32.add
    local.set 0
    loop (result i32) ;; label = @1
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 12
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h445d8030948a3901E
      block ;; label = @2
        local.get 1
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 1
        i32.const 64
        i32.add
        global.set $__stack_pointer
        local.get 2
        return
      end
      local.get 1
      i32.const 48
      i32.add
      local.get 0
      call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bbeddf0620361a8E
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E (;45;) (type 3) (result i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
  )
  (func $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h445d8030948a3901E (;46;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 31
    i32.add
    local.get 1
    call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0433a8b95a8483f0E
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=31
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.get 2
        i32.const 40
        i32.add
        i64.load align=1
        i64.store
        local.get 2
        local.get 2
        i64.load offset=32 align=1
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hd65457ef871a9a12E
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bbeddf0620361a8E (;47;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    local.set 2
    local.get 1
    i64.load
    local.set 3
    local.get 0
    local.get 1
    i32.load offset=12
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
    i32.store offset=12
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 2
    i32.store offset=8
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E (;48;) (type 2) (param i32 i32)
    (local i32 i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.load offset=8
    local.tee 3
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
    i32.store
    local.get 2
    local.get 1
    i32.load offset=12
    local.tee 3
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
    local.get 2
    local.get 1
    i64.load
    local.tee 4
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
    local.get 0
    local.get 2
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cb17187a6acd3b5E (;49;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE (;50;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $mBufferEq
    i32.const 0
    i32.gt_s
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E (;51;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN104_$LT$$RF$str$u20$as$u20$dharitri_sc..contract_base..wrappers..error_helper..IntoSignalError$LT$M$GT$$GT$25signal_error_with_message17h7c107cd7522b061aE
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h40df24a020ac648bE (;52;) (type 14) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    local.get 3
    call $managedMultiTransferDCDTNFTExecute
    drop
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E (;53;) (type 3) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedCaller
    local.get 0
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h22c1a501bbd9e022E (;54;) (type 12)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $managedOwnerAddress
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    i32.const 131896
    i32.const 36
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17h4e04d924c1d6bb0eE (;55;) (type 3) (result i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h49780629ac1e0bebE
    local.set 1
    block ;; label = @1
      i32.const 4
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4d651e23c31f1fc6E
      br_if 0 (;@1;)
      i32.const -40
      i32.const 131210
      i32.const 11
      call $mBufferSetBytes
      drop
      local.get 0
      local.get 1
      call $mBufferGetLength
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      loop ;; label = @2
        local.get 0
        i32.const 15
        i32.add
        local.get 0
        call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0433a8b95a8483f0E
        local.get 0
        i32.load8_u offset=15
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        i32.const -40
        local.get 0
        i32.load offset=16 align=1
        local.tee 2
        i32.const 24
        i32.shl
        local.get 2
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 2
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 131086
      i32.const 24
      call $signalError
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h49780629ac1e0bebE (;56;) (type 3) (result i32)
    block ;; label = @1
      i32.const 2
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4d651e23c31f1fc6E
      br_if 0 (;@1;)
      i32.const -38
      call $managedGetMultiDCDTCallValue
    end
    i32.const -38
  )
  (func $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4d651e23c31f1fc6E (;57;) (type 5) (param i32) (result i32)
    (local i32 i32)
    block ;; label = @1
      i32.const 0
      i32.load8_u offset=141976
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
      i32.store8 offset=141976
    end
    local.get 2
  )
  (func $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0433a8b95a8483f0E (;58;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 4
      local.get 1
      i32.load offset=8
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 1
      i32.load
      local.get 4
      local.get 2
      i32.const 16
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
      drop
      local.get 1
      local.get 4
      i32.const 16
      i32.add
      i32.store offset=4
      local.get 0
      local.get 2
      i64.load
      i64.store offset=1 align=1
      local.get 0
      i32.const 9
      i32.add
      local.get 3
      i64.load
      i64.store align=1
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17h008b73f9ac8d4e75E (;59;) (type 7) (param i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h49780629ac1e0bebE
            local.tee 2
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 131110
          i32.const 34
          call $signalError
          unreachable
        end
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
        local.set 2
        local.get 0
        call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17h46f10022b63c9262E
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
        i32.store offset=12
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 2
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17hfcaac1e7d53033ceE
      local.get 0
      local.get 1
      call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bbeddf0620361a8E
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE (;60;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E
    i32.const 4
    i32.shr_u
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E (;61;) (type 3) (result i32)
    i32.const 131210
    i32.const 11
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17h46f10022b63c9262E (;62;) (type 3) (result i32)
    block ;; label = @1
      i32.const 1
      call $_ZN11dharitri_sc3api13managed_types14static_var_api16StaticVarApiImpl21flag_is_set_or_update17h4d651e23c31f1fc6E
      br_if 0 (;@1;)
      i32.const -35
      call $bigIntGetCallValue
    end
    i32.const -35
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17hfcaac1e7d53033ceE (;63;) (type 2) (param i32 i32)
    (local i32 i64 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store
    block ;; label = @1
      local.get 1
      i32.const 0
      local.get 2
      i32.const 16
      call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hfe3ff11a0009efd8E
      i32.eqz
      br_if 0 (;@1;)
      i32.const 131335
      i32.const 29
      call $signalError
      unreachable
    end
    local.get 2
    i64.load offset=4 align=4
    local.set 3
    local.get 2
    i32.load
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=12
    local.tee 4
    i32.const 24
    i32.shl
    local.get 4
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 4
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 4
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 1
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
    i32.store offset=8
    local.get 0
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h6b81c45ab491ed43E (;64;) (type 3) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$28all_dcdt_transfers_unchecked17h49780629ac1e0bebE
            local.tee 1
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 131181
          i32.const 29
          call $signalError
          unreachable
        end
        call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17h46f10022b63c9262E
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3get17hfcaac1e7d53033ceE
      block ;; label = @2
        local.get 0
        i32.load offset=8
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
        br_if 0 (;@2;)
        i32.const 131144
        i32.const 37
        call $signalError
        unreachable
      end
      local.get 0
      i32.load offset=12
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE (;65;) (type 5) (param i32) (result i32)
    i32.const -40
    i32.const 131210
    i32.const 11
    call $mBufferSetBytes
    drop
    i32.const -40
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
  )
  (func $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h3d82f31063f0d832E (;66;) (type 2) (param i32 i32)
    (local i32)
    i32.const 131221
    i32.const 23
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 131244
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 2
    i32.const 131824
    i32.const 16
    call $mBufferAppendBytes
    drop
    local.get 2
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E (;67;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 2
    local.get 0
    local.get 1
    call $mBufferSetBytes
    drop
    local.get 2
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h406190243a92ae1bE (;68;) (type 5) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3af120d860cd2758E
      local.tee 0
      call $mBufferGetLength
      i32.const 64
      i32.eq
      br_if 0 (;@1;)
      i32.const 131525
      i32.const 9
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h3d82f31063f0d832E
      unreachable
    end
    local.get 0
  )
  (func $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3af120d860cd2758E (;69;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferGetArgument
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd8490103d187a1cdE (;70;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3af120d860cd2758E
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h4f6b9fd8782179c7E
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h4f6b9fd8782179c7E (;71;) (type 5) (param i32) (result i32)
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
      i32.const 0
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
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE (;72;) (type 8) (param i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN139_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..top_de..TopDecode$GT$24top_decode_or_handle_err17h3af120d860cd2758E
      local.tee 0
      call $mBufferGetLength
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      call $_ZN11dharitri_sc2io12signal_error19signal_arg_de_error17h3d82f31063f0d832E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hec7608af4c644409E (;73;) (type 9) (param i32) (result i64)
    local.get 0
    call $smallIntGetUnsignedArgument
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfc2b5b9c80288913E (;74;) (type 3) (result i32)
    (local i32)
    i32.const 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    call $bigIntGetUnsignedArgument
    local.get 0
  )
  (func $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE (;75;) (type 7) (param i32)
    block ;; label = @1
      call $getNumArguments
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 131247
    i32.const 25
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17ha0880f54b612b1ecE (;76;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $bigIntSub
    block ;; label = @1
      local.get 0
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17hd94b59d9d1223ea1E
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      return
    end
    i32.const 131272
    i32.const 48
    call $signalError
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17hd94b59d9d1223ea1E (;77;) (type 5) (param i32) (result i32)
    i32.const 0
    i32.const 2
    i32.const 1
    local.get 0
    call $bigIntSign
    local.tee 0
    select
    local.get 0
    i32.const 0
    i32.lt_s
    select
  )
  (func $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17h4f6dc6cbed8923feE (;78;) (type 14) (param i32 i32 i32 i32)
    local.get 1
    local.get 0
    local.get 2
    local.get 3
    call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h40df24a020ac648bE
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h31351b144f8993f9E (;79;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3065cd5d08584cfaE
    local.get 1
    local.get 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17h4f6dc6cbed8923feE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3065cd5d08584cfaE (;80;) (type 7) (param i32)
    (local i32)
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    local.set 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h53d6a65a377e39b6E (;81;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 8
    i32.add
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3065cd5d08584cfaE
    local.get 0
    local.get 1
    i64.const 0
    local.get 2
    i32.load offset=8
    local.get 2
    i32.load offset=12
    call $managedTransferValueExecute
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17hc23eaef2ef1aa3dfE (;82;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hf56c932e37fb8c10E
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h9900d5c2becc9d8fE
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hf56c932e37fb8c10E (;83;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    local.get 1
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h320813f96b3810a9E
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 1
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
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h9900d5c2becc9d8fE (;84;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load
    local.tee 4
    local.get 1
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h76e9ba2b3ed1f185E
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=12
      local.set 2
      local.get 0
      local.get 4
      local.get 1
      i32.add
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set $__stack_pointer
      local.get 2
      return
    end
    local.get 2
    i32.const 131320
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h76e9ba2b3ed1f185E (;85;) (type 14) (param i32 i32 i32 i32)
    (local i32)
    local.get 1
    local.get 2
    local.get 3
    call $mBufferNew
    local.tee 4
    call $mBufferCopyByteSlice
    local.set 3
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 3
    i32.eqz
    i32.store
  )
  (func $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E (;86;) (type 1) (param i32 i32 i32)
    (local i32)
    i32.const 131793
    i32.const 27
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.tee 3
    local.get 0
    call $mBufferAppend
    drop
    local.get 3
    i32.const 131244
    i32.const 3
    call $mBufferAppendBytes
    drop
    local.get 3
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
    local.get 3
    call $managedSignalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hd9f040504c4a27e0E (;87;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 4
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0c44b455e5454954E (;88;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$7bi_sign17hd94b59d9d1223ea1E
    i32.const 255
    i32.and
    i32.const -1
    i32.add
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hfe3ff11a0009efd8E (;89;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E (;90;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call $mBufferGetByteSlice
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E (;91;) (type 5) (param i32) (result i32)
    local.get 0
    call $mBufferGetLength
  )
  (func $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h68c4c3b992c5caeeE (;92;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferAppend
    drop
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E (;93;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17hffc46ddcb3951782E (;94;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0c44b455e5454954E
    i32.const 255
    i32.and
    i32.eqz
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17h1925b0b3a5e582baE (;95;) (type 2) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $bigIntAdd
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h3556d8439dc958b0E (;96;) (type 15) (param i32 i64) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h61e99f70b2bd4ea5E
    call $bigIntMul
    local.get 0
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h61e99f70b2bd4ea5E (;97;) (type 16) (param i64) (result i32)
    i32.const -11
    local.get 0
    call $bigIntSetInt64
    i32.const -11
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hc26e3d564cb28f43E (;98;) (type 15) (param i32 i64) (result i32)
    (local i32 i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$9make_temp17h61e99f70b2bd4ea5E
    local.set 2
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 3
    local.get 0
    local.get 2
    call $bigIntMul
    local.get 3
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17h41c0c376946a34a8E (;99;) (type 2) (param i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17ha0880f54b612b1ecE
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17h4ddb82f0e87f2bedE (;100;) (type 5) (param i32) (result i32)
    block ;; label = @1
      local.get 0
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
      i32.eqz
      br_if 0 (;@1;)
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h15362c3bffcfcf23E
      unreachable
    end
    local.get 0
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt28_$u7b$$u7b$closure$u7d$$u7d$17h15362c3bffcfcf23E (;101;) (type 12)
    i32.const 131364
    i32.const 13
    call $signalError
    unreachable
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h93f6666c8530fdefE (;102;) (type 5) (param i32) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    local.get 0
    call $mBufferFromBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h193dc900d6b5b05dE (;103;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferToBigIntUnsigned
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h866d5742738f8eb9E (;104;) (type 3) (result i32)
    (local i32)
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 0
    i64.const 0
    call $bigIntSetInt64
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hb656b35d3fef4fe2E (;105;) (type 5) (param i32) (result i32)
    (local i32)
    local.get 0
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
    local.tee 1
    call $mBufferStorageLoad
    drop
    local.get 1
  )
  (func $_ZN11dharitri_sc7storage11storage_set11storage_set17h3009817bfe8b4e64E (;106;) (type 2) (param i32 i32)
    block ;; label = @1
      local.get 1
      call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17hfa5de238e7ada524E
      return
    end
    local.get 0
    i32.const 131377
    i32.const 4
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817hd364ed59cc024f58E
  )
  (func $_ZN11dharitri_sc7storage11storage_set25StorageSetOutput$LT$A$GT$18set_managed_buffer17hfa5de238e7ada524E (;107;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $mBufferStorageStore
    drop
  )
  (func $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817hd364ed59cc024f58E (;108;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage11storage_set11storage_set17hf4134508daa8ecadE (;109;) (type 2) (param i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store8 offset=15
    local.get 2
    local.get 1
    i64.extend_i32_u
    local.tee 3
    i64.const 24
    i64.shr_u
    i64.store8 offset=12
    local.get 2
    local.get 3
    i64.const 16
    i64.shr_u
    i32.wrap_i64
    local.tee 4
    i32.store8 offset=13
    local.get 2
    local.get 3
    i64.const 8
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store8 offset=14
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 5
    i32.const 4
    local.get 1
    i32.const 16777216
    i32.lt_u
    local.tee 6
    select
    local.get 6
    local.get 4
    i32.const 255
    i32.and
    i32.eqz
    i32.and
    local.tee 4
    i32.add
    i32.const 0
    local.get 4
    local.get 5
    i32.const 255
    i32.and
    select
    local.tee 4
    i32.add
    i32.const 0
    local.get 4
    local.get 1
    select
    i32.add
    local.tee 1
    i32.add
    i32.const 8
    local.get 1
    i32.sub
    call $_ZN138_$LT$dharitri_sc..storage..storage_set..StorageSetOutput$LT$A$GT$$u20$as$u20$dharitri_sc_codec..single..top_en_output..TopEncodeOutput$GT$12set_slice_u817hd364ed59cc024f58E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE (;110;) (type 7) (param i32)
    i32.const -20
    i32.const 1
    i32.const 0
    call $mBufferSetBytes
    drop
    local.get 0
    i32.const -20
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h4835b591a69cd7dcE (;111;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_set11storage_set17hf4134508daa8ecadE
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h7484f01299805e7eE (;112;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h716e3be907cfedeeE
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hb656b35d3fef4fe2E
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h4f6b9fd8782179c7E
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h716e3be907cfedeeE (;113;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    local.tee 0
    i32.const 131381
    i32.const 5
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he7282782f82cb081E
    local.get 0
  )
  (func $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h5dc34d4731c3e15dE (;114;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
  )
  (func $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE (;115;) (type 5) (param i32) (result i32)
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
      block ;; label = @2
        local.get 0
        call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hb656b35d3fef4fe2E
        local.tee 2
        call $mBufferGetLength
        local.tee 3
        i32.const 9
        i32.ge_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 0
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
        local.tee 4
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
        local.tee 4
        i64.const 4294967296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set $__stack_pointer
        local.get 4
        i32.wrap_i64
        return
      end
      local.get 0
      i32.const 131072
      i32.const 14
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
      unreachable
    end
    local.get 0
    i32.const 131072
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
    unreachable
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he7282782f82cb081E (;116;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
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
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hd9f040504c4a27e0E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h413501bf2ea1f014E (;117;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.tee 2
    local.get 1
    i32.load offset=40
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h68c4c3b992c5caeeE
    local.get 1
    i32.load offset=44
    local.get 2
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbaf7345461006d40E
    local.get 1
    i32.load offset=48
    local.get 2
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h52d048d48f6e73d1E
    local.get 1
    i64.load
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
    local.get 1
    i64.load offset=8
    local.get 2
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
    local.get 1
    i32.const 16
    i32.add
    local.get 2
    call $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h88e8050ee78dd8b4E
    local.get 0
    local.get 2
    call $mBufferStorageStore
    drop
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbaf7345461006d40E (;118;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he6fda38b0bb2b625E
    local.get 2
    local.get 0
    call $mBufferGetLength
    i32.store offset=20
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 0
    i32.store offset=12
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 12
      i32.add
      call $_ZN153_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_ref..ManagedVecRefIterator$LT$M$C$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h445d8030948a3901E
      block ;; label = @2
        local.get 2
        i32.load offset=24
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 2
      i32.load offset=44
      local.set 0
      local.get 2
      i32.load offset=40
      local.get 1
      call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hcb7115c31be257d8E
      local.get 2
      i64.load offset=32
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
      local.get 0
      local.get 1
      call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h52d048d48f6e73d1E
      br 0 (;@1;)
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17heb3106569039b470E (;119;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$18to_bytes_be_buffer17h93f6666c8530fdefE
    call $mBufferStorageStore
    drop
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3db70ad0326f31edE (;120;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E (;121;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 48
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hb656b35d3fef4fe2E
    local.tee 3
    call $mBufferGetLength
    local.set 4
    local.get 2
    i32.const 0
    i32.store8 offset=28
    local.get 2
    local.get 4
    i32.store offset=24
    local.get 2
    local.get 3
    i32.store offset=20
    local.get 2
    local.get 4
    i32.store offset=16
    local.get 2
    i32.const 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    i32.const 32
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$27read_managed_buffer_of_size17h9900d5c2becc9d8fE
    local.set 5
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hf56c932e37fb8c10E
    local.set 4
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h854d1e980679eee8E
            local.tee 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
            br_if 2 (;@2;)
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17he27a4c6d24e8413bE
            local.set 7
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            local.get 1
            call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3849158b620fc9abE
            i32.store offset=44
            local.get 2
            local.get 3
            i32.store offset=40
            local.get 2
            local.get 7
            i64.store offset=32
            local.get 6
            local.get 2
            i32.const 32
            i32.add
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3849158b620fc9abE
        local.set 4
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17he27a4c6d24e8413bE
        local.set 7
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17he27a4c6d24e8413bE
        local.set 8
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$usize$GT$24dep_decode_or_handle_err17hf56c932e37fb8c10E
        local.set 3
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h854d1e980679eee8E
        local.set 9
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17he27a4c6d24e8413bE
        local.set 10
        local.get 2
        i32.const 12
        i32.add
        local.get 1
        call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3849158b620fc9abE
        local.set 11
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=12
        i32.ne
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i32.load8_u offset=28
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.const 0
          i32.store offset=141968
          i32.const 0
          i32.const 0
          i32.store8 offset=141972
        end
        local.get 0
        local.get 4
        i32.store offset=48
        local.get 0
        local.get 6
        i32.store offset=44
        local.get 0
        local.get 5
        i32.store offset=40
        local.get 0
        local.get 3
        i32.store offset=32
        local.get 0
        local.get 11
        i32.store offset=28
        local.get 0
        local.get 9
        i32.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 2
        i32.const 48
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 1
      i32.const 131364
      i32.const 13
      call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
      unreachable
    end
    local.get 1
    i32.const 131072
    i32.const 14
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
    unreachable
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E (;122;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc7storage11storage_get24StorageGetInput$LT$A$GT$17to_managed_buffer17hb656b35d3fef4fe2E
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h193dc900d6b5b05dE
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h854d1e980679eee8E (;123;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17hc23eaef2ef1aa3dfE
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$5parse17h4f6b9fd8782179c7E
  )
  (func $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_de..NestedDecode$u20$for$u20$u64$GT$24dep_decode_or_handle_err17he27a4c6d24e8413bE (;124;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    local.get 1
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h320813f96b3810a9E
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
  )
  (func $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de..NestedDecode$GT$24dep_decode_or_handle_err17h3849158b620fc9abE (;125;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc5types7managed10codec_util30managed_buffer_nested_de_input39ManagedBufferNestedDecodeInput$LT$M$GT$19read_managed_buffer17hc23eaef2ef1aa3dfE
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$20from_bytes_be_buffer17h193dc900d6b5b05dE
  )
  (func $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E (;126;) (type 5) (param i32) (result i32)
    local.get 0
    i32.const -25
    call $mBufferStorageLoad
    drop
    i32.const -25
    call $mBufferGetLength
    i32.eqz
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h229e32029a5b6671E (;127;) (type 2) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17hdbe1cc3b7a80d9c1E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.tee 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h5dc34d4731c3e15dE
      local.set 4
      local.get 0
      i32.load
      local.get 4
      i32.const 1
      i32.add
      local.tee 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h716e3be907cfedeeE
      local.get 1
      call $_ZN11dharitri_sc7storage11storage_set11storage_set17h3009817bfe8b4e64E
      local.get 3
      local.get 0
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h4835b591a69cd7dcE
      local.get 2
      local.get 1
      local.get 3
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$3len17h5dc34d4731c3e15dE
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h694e756ca23c740eE
    end
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17hdbe1cc3b7a80d9c1E (;128;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hcde80593646548f6E
    i32.const 0
    i32.ne
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h694e756ca23c740eE (;129;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h4f7381885c588afdE
    local.get 2
    call $_ZN11dharitri_sc7storage11storage_set11storage_set17hf4134508daa8ecadE
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h4f7381885c588afdE (;130;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    local.tee 0
    i32.const 131386
    i32.const 6
    call $mBufferAppendBytes
    drop
    local.get 1
    local.get 0
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h6233f428a9d094c9E
    local.get 0
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h6233f428a9d094c9E (;131;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E
        local.tee 3
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
        local.get 1
        local.get 2
        i32.const 12
        i32.add
        call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hd9f040504c4a27e0E
        local.get 1
        local.get 0
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h68c4c3b992c5caeeE
        br 1 (;@1;)
      end
      i32.const 4
      local.get 1
      call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned86_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$usize$GT$24dep_encode_or_handle_err17he7282782f82cb081E
      local.get 1
      i32.const 131377
      call $_ZN11dharitri_sc5types7managed10codec_util31managed_buffer_nested_en_output168_$LT$impl$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$u20$for$u20$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$GT$5write17hd9f040504c4a27e0E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hcde80593646548f6E (;132;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h4f7381885c588afdE
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
  )
  (func $_ZN12digital_cash11DigitalCash19whitelist_fee_token17h9bfb2ade269e286dE (;133;) (type 2) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 1
    i32.store
    block ;; label = @1
      local.get 2
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
      br_if 0 (;@1;)
      i32.const 131432
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    local.get 2
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
    local.get 0
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17heb3106569039b470E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17he96914ec70315d78E
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h229e32029a5b6671E
    local.get 2
    i32.const 4
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17he4ffce31452ca3b9E
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$6insert17h229e32029a5b6671E
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E (;134;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131464
    i32.const 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.set 1
    local.get 0
    i32.load
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h6233f428a9d094c9E
    local.get 1
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17he96914ec70315d78E (;135;) (type 7) (param i32)
    local.get 0
    i32.const 131869
    i32.const 20
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    call $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17h81342f104f72ee77E
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17he4ffce31452ca3b9E (;136;) (type 7) (param i32)
    local.get 0
    i32.const 131853
    i32.const 16
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    call $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17h81342f104f72ee77E
  )
  (func $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17h0eb95895478c769fE (;137;) (type 4) (param i32 i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
    local.get 1
    call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
    i32.add
  )
  (func $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E (;138;) (type 5) (param i32) (result i32)
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic11big_num_cmp10bi_cmp_i6417h0c44b455e5454954E
    i32.const 255
    i32.and
    i32.const 1
    i32.eq
  )
  (func $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17hf5590ae7304aa0aeE (;139;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $managedVerifyEd25519
    drop
  )
  (func $_ZN12digital_cash7helpers13HelpersModule11update_fees17h02088ecc3d774ce5E (;140;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get $__stack_pointer
    i32.const 128
    i32.sub
    local.tee 3
    global.set $__stack_pointer
    local.get 3
    i32.const 60
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17he96914ec70315d78E
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=68
          local.get 2
          i32.load offset=8
          local.tee 4
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$8contains17hdbe1cc3b7a80d9c1E
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 1
              call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
              local.tee 1
              call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 2
              local.get 3
              i32.const 72
              i32.add
              local.get 1
              call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
              local.get 3
              i32.load offset=112
              local.get 0
              call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=96
              local.get 4
              call $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cb17187a6acd3b5E
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=100
              local.get 2
              call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17h1925b0b3a5e582baE
              local.get 3
              i32.const 72
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
            local.set 4
            call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h866d5742738f8eb9E
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            i64.const 0
            i64.store
            local.get 3
            i32.const 24
            i32.add
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 3
            local.get 5
            i32.store offset=48
            local.get 3
            local.get 4
            i32.store offset=44
            local.get 3
            local.get 0
            i32.store offset=40
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            i32.const 0
            i32.store offset=32
            local.get 3
            local.get 2
            i64.load
            i64.store offset=16
            local.get 3
            local.set 2
          end
          local.get 1
          local.get 2
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h413501bf2ea1f014E
          local.get 3
          i32.const 128
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131734
        i32.const 25
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
        unreachable
      end
      i32.const 131673
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    i32.const 131698
    i32.const 36
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
    unreachable
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E (;141;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131889
    i32.const 7
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.tee 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h68c4c3b992c5caeeE
    local.get 1
  )
  (func $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h1b3869561add91b6E (;142;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.get 3
        call $_ZN115_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8cb17187a6acd3b5E
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bbeddf0620361a8E
        local.get 2
        i32.load offset=24
        call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17h4ddb82f0e87f2bedE
        local.set 3
        local.get 2
        i32.load offset=28
        local.set 4
        local.get 2
        i32.const 8
        i32.add
        call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3065cd5d08584cfaE
        local.get 2
        i32.load offset=12
        local.set 5
        local.get 2
        i32.load offset=8
        local.set 6
        call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
        local.set 0
        local.get 3
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
        local.set 3
        local.get 2
        local.get 4
        call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
        i32.store offset=28
        local.get 2
        i64.const 0
        i64.store offset=16
        local.get 2
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 2
        i32.const 16
        i32.add
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E
        local.get 1
        local.get 0
        local.get 6
        local.get 5
        call $_ZN11dharitri_sc13contract_base8wrappers16send_raw_wrapper23SendRawWrapper$LT$A$GT$27multi_dcdt_transfer_execute17h40df24a020ac648bE
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.load offset=12
      call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h53d6a65a377e39b6E
    end
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h83e79f82f20f033fE (;143;) (type 4) (param i32 i32) (result i32)
    local.get 1
    call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
    local.get 0
    call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
    i32.add
  )
  (func $_ZN12digital_cash7helpers13HelpersModule9make_fund17hdf2785ac031a6023E (;144;) (type 18) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 5
    global.set $__stack_pointer
    local.get 5
    i32.const 8
    i32.add
    local.get 3
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
    local.tee 3
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=56
        call $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17hffc46ddcb3951782E
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=52
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E
        br_if 1 (;@1;)
      end
      i32.const 131564
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    local.get 5
    local.get 1
    local.get 2
    call $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h83e79f82f20f033fE
    local.get 5
    i32.load offset=40
    i32.add
    i32.store offset=40
    local.get 5
    local.get 4
    i64.store offset=8
    call $getBlockRound
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=56
    local.get 5
    local.get 2
    i32.store offset=52
    local.get 5
    local.get 6
    local.get 4
    i64.const 6
    i64.div_u
    i64.add
    i64.store offset=16
    local.get 3
    local.get 5
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h413501bf2ea1f014E
    local.get 5
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN145_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h23d747d0358d1f49E (;145;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 2
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E
    local.tee 3
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
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17ha74637a403f5427bE
    local.get 1
    local.get 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$6append17h68c4c3b992c5caeeE
    local.get 2
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $_ZN191_$LT$dharitri_sc..types..managed..wrapped..builder..managed_buffer_builder..ManagedBufferBuilder$LT$M$C$Impl$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en_output..NestedEncodeOutput$GT$5write17ha74637a403f5427bE (;146;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $mBufferAppendBytes
    drop
  )
  (func $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hd65457ef871a9a12E (;147;) (type 2) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=8
    local.get 0
    local.get 1
    i32.load offset=12 align=1
    local.tee 2
    i32.const 24
    i32.shl
    local.get 2
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 2
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 2
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 0
    local.get 1
    i64.load offset=4 align=1
    local.tee 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
  )
  (func $_ZN168_$LT$dharitri_sc..storage..mappers..unordered_set_mapper..UnorderedSetMapper$LT$SA$C$T$GT$$u20$as$u20$dharitri_sc..storage..mappers..mapper..StorageMapper$LT$SA$GT$$GT$3new17h81342f104f72ee77E (;148;) (type 2) (param i32 i32)
    (local i32 i32)
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    local.set 2
    local.get 1
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    local.tee 3
    i32.const 131820
    i32.const 4
    call $mBufferAppendBytes
    drop
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9read_into17h320813f96b3810a9E (;149;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_u offset=16
              local.tee 5
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 6
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3len17h3488c13e38f7e192E
                local.tee 7
                i32.const 10000
                i32.gt_u
                i32.const 0
                i32.load8_u offset=141972
                i32.or
                local.tee 8
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 7
                i32.store offset=141968
                i32.const 0
                i32.const 1
                i32.store8 offset=141972
                local.get 6
                i32.const 0
                i32.const 131968
                local.get 7
                call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hfe3ff11a0009efd8E
                drop
              end
              local.get 8
              i32.const 1
              i32.xor
              local.set 7
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.store offset=141968
                i32.const 0
                i32.const 0
                i32.store8 offset=141972
              end
              local.get 0
              local.get 7
              i32.const 1
              i32.and
              i32.store8 offset=16
              local.get 8
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 4
              local.get 1
              local.get 2
              call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10load_slice17hfe3ff11a0009efd8E
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            i32.const 0
            i32.load offset=141968
            i32.gt_u
            br_if 3 (;@1;)
            local.get 5
            local.get 4
            i32.lt_u
            br_if 1 (;@3;)
            local.get 5
            i32.const 10000
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i32.const 131968
            i32.add
            local.get 2
            call $memcpy
            drop
          end
          local.get 0
          local.get 5
          i32.store
          return
        end
        local.get 4
        local.get 5
        call $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E
        unreachable
      end
      local.get 5
      call $_ZN4core5slice5index24slice_end_index_len_fail17h07937a589bfe269aE
      unreachable
    end
    local.get 3
    call $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17haaac0565980262ceE
    unreachable
  )
  (func $_ZN194_$LT$dharitri_sc..types..managed..codec_util..managed_buffer_nested_de_input..ManagedBufferNestedDecodeInput$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_de_input..NestedDecodeInput$GT$9peek_into28_$u7b$$u7b$closure$u7d$$u7d$17haaac0565980262ceE (;150;) (type 7) (param i32)
    local.get 0
    i32.const 131320
    i32.const 15
    call $_ZN143_$LT$dharitri_sc..storage..storage_get..StorageGetErrorHandler$LT$M$GT$$u20$as$u20$dharitri_sc_codec..codec_err_handler..DecodeErrorHandler$GT$12handle_error17h85d0a2980d843f84E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail17hce8d8012711d5a00E (;151;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h07937a589bfe269aE (;152;) (type 7) (param i32)
    local.get 0
    call $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h40abf6316be1d38dE
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E (;153;) (type 4) (param i32 i32) (result i32)
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
  (func $_ZN4core3cmp10PartialOrd2le17hfc2a6ff983c73842E (;154;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E
    i32.const 255
    i32.and
    i32.const 1
    i32.ne
  )
  (func $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17h49166f4ae928aa64E (;155;) (type 5) (param i32) (result i32)
    (local i32)
    i32.const 131840
    i32.const 13
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.set 1
    local.get 0
    i32.load
    local.get 1
    call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..rewa_or_dcdt_token_identifier..RewaOrDcdtTokenIdentifier$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h6233f428a9d094c9E
    local.get 1
  )
  (func $rust_begin_unwind (;156;) (type 12)
    call $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E
    unreachable
  )
  (func $_ZN24dharitri_sc_wasm_adapter5panic9panic_fmt17h2434c1a7a913a308E (;157;) (type 12)
    i32.const 131950
    i32.const 14
    call $signalError
    unreachable
  )
  (func $init (;158;) (type 12)
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfc2b5b9c80288913E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd8490103d187a1cdE
    call $_ZN12digital_cash11DigitalCash19whitelist_fee_token17h9bfb2ade269e286dE
  )
  (func $whitelistFeeToken (;159;) (type 12)
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h22c1a501bbd9e022E
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hfc2b5b9c80288913E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd8490103d187a1cdE
    call $_ZN12digital_cash11DigitalCash19whitelist_fee_token17h9bfb2ade269e286dE
  )
  (func $blacklistFeeToken (;160;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h22c1a501bbd9e022E
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    local.get 0
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd8490103d187a1cdE
    local.tee 1
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
          br_if 0 (;@3;)
          local.get 0
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
          call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE
          local.get 0
          i32.const 4
          i32.add
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$22whitelisted_fee_tokens17he96914ec70315d78E
          local.get 0
          i32.load offset=12
          local.tee 2
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$9get_index17hcde80593646548f6E
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
                local.tee 5
                local.get 3
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.eq
                br_if 4 (;@2;)
                local.get 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
                local.get 5
                i32.lt_u
                br_if 1 (;@5;)
                local.get 0
                i32.load offset=4
                local.tee 6
                local.get 5
                call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h7484f01299805e7eE
                local.set 7
                local.get 4
                call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
                local.get 3
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                local.get 3
                call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h716e3be907cfedeeE
                local.get 7
                call $_ZN11dharitri_sc7storage11storage_set11storage_set17h3009817bfe8b4e64E
                br 4 (;@2;)
              end
              i32.const 131932
              i32.const 18
              call $signalError
              unreachable
            end
            i32.const 131932
            i32.const 18
            call $signalError
            unreachable
          end
          i32.const 131932
          i32.const 18
          call $signalError
          unreachable
        end
        i32.const 131408
        i32.const 24
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
        unreachable
      end
      block ;; label = @2
        local.get 4
        call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 131932
        i32.const 18
        call $signalError
        unreachable
      end
      local.get 0
      i32.load offset=4
      local.get 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$8item_key17h716e3be907cfedeeE
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE
      local.get 4
      local.get 5
      i32.const -1
      i32.add
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper23VecMapper$LT$SA$C$T$GT$10save_count17h4835b591a69cd7dcE
      block ;; label = @2
        local.get 5
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 7
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper32UnorderedSetMapper$LT$SA$C$T$GT$9set_index17h694e756ca23c740eE
      end
      local.get 2
      local.get 1
      call $_ZN11dharitri_sc7storage7mappers20unordered_set_mapper36UnorderedSetMapper$LT$SA$C$T$C$A$GT$14item_index_key17h4f7381885c588afdE
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE
    end
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $claimFees (;161;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$21check_caller_is_owner17h22c1a501bbd9e022E
    i32.const 0
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    local.get 0
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$19all_time_fee_tokens17he4ffce31452ca3b9E
    local.get 0
    i32.load offset=4
    call $_ZN145_$LT$dharitri_sc..storage..mappers..set_mapper..CurrentStorage$u20$as$u20$dharitri_sc..storage..mappers..set_mapper..StorageAddress$LT$SA$GT$$GT$19address_storage_get17h1384e3495139c8bdE
    local.set 1
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
    local.set 2
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    local.set 3
    local.get 0
    i32.load
    local.set 4
    i32.const 1
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 1
        i32.le_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h31351b144f8993f9E
        end
        local.get 0
        i32.const 32
        i32.add
        global.set $__stack_pointer
        return
      end
      local.get 0
      local.get 4
      local.get 5
      call $_ZN11dharitri_sc7storage7mappers10vec_mapper27VecMapper$LT$SA$C$T$C$A$GT$13get_unchecked17h7484f01299805e7eE
      local.tee 6
      i32.store offset=12
      local.get 0
      i32.const 12
      i32.add
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17h49166f4ae928aa64E
      local.tee 7
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
      local.set 8
      local.get 7
      call $_ZN11dharitri_sc7storage11storage_set13storage_clear17h6c57f09916cbd3dcE
      block ;; label = @2
        local.get 8
        call $_ZN11dharitri_sc5types7managed7wrapped12big_uint_cmp126_$LT$impl$u20$core..cmp..PartialEq$LT$i32$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$2eq17hffc46ddcb3951782E
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
          br_if 0 (;@3;)
          local.get 6
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17h4ddb82f0e87f2bedE
          local.set 7
          local.get 0
          local.get 8
          i32.store offset=28
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          local.get 7
          i32.store offset=24
          local.get 3
          local.get 0
          i32.const 16
          i32.add
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E
          br 1 (;@2;)
        end
        local.get 2
        local.get 8
        call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h53d6a65a377e39b6E
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func $getAmount (;162;) (type 12)
    (local i32 i32 i32 i64 i32 i32 i32 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hd8490103d187a1cdE
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hec7608af4c644409E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
          local.tee 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i32.load offset=52
          local.tee 1
          call $mBufferGetLength
          i32.store offset=76
          local.get 0
          i32.const 0
          i32.store offset=72
          local.get 0
          local.get 1
          i32.store offset=68
          local.get 0
          i32.const 80
          i32.add
          i32.const 8
          i32.add
          local.set 4
          local.get 0
          i32.const 128
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 0
            i32.const 127
            i32.add
            local.get 0
            i32.const 68
            i32.add
            call $_ZN161_$LT$dharitri_sc..types..managed..wrapped..managed_vec_iter_payload..ManagedVecPayloadIterator$LT$M$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0433a8b95a8483f0E
            block ;; label = @5
              local.get 0
              i32.load8_u offset=127
              br_if 0 (;@5;)
              call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h866d5742738f8eb9E
              local.set 5
              br 4 (;@1;)
            end
            local.get 0
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i64.load align=1
            i64.store
            local.get 0
            local.get 1
            i64.load align=1
            i64.store offset=104
            local.get 4
            local.get 0
            i32.const 104
            i32.add
            call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hd65457ef871a9a12E
            local.get 0
            i32.load offset=100
            local.set 5
            local.get 0
            i32.load offset=96
            local.set 6
            local.get 0
            i64.load offset=88
            local.set 7
            local.get 2
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$7is_rewa17h27e85ffa4344794dE
            br_if 0 (;@4;)
            local.get 2
            local.get 6
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
            i32.eqz
            br_if 0 (;@4;)
            local.get 7
            local.get 3
            i64.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 131392
        i32.const 16
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
        unreachable
      end
      local.get 0
      i32.load offset=56
      local.set 5
    end
    local.get 5
    call $bigIntFinishUnsigned
    local.get 0
    i32.const 144
    i32.add
    global.set $__stack_pointer
  )
  (func $payFeeAndFundDCDT (;163;) (type 12)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hec7608af4c644409E
    local.set 2
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17h4e04d924c1d6bb0eE
    call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h448be5488ddcee17E
    local.set 3
    local.get 0
    i32.const 48
    i32.add
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 0
          local.get 0
          i32.const 48
          i32.add
          i32.const 16
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$13mb_load_slice17h863301be90064a22E
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 48
          i32.add
          call $_ZN174_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$dharitri_sc..types..managed..wrapped..managed_vec_item..ManagedVecItem$GT$17read_from_payload17hd65457ef871a9a12E
          local.get 0
          i32.const 8
          i32.add
          i32.const 8
          i32.add
          local.get 0
          i32.const 24
          i32.add
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=8
          local.get 0
          i32.const 24
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $_ZN122_$LT$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4bbeddf0620361a8E
          local.get 0
          local.get 0
          i64.load offset=32
          i64.store offset=56
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=48
          call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
          local.get 1
          local.get 0
          i32.const 48
          i32.add
          call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h02088ecc3d774ce5E
          local.get 3
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$3len17h714468a089d6e1edE
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
          local.set 5
          local.get 0
          local.get 3
          i32.const 16
          local.get 4
          i32.const 4
          i32.shl
          i32.const -16
          i32.add
          call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$10copy_slice17h76e9ba2b3ed1f185E
          local.get 0
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 0
          i32.load offset=4
          call $mBufferAppend
          drop
          call $_ZN24dharitri_sc_wasm_adapter3api13managed_types19static_var_api_node11next_handle17hb810e552fdfecc6aE
          local.tee 3
          i64.const 0
          call $bigIntSetInt64
          local.get 0
          i32.const 24
          i32.add
          local.get 3
          local.get 5
          local.get 1
          local.get 2
          call $_ZN12digital_cash7helpers13HelpersModule9make_fund17hdf2785ac031a6023E
          local.get 0
          i32.const 64
          i32.add
          global.set $__stack_pointer
          return
        end
        i32.const 131335
        i32.const 29
        call $signalError
        unreachable
      end
      i32.const 131335
      i32.const 29
      call $signalError
      unreachable
    end
    i32.const 131335
    i32.const 29
    call $signalError
    unreachable
  )
  (func $payFeeAndFundREWA (;164;) (type 12)
    (local i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h6b81c45ab491ed43E
    drop
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hec7608af4c644409E
    local.set 2
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h6b81c45ab491ed43E
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
    local.set 3
    local.get 0
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
    i32.store
    block ;; label = @1
      local.get 3
      local.get 0
      call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
      call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
      local.tee 4
      call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E
      i32.const 255
      i32.and
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 131467
      i32.const 25
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    local.get 3
    local.get 3
    local.get 4
    call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
    call $_ZN11dharitri_sc3api13managed_types11big_int_api13BigIntApiImpl15bi_sub_unsigned17ha0880f54b612b1ecE
    call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
    local.set 5
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i32.store offset=8
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
    local.get 1
    local.get 0
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h02088ecc3d774ce5E
    local.get 0
    local.get 3
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$3new17hf4a04efa3af27154E
    local.get 1
    local.get 2
    call $_ZN12digital_cash7helpers13HelpersModule9make_fund17hdf2785ac031a6023E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $fund (;165;) (type 12)
    (local i32 i32 i64 i32 i32 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17hec7608af4c644409E
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
            local.get 0
            i32.load offset=40
            local.set 3
            call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
            local.get 3
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.const 64
            i32.add
            local.tee 3
            local.get 0
            i32.const 24
            i32.add
            i64.load
            i64.store
            local.get 0
            local.get 0
            i64.load offset=16
            i64.store offset=56
            local.get 3
            call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
            call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
            local.set 3
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$22rewa_direct_non_strict17h46f10022b63c9262E
            call $_ZN103_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha378ef794822a036E
            local.tee 4
            call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$18all_dcdt_transfers17h4e04d924c1d6bb0eE
            call $_ZN113_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h448be5488ddcee17E
            local.tee 5
            call $_ZN12digital_cash7helpers13HelpersModule23get_num_token_transfers17h83e79f82f20f033fE
            local.tee 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            i32.load offset=68
            local.set 7
            local.get 3
            local.get 6
            i64.extend_i32_u
            call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h3556d8439dc958b0E
            local.get 7
            call $_ZN4core3cmp10PartialOrd2le17hfc2a6ff983c73842E
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i32.const 79
            i32.add
            local.get 4
            local.get 5
            local.get 1
            local.get 2
            call $_ZN12digital_cash7helpers13HelpersModule9make_fund17hdf2785ac031a6023E
            local.get 0
            i32.const 80
            i32.add
            global.set $__stack_pointer
            return
          end
          i32.const 131509
          i32.const 16
          call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
          unreachable
        end
        i32.const 131492
        i32.const 17
        call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
        unreachable
      end
      i32.const 131759
      i32.const 29
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    i32.const 131580
    i32.const 56
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
    unreachable
  )
  (func $depositFees (;166;) (type 12)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$4rewa17h6b81c45ab491ed43E
    drop
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    local.get 0
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17h008b73f9ac8d4e75E
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
    local.get 1
    local.get 0
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h02088ecc3d774ce5E
    local.get 0
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $withdraw (;167;) (type 12)
    (local i32 i32 i32 i32 i64 i32)
    global.get $__stack_pointer
    i32.const 80
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        i32.const 131457
        i32.const 7
        call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
        local.tee 1
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 1
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3db70ad0326f31edE
        local.get 0
        i32.load offset=36
        local.set 2
        local.get 0
        i32.load offset=32
        local.set 3
        call $getBlockRound
        local.set 4
        local.get 0
        i64.load offset=16
        local.get 4
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=52
        local.set 1
        local.get 0
        i32.load offset=56
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$4rewa17hcbd7c701de36dea7E
            call $_ZN24dharitri_sc_wasm_adapter3api13managed_types23managed_buffer_api_node157_$LT$impl$u20$dharitri_sc..api..managed_types..managed_buffer_api..ManagedBufferApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$5mb_eq17h17184535d1fd83dbE
            br_if 0 (;@4;)
            local.get 3
            call $_ZN11dharitri_sc5types7managed7wrapped29rewa_or_dcdt_token_identifier34RewaOrDcdtTokenIdentifier$LT$M$GT$11unwrap_dcdt17h4ddb82f0e87f2bedE
            local.set 3
            local.get 0
            local.get 2
            i32.store offset=76
            local.get 0
            i64.const 0
            i64.store offset=64
            local.get 0
            local.get 3
            i32.store offset=72
            local.get 1
            local.get 0
            i32.const 64
            i32.add
            call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$4push17h835c74b4c4d1f2c8E
            br 1 (;@3;)
          end
          local.get 5
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17h1925b0b3a5e582baE
        end
        block ;; label = @3
          local.get 5
          call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=48
          local.get 5
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h53d6a65a377e39b6E
        end
        block ;; label = @3
          local.get 1
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E
          br_if 0 (;@3;)
          local.get 0
          call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h3065cd5d08584cfaE
          local.get 1
          local.get 0
          i32.load offset=48
          local.get 0
          i32.load
          local.get 0
          i32.load offset=4
          call $_ZN11dharitri_sc5types11interaction10tx_payment21tx_payment_multi_dcdt402_$LT$impl$u20$dharitri_sc..types..interaction..tx_payment..TxPayment$LT$Env$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$C$dharitri_sc..types..managed..wrapped..dcdt_token_payment..DcdtTokenPayment$LT$$LT$Env$u20$as$u20$dharitri_sc..types..interaction..tx_env..TxEnv$GT$..Api$GT$$GT$$GT$24perform_transfer_execute17h4f6dc6cbed8923feE
        end
        local.get 0
        i32.const 80
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131392
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    i32.const 131636
    i32.const 37
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
    unreachable
  )
  (func $claim (;168;) (type 12)
    (local i32 i32 i32 i32 i32 i64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h406190243a92ae1bE
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
        local.tee 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$8is_empty17h07538ef265096e25E
        br_if 0 (;@2;)
        local.get 1
        call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
        local.tee 4
        local.get 2
        call $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17hf5590ae7304aa0aeE
        call $getBlockRound
        local.set 5
        local.get 0
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3db70ad0326f31edE
        local.get 0
        i32.load offset=44
        local.tee 2
        local.get 0
        i32.load offset=48
        local.tee 3
        call $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17h0eb95895478c769fE
        local.set 6
        local.get 0
        i32.load offset=28
        local.set 1
        local.get 0
        local.get 0
        i32.load offset=24
        call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
        i32.store offset=60
        local.get 0
        i32.const 60
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
        local.set 7
        local.get 0
        i64.load offset=8
        local.get 5
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        local.get 6
        i64.extend_i32_u
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators127_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17h3556d8439dc958b0E
        local.tee 6
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17h41c0c376946a34a8E
        local.get 0
        i32.const 60
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17h49166f4ae928aa64E
        local.tee 7
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
        local.tee 8
        local.get 6
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17h1925b0b3a5e582baE
        local.get 7
        local.get 8
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17heb3106569039b470E
        block ;; label = @3
          local.get 3
          call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h53d6a65a377e39b6E
        end
        block ;; label = @3
          local.get 2
          call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call $_ZN11dharitri_sc5types11interaction7tx_exec10tx_exec_te191_$LT$impl$u20$dharitri_sc..types..interaction..tx..Tx$LT$dharitri_sc..types..interaction..tx_exec..tx_env_sc..TxScEnv$LT$Api$GT$$C$From$C$To$C$Payment$C$$LP$$RP$$C$$LP$$RP$$C$$LP$$RP$$GT$$GT$8transfer17h31351b144f8993f9E
        end
        block ;; label = @3
          local.get 1
          call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i32.load offset=40
          call $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h1b3869561add91b6E
        end
        local.get 0
        i32.const 64
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131392
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    i32.const 131549
    i32.const 15
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
    unreachable
  )
  (func $forward (;169;) (type 12)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get $__stack_pointer
    i32.const 144
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i32.const 3
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    i32.const 0
    i32.const 131457
    i32.const 7
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 1
    i32.const 1
    i32.const 131534
    i32.const 15
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    local.set 2
    i32.const 2
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17h406190243a92ae1bE
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call $_ZN11dharitri_sc13contract_base8wrappers18call_value_wrapper25CallValueWrapper$LT$A$GT$19rewa_or_single_dcdt17h008b73f9ac8d4e75E
    call $_ZN11dharitri_sc13contract_base8wrappers18blockchain_wrapper26BlockchainWrapper$LT$A$GT$10get_caller17h0fd6fcc105513470E
    local.set 4
    local.get 0
    local.get 0
    i32.load offset=16
    call $_ZN113_$LT$dharitri_sc..types..managed..basic..managed_buffer..ManagedBuffer$LT$M$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1668c6f03b4a196E
    i32.store offset=28
    local.get 1
    local.get 4
    local.get 3
    call $_ZN12digital_cash20signature_operations25SignatureOperationsModule17require_signature17hf5590ae7304aa0aeE
    local.get 4
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    call $_ZN12digital_cash7helpers13HelpersModule11update_fees17h02088ecc3d774ce5E
    local.get 2
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
    local.set 2
    local.get 0
    i32.const 28
    i32.add
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$3fee17hefd2eafb625f2335E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
    local.set 4
    local.get 0
    i32.const 32
    i32.add
    local.get 1
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$4take17h3db70ad0326f31edE
    local.get 0
    i32.load offset=76
    local.tee 5
    local.get 0
    i32.load offset=80
    local.tee 6
    call $_ZN12digital_cash12deposit_info20DepositInfo$LT$M$GT$14get_num_tokens17h0eb95895478c769fE
    local.set 1
    local.get 0
    i32.const 88
    i32.add
    local.get 2
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
    call $_ZN11dharitri_sc5types7managed7wrapped8big_uint16BigUint$LT$M$GT$4zero17h866d5742738f8eb9E
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=136
        local.get 3
        call $_ZN24dharitri_sc_wasm_adapter3api13managed_types16big_int_api_node143_$LT$impl$u20$dharitri_sc..api..managed_types..big_int_api..BigIntApiImpl$u20$for$u20$dharitri_sc_wasm_adapter..api..vm_api_node..VmApiImpl$GT$6bi_cmp17h417afed2844af580E
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=132
        call $_ZN11dharitri_sc5types7managed7wrapped11managed_vec23ManagedVec$LT$M$C$T$GT$8is_empty17h73dea8ac9dcb92d6E
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        i64.extend_i32_u
        local.tee 7
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hc26e3d564cb28f43E
        local.get 0
        i32.load offset=116
        call $_ZN4core3cmp10PartialOrd2le17hfc2a6ff983c73842E
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=32
        local.tee 8
        i64.store offset=88
        local.get 0
        local.get 0
        i32.load offset=120
        local.get 1
        i32.add
        i32.store offset=120
        call $getBlockRound
        local.set 9
        local.get 0
        local.get 6
        i32.store offset=136
        local.get 0
        local.get 5
        i32.store offset=132
        local.get 0
        local.get 9
        local.get 8
        i64.const 6
        i64.div_u
        i64.add
        i64.store offset=96
        local.get 2
        local.get 0
        i32.const 88
        i32.add
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17h413501bf2ea1f014E
        local.get 4
        local.get 7
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators131_$LT$impl$u20$core..ops..arith..Mul$LT$u64$GT$$u20$for$u20$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$3mul17hc26e3d564cb28f43E
        local.set 1
        local.get 0
        i32.load offset=60
        local.tee 2
        local.get 1
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators198_$LT$impl$u20$core..ops..arith..SubAssign$LT$$RF$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10sub_assign17h41c0c376946a34a8E
        local.get 0
        i32.const 28
        i32.add
        call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$14collected_fees17h49166f4ae928aa64E
        local.tee 4
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h48f9f42e03cbf131E
        local.tee 3
        local.get 1
        call $_ZN11dharitri_sc5types7managed7wrapped18big_uint_operators122_$LT$impl$u20$core..ops..arith..AddAssign$u20$for$u20$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$GT$10add_assign17h1925b0b3a5e582baE
        local.get 4
        local.get 3
        call $_ZN11dharitri_sc7storage7mappers19single_value_mapper31SingleValueMapper$LT$SA$C$T$GT$3set17heb3106569039b470E
        block ;; label = @3
          local.get 2
          call $_ZN4core3cmp10PartialOrd2gt17ha1a4ff80772b41a7E
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.load offset=72
          call $_ZN12digital_cash7helpers13HelpersModule19send_fee_to_address17h1b3869561add91b6E
        end
        local.get 0
        i32.const 144
        i32.add
        global.set $__stack_pointer
        return
      end
      i32.const 131564
      i32.const 16
      call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
      unreachable
    end
    i32.const 131580
    i32.const 56
    call $_ZN11dharitri_sc13contract_base8wrappers12error_helper20ErrorHelper$LT$M$GT$25signal_error_with_message17h01eebd54c3c7ba29E
    unreachable
  )
  (func $deposit (;170;) (type 12)
    (local i32 i32)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    call $checkNoPayment
    i32.const 1
    call $_ZN11dharitri_sc2io16arg_nested_tuple22check_num_arguments_eq17hfa7617515d3e351bE
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    i32.const 131788
    i32.const 5
    call $_ZN11dharitri_sc2io16arg_nested_tuple15load_single_arg17heaafc2fe4270e9bdE
    call $_ZN58_$LT$C$u20$as$u20$digital_cash..storage..StorageModule$GT$7deposit17h0404137f1e27b395E
    call $_ZN11dharitri_sc7storage7mappers19single_value_mapper35SingleValueMapper$LT$SA$C$T$C$A$GT$3get17h5cfd79d443a27fe4E
    i32.const 1
    i32.const 0
    call $_ZN11dharitri_sc5types7managed5basic14managed_buffer22ManagedBuffer$LT$M$GT$14new_from_bytes17h6a28d8fb3d80b0d0E
    local.tee 1
    local.get 0
    i32.load offset=48
    call $mBufferAppend
    drop
    local.get 0
    i32.load offset=52
    local.get 1
    call $_ZN145_$LT$dharitri_sc..types..managed..wrapped..managed_vec..ManagedVec$LT$M$C$T$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17hbaf7345461006d40E
    local.get 0
    i32.load offset=56
    local.get 1
    call $_ZN135_$LT$dharitri_sc..types..managed..wrapped..big_uint..BigUint$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h52d048d48f6e73d1E
    local.get 0
    i64.load offset=8
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
    local.get 0
    i64.load offset=16
    local.get 1
    call $_ZN17dharitri_sc_codec14impl_for_types17impl_num_unsigned84_$LT$impl$u20$dharitri_sc_codec..single..nested_en..NestedEncode$u20$for$u20$u64$GT$24dep_encode_or_handle_err17h9dd130f34323af99E
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call $_ZN111_$LT$digital_cash..deposit_info..Fee$LT$M$GT$$u20$as$u20$dharitri_sc_codec..single..nested_en..NestedEncode$GT$24dep_encode_or_handle_err17h88e8050ee78dd8b4E
    local.get 1
    call $mBufferFinish
    drop
    local.get 0
    i32.const 64
    i32.add
    global.set $__stack_pointer
  )
  (func $callBack (;171;) (type 12))
  (func $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E (;172;) (type 12)
    call $rust_begin_unwind
    unreachable
  )
  (func $_ZN4core5slice5index24slice_end_index_len_fail8do_panic7runtime17h40abf6316be1d38dE (;173;) (type 7) (param i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $_ZN4core5slice5index22slice_index_order_fail8do_panic7runtime17h3eb440503b756a77E (;174;) (type 2) (param i32 i32)
    call $_ZN4core9panicking9panic_fmt17h931ec2537c26fa22E
    unreachable
  )
  (func $memcpy (;175;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        local.get 1
        local.set 7
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 8
          local.get 0
          local.set 3
          local.get 1
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 7
            i32.load8_u
            i32.store8
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 8
            i32.const -1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 7
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 7
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 7
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 7
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 7
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 7
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 8
      i32.const -4
      i32.and
      local.tee 6
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 7
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          i32.ge_u
          br_if 1 (;@2;)
          local.get 7
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 5
        local.get 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 4
        local.get 7
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 4
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 3
      i32.and
      local.set 2
      local.get 7
      local.get 6
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 8
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 7
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 7
          i32.const -1
          i32.add
          local.tee 7
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data $.rodata (;0;) (i32.const 131072) "input too longunexpected REWA transferincorrect number of DCDT transfersfunction does not accept DCDT paymentincorrect number of transfersREWA-000000argument decode error (): wrong number of argumentscannot subtract because result would be negativeinput too shortManagedVec index out of rangeDCDT expectedREWA.item.indexnon-existent keyToken is not whitelistedToken already whitelistedaddressfeepayment not covering feesinvalid depositorfees not coveredsignatureforward_addressdeposit expiredkey already usedcannot deposit funds without covering the fee cost firstwithdrawal has not been available yetinvalid depositor addresscan only have 1 type of token as feeinvalid fee toke providedamount must be greater than 0donorstorage decode error (key: .lenbad array lengthcollectedFeesallTimeFeeTokenswhitelistedFeeTokensdepositEndpoint can only be called by ownerindex out of rangepanic occurred")
  (data $.data (;1;) (i32.const 131964) "8\ff\ff\ff")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.84.1 (e71f9a9a9 2025-01-27)")
  )
  (@custom "target_features" (after data) "\04+\0amultivalue+\0fmutable-globals+\0freference-types+\08sign-ext")
)
