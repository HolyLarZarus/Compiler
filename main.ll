; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.41.34123"

%"class.std::basic_ostream" = type { ptr, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, ptr, i8 }
%"class.std::ios_base" = type { ptr, i64, i32, i32, i32, i64, i64, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"struct.std::_Fake_allocator" = type { i8 }
%rtti.TypeDescriptor30 = type { ptr, ptr, [31 x i8] }
%eh.CatchableType = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor19 = type { ptr, ptr, [20 x i8] }
%eh.CatchableTypeArray.3 = type { i32, [3 x i32] }
%eh.ThrowInfo = type { i32, i32, i32, i32 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i32, i32, i32 }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, i32 }
%rtti.BaseClassDescriptor = type { i32, i32, i32, i32, i32, i32, i32 }
%rtti.TypeDescriptor50 = type { ptr, ptr, [51 x i8] }
%rtti.TypeDescriptor49 = type { ptr, ptr, [50 x i8] }
%rtti.TypeDescriptor45 = type { ptr, ptr, [46 x i8] }
%rtti.TypeDescriptor18 = type { ptr, ptr, [19 x i8] }
%rtti.TypeDescriptor51 = type { ptr, ptr, [52 x i8] }
%struct._Mbstatet = type { i32, i16, i16 }
%rtti.TypeDescriptor34 = type { ptr, ptr, [35 x i8] }
%rtti.TypeDescriptor22 = type { ptr, ptr, [23 x i8] }
%rtti.TypeDescriptor21 = type { ptr, ptr, [22 x i8] }
%rtti.TypeDescriptor25 = type { ptr, ptr, [26 x i8] }
%eh.CatchableTypeArray.2 = type { i32, [2 x i32] }
%rtti.TypeDescriptor26 = type { ptr, ptr, [27 x i8] }
%rtti.TypeDescriptor23 = type { ptr, ptr, [24 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%"union.std::error_category::_Addr_storage" = type { i64 }
%rtti.TypeDescriptor35 = type { ptr, ptr, [36 x i8] }
%rtti.TypeDescriptor24 = type { ptr, ptr, [25 x i8] }
%rtti.TypeDescriptor20 = type { ptr, ptr, [21 x i8] }
%"class.std::basic_string" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char>>::_Bxty", i64, i64 }
%"union.std::_String_val<std::_Simple_types<char>>::_Bxty" = type { ptr, [8 x i8] }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", ptr, i8, i8, %struct._Mbstatet, i8, ptr, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr }
%class.Lexer = type { %"class.std::basic_string", %"class.std::vector", i64, i32 }
%"class.std::vector" = type { %"class.std::_Compressed_pair.0" }
%"class.std::_Compressed_pair.0" = type { %"class.std::_Vector_val" }
%"class.std::_Vector_val" = type { ptr, ptr, ptr }
%class.Parser = type { %"class.std::vector.3", %"class.std::vector", i64, i32, %"class.std::basic_string", %struct.AST_Node, %struct.AST_Node }
%"class.std::vector.3" = type { %"class.std::_Compressed_pair.4" }
%"class.std::_Compressed_pair.4" = type { %"class.std::_Vector_val.7" }
%"class.std::_Vector_val.7" = type { ptr, ptr, ptr }
%struct.AST_Node = type { i32, %"class.std::basic_string", %"class.std::basic_string", %"class.std::vector.8" }
%"class.std::vector.8" = type { %"class.std::_Compressed_pair.9" }
%"class.std::_Compressed_pair.9" = type { %"class.std::_Vector_val.12" }
%"class.std::_Vector_val.12" = type { ptr, ptr, ptr }
%"struct.std::_Zero_then_variadic_args_t" = type { i8 }
%"class.std::basic_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::_Sentry_base", i8 }
%"class.std::basic_ostream<char>::_Sentry_base" = type { ptr }
%struct.Token = type { i32, %"class.std::basic_string", i32 }
%class.anon = type { i8 }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr, %struct.__std_exception_data }
%struct.__std_exception_data = type { ptr, i8 }
%"class.std::allocator.1" = type { i8 }
%"struct.std::_One_then_variadic_args_t" = type { i8 }
%class.anon.13 = type { i8 }
%"struct.std::_Fake_proxy_ptr_impl" = type { i8 }
%"class.std::_Uninitialized_backout_al" = type { ptr, ptr, ptr }
%"struct.std::_Tidy_guard" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::fpos" = type { i64, i64, %struct._Mbstatet }
%"class.std::locale" = type { [8 x i8], ptr }
%"class.std::_Lockit" = type { i32 }
%"class.std::unique_ptr" = type { %"class.std::_Compressed_pair.15" }
%"class.std::_Compressed_pair.15" = type { ptr }
%"class.std::locale::_Locimp" = type { %"class.std::locale::facet", ptr, i64, i32, i8, %"class.std::_Yarn" }
%"class.std::locale::facet" = type { %"class.std::_Facet_base", i32 }
%"class.std::_Facet_base" = type { ptr }
%"class.std::_Yarn" = type { ptr, i8 }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.16", %"class.std::_Yarn.16", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Yarn.16" = type { ptr, i16 }
%"class.std::bad_cast" = type { %"class.std::exception" }
%class.anon.17 = type { i8 }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::error_code" = type { i32, ptr }
%"class.std::error_condition" = type { i32, ptr }
%"class.std::error_category" = type { ptr, %"union.std::error_category::_Addr_storage" }
%"class.std::basic_istream" = type { ptr, i64, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::ctype" = type { %"struct.std::ctype_base", %struct._Ctypevec }
%"struct.std::ctype_base" = type { %"class.std::locale::facet" }
%struct._Ctypevec = type { i32, ptr, i32, ptr }
%"class.std::basic_istream<char>::sentry" = type { %"class.std::basic_istream<char>::_Sentry_base", i8 }
%"class.std::basic_istream<char>::_Sentry_base" = type { ptr }

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z" = comdat any

$"?is_open@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z" = comdat any

$"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z" = comdat any

$"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z" = comdat any

$"??Bios_base@std@@QEBA_NXZ" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z" = comdat any

$"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z" = comdat any

$"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z" = comdat any

$"?close@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??0Lexer@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z" = comdat any

$"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ" = comdat any

$"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z" = comdat any

$"??1Parser@@QEAA@XZ" = comdat any

$"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ" = comdat any

$"??1Lexer@@QEAA@XZ" = comdat any

$"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??0id@locale@std@@QEAA@_K@Z" = comdat any

$"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"?fail@ios_base@std@@QEBA_NXZ" = comdat any

$"?rdstate@ios_base@std@@QEBAHXZ" = comdat any

$"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ" = comdat any

$"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z" = comdat any

$"??0?$allocator@UToken@@@std@@QEAA@XZ" = comdat any

$"??0?$_Vector_val@U?$_Simple_types@UToken@@@std@@@std@@QEAA@XZ" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ" = comdat any

$"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ" = comdat any

$"??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z" = comdat any

$"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ" = comdat any

$"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ" = comdat any

$"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z" = comdat any

$"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" = comdat any

$"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ" = comdat any

$"??$_Unfancy@D@std@@YAPEADPEAD@Z" = comdat any

$"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z" = comdat any

$"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z" = comdat any

$"?_Orphan_all@_Container_base0@std@@QEAAXXZ" = comdat any

$"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD10@Z" = comdat any

$"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z" = comdat any

$"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z" = comdat any

$"??$max@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$min@_K@std@@YAAEB_KAEB_K0@Z" = comdat any

$"??$_Max_limit@_J@std@@YA_JXZ" = comdat any

$"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z" = comdat any

$"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z" = comdat any

$"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z" = comdat any

$"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"??$_Get_size_of_n@$00@std@@YA_K_K@Z" = comdat any

$"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z" = comdat any

$"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@XZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_array_new_length@std@@UEAA@XZ" = comdat any

$"??0bad_alloc@std@@AEAA@QEBD@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBDH@Z" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??1bad_alloc@std@@UEAA@XZ" = comdat any

$"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z" = comdat any

$"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z" = comdat any

$"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z" = comdat any

$"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z" = comdat any

$"?clear@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAXXZ" = comdat any

$"?get_token_function@Lexer@@AEAAXXZ" = comdat any

$"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@AEBV01@@Z" = comdat any

$"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z" = comdat any

$"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ" = comdat any

$"??$destroy@UToken@@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@@Z" = comdat any

$"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z" = comdat any

$"??1Token@@QEAA@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UToken@@@2@XZ" = comdat any

$"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z" = comdat any

$"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z" = comdat any

$"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z" = comdat any

$"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"??$_Convert_size@_K_K@std@@YA_K_K@Z" = comdat any

$"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z" = comdat any

$"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ" = comdat any

$"??0?$allocator@D@std@@QEAA@XZ" = comdat any

$"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z" = comdat any

$"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ" = comdat any

$"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ" = comdat any

$"??$_Emplace_one_at_back@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z" = comdat any

$"??$_Emplace_back_with_unused_capacity@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z" = comdat any

$"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z" = comdat any

$"??$_Construct_in_place@UToken@@U1@@std@@YAXAEAUToken@@$$QEAU1@@Z" = comdat any

$"?_Orphan_range@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAXPEAUToken@@0@Z" = comdat any

$"??0Token@@QEAA@$$QEAU0@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z" = comdat any

$"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z" = comdat any

$"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z" = comdat any

$"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ" = comdat any

$"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ" = comdat any

$"?_Calculate_growth@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBA_K_K@Z" = comdat any

$"??$_Allocate_at_least_helper@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@AEAV?$allocator@UToken@@@0@AEA_K@Z" = comdat any

$"??$construct@UToken@@U1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@$$QEAU3@@Z" = comdat any

$"??$_Uninitialized_move@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@QEAU1@0PEAU1@AEAV?$allocator@UToken@@@0@@Z" = comdat any

$"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z" = comdat any

$"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z" = comdat any

$"?max_size@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA_KAEBV?$allocator@UToken@@@2@@Z" = comdat any

$"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAAEBV?$allocator@UToken@@@2@XZ" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEBAAEBV?$allocator@UToken@@@2@XZ" = comdat any

$"?capacity@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ" = comdat any

$"?allocate@?$allocator@UToken@@@std@@QEAAPEAUToken@@_K@Z" = comdat any

$"??$_Get_size_of_n@$0DA@@std@@YA_K_K@Z" = comdat any

$"??$_Get_unwrapped@AEBQEAUToken@@@std@@YA?A_TAEBQEAUToken@@@Z" = comdat any

$"??0?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@PEAUToken@@AEAV?$allocator@UToken@@@1@@Z" = comdat any

$"??$_Emplace_back@UToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z" = comdat any

$"?_Release@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAPEAUToken@@XZ" = comdat any

$"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ" = comdat any

$"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z" = comdat any

$"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z" = comdat any

$"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@SA?A?<auto>@@QEADQEBD_KD@Z" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA?AV?$allocator@UToken@@@2@AEBV32@@Z" = comdat any

$"??$?0V?$allocator@UToken@@@std@@$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@UToken@@@1@@Z" = comdat any

$"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z" = comdat any

$"?_Buy_nonzero@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z" = comdat any

$"??$_Uninitialized_copy@PEAUToken@@PEAU1@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@00AEAV?$allocator@UToken@@@0@@Z" = comdat any

$"??1?$_Tidy_guard@V?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@std@@QEAA@XZ" = comdat any

$"?_Buy_raw@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z" = comdat any

$"??$_Get_unwrapped@PEAUToken@@@std@@YA?A_T$$QEAPEAUToken@@@Z" = comdat any

$"??$_Emplace_back@AEAUToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAXAEAUToken@@@Z" = comdat any

$"??$construct@UToken@@AEAU1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@AEAU3@@Z" = comdat any

$"??0Token@@QEAA@AEBU0@@Z" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z" = comdat any

$"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z" = comdat any

$"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z" = comdat any

$"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ" = comdat any

$"??0?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ" = comdat any

$"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z" = comdat any

$"??4?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAV01@AEBV01@@Z" = comdat any

$"??A?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAUToken@@_K@Z" = comdat any

$"??1AST_Node@@QEAA@XZ" = comdat any

$"??1?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??0?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAA@XZ" = comdat any

$"??0?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@QEAA@XZ" = comdat any

$"??0?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ" = comdat any

$"??$?0$$V@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"??0?$allocator@UAST_Node@@@std@@QEAA@XZ" = comdat any

$"??0?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@std@@QEAA@XZ" = comdat any

$"??$_Pocca@V?$allocator@UToken@@@std@@@std@@YAXAEAV?$allocator@UToken@@@0@AEBV10@@Z" = comdat any

$"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z" = comdat any

$"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z" = comdat any

$"??$_Uninitialized_copy_n@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@_K0AEAV?$allocator@UToken@@@0@@Z" = comdat any

$"??4Token@@QEAAAEAU0@AEBU0@@Z" = comdat any

$"??$_Copy_n_unchecked4@PEAUToken@@_KPEAU1@@std@@YAPEAUToken@@PEAU1@_K0@Z" = comdat any

$"??1?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAXXZ" = comdat any

$"?_Getal@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAAEAV?$allocator@UAST_Node@@@2@XZ" = comdat any

$"??$_Destroy_range@V?$allocator@UAST_Node@@@std@@@std@@YAXPEAUAST_Node@@QEAU1@AEAV?$allocator@UAST_Node@@@0@@Z" = comdat any

$"?deallocate@?$allocator@UAST_Node@@@std@@QEAAXQEAUAST_Node@@_K@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UAST_Node@@@2@XZ" = comdat any

$"??$destroy@UAST_Node@@@?$_Default_allocator_traits@V?$allocator@UAST_Node@@@std@@@std@@SAXAEAV?$allocator@UAST_Node@@@1@QEAUAST_Node@@@Z" = comdat any

$"??$_Unfancy@UAST_Node@@@std@@YAPEAUAST_Node@@PEAU1@@Z" = comdat any

$"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ" = comdat any

$"?_Getal@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ" = comdat any

$"??$_Destroy_range@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEAV10@AEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@@Z" = comdat any

$"?deallocate@?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAAXQEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@_K@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ" = comdat any

$"??$destroy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@?$_Default_allocator_traits@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@SAXAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??$_Unfancy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PEAV10@@Z" = comdat any

$"??1?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??1?$basic_istream@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??_E?$basic_ifstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"??_G?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ" = comdat any

$"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ" = comdat any

$"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ" = comdat any

$"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" = comdat any

$"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" = comdat any

$"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" = comdat any

$"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" = comdat any

$"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z" = comdat any

$"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" = comdat any

$"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z" = comdat any

$"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ" = comdat any

$"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z" = comdat any

$"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z" = comdat any

$"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ" = comdat any

$"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z" = comdat any

$"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ" = comdat any

$"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z" = comdat any

$"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z" = comdat any

$"??1locale@std@@QEAA@XZ" = comdat any

$"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ" = comdat any

$"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z" = comdat any

$"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z" = comdat any

$"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z" = comdat any

$"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z" = comdat any

$"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z" = comdat any

$"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z" = comdat any

$"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ" = comdat any

$"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z" = comdat any

$"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z" = comdat any

$"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z" = comdat any

$"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z" = comdat any

$"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ" = comdat any

$"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z" = comdat any

$"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z" = comdat any

$"?not_eof@?$_Narrow_char_traits@DH@std@@SAHH@Z" = comdat any

$"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z" = comdat any

$"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z" = comdat any

$"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ" = comdat any

$"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ" = comdat any

$"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z" = comdat any

$"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z" = comdat any

$"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ" = comdat any

$"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z" = comdat any

$"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z" = comdat any

$"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ" = comdat any

$"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z" = comdat any

$"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z" = comdat any

$"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ" = comdat any

$"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ" = comdat any

$"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z" = comdat any

$"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z" = comdat any

$"?always_noconv@codecvt_base@std@@QEBA_NXZ" = comdat any

$"??Bid@locale@std@@QEAA_KXZ" = comdat any

$"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z" = comdat any

$"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"?_Throw_bad_cast@std@@YAXXZ" = comdat any

$"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z" = comdat any

$"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ" = comdat any

$"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ" = comdat any

$"?_C_str@locale@std@@QEBAPEBDXZ" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

$"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ" = comdat any

$"??0?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??0?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@D@std@@QEAA@XZ" = comdat any

$"??1?$_Yarn@_W@std@@QEAA@XZ" = comdat any

$"?_Tidy@?$_Yarn@D@std@@AEAAXXZ" = comdat any

$"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ" = comdat any

$"??0codecvt_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1codecvt_base@std@@UEAA@XZ" = comdat any

$"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z" = comdat any

$"?_Incref@facet@locale@std@@UEAAXXZ" = comdat any

$"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ" = comdat any

$"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ" = comdat any

$"?do_max_length@codecvt_base@std@@MEBAHXZ" = comdat any

$"?do_encoding@codecvt_base@std@@MEBAHXZ" = comdat any

$"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z" = comdat any

$"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z" = comdat any

$"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z" = comdat any

$"??0facet@locale@std@@IEAA@_K@Z" = comdat any

$"??_Gcodecvt_base@std@@UEAAPEAXI@Z" = comdat any

$"?do_always_noconv@codecvt_base@std@@MEBA_NXZ" = comdat any

$"??0_Facet_base@std@@QEAA@XZ" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"??1facet@locale@std@@MEAA@XZ" = comdat any

$"??1_Facet_base@std@@UEAA@XZ" = comdat any

$"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ" = comdat any

$"??$min@_J@std@@YAAEB_JAEB_J0@Z" = comdat any

$"??0bad_cast@std@@QEAA@XZ" = comdat any

$"??0bad_cast@std@@QEAA@AEBV01@@Z" = comdat any

$"??1bad_cast@std@@UEAA@XZ" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z" = comdat any

$"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z" = comdat any

$"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ" = comdat any

$"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z" = comdat any

$"??1ios_base@std@@UEAA@XZ" = comdat any

$"??_Gios_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ" = comdat any

$"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z" = comdat any

$"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ" = comdat any

$"?width@ios_base@std@@QEBA_JXZ" = comdat any

$"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?flags@ios_base@std@@QEBAHXZ" = comdat any

$"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z" = comdat any

$"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ" = comdat any

$"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z" = comdat any

$"?width@ios_base@std@@QEAA_J_J@Z" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"?good@ios_base@std@@QEBA_NXZ" = comdat any

$"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"?clear@ios_base@std@@QEAAXH_N@Z" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??1failure@ios_base@std@@UEAA@XZ" = comdat any

$"?iostream_category@std@@YAAEBVerror_category@1@XZ" = comdat any

$"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ" = comdat any

$"??1_Iostream_error_category2@std@@UEAA@XZ" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"??1error_category@std@@UEAA@XZ" = comdat any

$"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z" = comdat any

$"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z" = comdat any

$"??8error_category@std@@QEBA_NAEBV01@@Z" = comdat any

$"?category@error_code@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_code@std@@QEBAHXZ" = comdat any

$"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z" = comdat any

$"??8std@@YA_NAEBVerror_condition@0@0@Z" = comdat any

$"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ" = comdat any

$"?value@error_condition@std@@QEBAHXZ" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ" = comdat any

$"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z" = comdat any

$"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ" = comdat any

$"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ" = comdat any

$"??0exception@std@@QEAA@QEBD@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"??1runtime_error@std@@UEAA@XZ" = comdat any

$"??1_System_error@std@@UEAA@XZ" = comdat any

$"??1system_error@std@@UEAA@XZ" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ" = comdat any

$"??0?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z" = comdat any

$"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z" = comdat any

$"??0ios_base@std@@IEAA@XZ" = comdat any

$"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z" = comdat any

$"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"??_G?$basic_istream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?_Init@ios_base@std@@IEAAXXZ" = comdat any

$"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z" = comdat any

$"?clear@ios_base@std@@QEAAXH@Z" = comdat any

$"??0locale@std@@QEAA@XZ" = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

$"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ" = comdat any

$"?widen@?$ctype@D@std@@QEBADD@Z" = comdat any

$"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z" = comdat any

$"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z" = comdat any

$"??0ctype_base@std@@QEAA@_K@Z" = comdat any

$"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z" = comdat any

$"??1ctype_base@std@@UEAA@XZ" = comdat any

$"??_G?$ctype@D@std@@MEAAPEAXI@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_tolower@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z" = comdat any

$"?do_toupper@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z" = comdat any

$"?do_widen@?$ctype@D@std@@MEBADD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z" = comdat any

$"?do_narrow@?$ctype@D@std@@MEBADDD@Z" = comdat any

$"??_Gctype_base@std@@UEAAPEAXI@Z" = comdat any

$"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ" = comdat any

$"??1?$ctype@D@std@@MEAA@XZ" = comdat any

$"?_Tidy@?$ctype@D@std@@IEAAXXZ" = comdat any

$"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z" = comdat any

$"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z" = comdat any

$"??0locale@std@@QEAA@AEBV01@@Z" = comdat any

$"??_D?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ" = comdat any

$"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ" = comdat any

$"?is_open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z" = comdat any

$"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z" = comdat any

$"??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z" = comdat any

$"??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ" = comdat any

$"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K@Z" = comdat any

$"?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@D@Z" = comdat any

$"?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ" = comdat any

$"??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z" = comdat any

$"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z" = comdat any

$"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?is@?$ctype@D@std@@QEBA_NFD@Z" = comdat any

$"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z" = comdat any

$"?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ" = comdat any

$"??_C@_09KMIIOAHK@input?4txt?$AA@" = comdat any

$"??_C@_0CN@JNKFPGEF@Fehler?3?5Datei?5konnte?5nicht?5ge?C?$LGf@" = comdat any

$"??_C@_08HANHBGDP@Success?$CB?$AA@" = comdat any

$"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = comdat any

$"?id@?$numpunct@D@std@@2V0locale@2@A" = comdat any

$"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" = comdat any

$"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"??_R0?AVbad_array_new_length@std@@@8" = comdat any

$"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVbad_alloc@std@@@8" = comdat any

$"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = comdat any

$"??_R0?AVexception@std@@@8" = comdat any

$"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA3?AVbad_array_new_length@std@@" = comdat any

$"_TI3?AVbad_array_new_length@std@@" = comdat any

$"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = comdat any

$"??_7bad_array_new_length@std@@6B@" = comdat largest

$"??_R4bad_array_new_length@std@@6B@" = comdat any

$"??_R3bad_array_new_length@std@@8" = comdat any

$"??_R2bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_array_new_length@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_alloc@std@@8" = comdat any

$"??_R3bad_alloc@std@@8" = comdat any

$"??_R2bad_alloc@std@@8" = comdat any

$"??_R1A@?0A@EA@exception@std@@8" = comdat any

$"??_R3exception@std@@8" = comdat any

$"??_R2exception@std@@8" = comdat any

$"??_7bad_alloc@std@@6B@" = comdat largest

$"??_R4bad_alloc@std@@6B@" = comdat any

$"??_7exception@std@@6B@" = comdat largest

$"??_R4exception@std@@6B@" = comdat any

$"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = comdat any

$"??_C@_01EEMJAFIK@?6?$AA@" = comdat any

$"??_C@_00CNPNBAHC@?$AA@" = comdat any

$"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@" = comdat any

$"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_8?$basic_ifstream@DU?$char_traits@D@std@@@std@@7B@" = comdat any

$"??_R4?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_R0?AV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_istream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_istream@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_istream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_istream@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@ios_base@std@@8" = comdat any

$"??_R0?AVios_base@std@@@8" = comdat any

$"??_R3ios_base@std@@8" = comdat any

$"??_R2ios_base@std@@8" = comdat any

$"??_R17?0A@EA@?$_Iosb@H@std@@8" = comdat any

$"??_R0?AV?$_Iosb@H@std@@@8" = comdat any

$"??_R3?$_Iosb@H@std@@8" = comdat any

$"??_R2?$_Iosb@H@std@@8" = comdat any

$"??_R1A@?0A@EA@?$_Iosb@H@std@@8" = comdat any

$"??_R1A@A@3EA@ios_base@std@@8" = comdat any

$"??_R17A@3EA@?$_Iosb@H@std@@8" = comdat any

$"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" = comdat any

$"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = comdat any

$"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" = comdat any

$"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = comdat any

$"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = comdat any

$"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@" = comdat largest

$"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" = comdat any

$"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" = comdat any

$"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" = comdat any

$"??_R1A@?0A@EA@codecvt_base@std@@8" = comdat any

$"??_R0?AVcodecvt_base@std@@@8" = comdat any

$"??_R3codecvt_base@std@@8" = comdat any

$"??_R2codecvt_base@std@@8" = comdat any

$"??_R1A@?0A@EA@facet@locale@std@@8" = comdat any

$"??_R0?AVfacet@locale@std@@@8" = comdat any

$"??_R3facet@locale@std@@8" = comdat any

$"??_R2facet@locale@std@@8" = comdat any

$"??_R1A@?0A@EA@_Facet_base@std@@8" = comdat any

$"??_R0?AV_Facet_base@std@@@8" = comdat any

$"??_R3_Facet_base@std@@8" = comdat any

$"??_R2_Facet_base@std@@8" = comdat any

$"??_R17?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_R0?AU_Crt_new_delete@std@@@8" = comdat any

$"??_R3_Crt_new_delete@std@@8" = comdat any

$"??_R2_Crt_new_delete@std@@8" = comdat any

$"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = comdat any

$"??_7codecvt_base@std@@6B@" = comdat largest

$"??_R4codecvt_base@std@@6B@" = comdat any

$"??_7facet@locale@std@@6B@" = comdat largest

$"??_R4facet@locale@std@@6B@" = comdat any

$"??_7_Facet_base@std@@6B@" = comdat largest

$"??_R4_Facet_base@std@@6B@" = comdat any

$"??_R0?AVbad_cast@std@@@8" = comdat any

$"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA2?AVbad_cast@std@@" = comdat any

$"_TI2?AVbad_cast@std@@" = comdat any

$"??_C@_08EPJLHIJG@bad?5cast?$AA@" = comdat any

$"??_7bad_cast@std@@6B@" = comdat largest

$"??_R4bad_cast@std@@6B@" = comdat any

$"??_R3bad_cast@std@@8" = comdat any

$"??_R2bad_cast@std@@8" = comdat any

$"??_R1A@?0A@EA@bad_cast@std@@8" = comdat any

$"??_7ios_base@std@@6B@" = comdat largest

$"??_R4ios_base@std@@6B@" = comdat any

$"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = comdat any

$"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = comdat any

$"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = comdat any

$"??_R0?AVfailure@ios_base@std@@@8" = comdat any

$"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = comdat any

$"??_R0?AVsystem_error@std@@@8" = comdat any

$"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AV_System_error@std@@@8" = comdat any

$"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = comdat any

$"??_R0?AVruntime_error@std@@@8" = comdat any

$"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = comdat any

$"_CTA5?AVfailure@ios_base@std@@" = comdat any

$"_TI5?AVfailure@ios_base@std@@" = comdat any

$"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = comdat any

$"??_7_Iostream_error_category2@std@@6B@" = comdat largest

$"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = comdat any

$"??_R4_Iostream_error_category2@std@@6B@" = comdat any

$"??_R0?AV_Iostream_error_category2@std@@@8" = comdat any

$"??_R3_Iostream_error_category2@std@@8" = comdat any

$"??_R2_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = comdat any

$"??_R1A@?0A@EA@error_category@std@@8" = comdat any

$"??_R0?AVerror_category@std@@@8" = comdat any

$"??_R3error_category@std@@8" = comdat any

$"??_R2error_category@std@@8" = comdat any

$"??_C@_08LLGCOLLL@iostream?$AA@" = comdat any

$"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = comdat any

$"??_7failure@ios_base@std@@6B@" = comdat largest

$"??_R4failure@ios_base@std@@6B@" = comdat any

$"??_R3failure@ios_base@std@@8" = comdat any

$"??_R2failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@failure@ios_base@std@@8" = comdat any

$"??_R1A@?0A@EA@system_error@std@@8" = comdat any

$"??_R3system_error@std@@8" = comdat any

$"??_R2system_error@std@@8" = comdat any

$"??_R1A@?0A@EA@_System_error@std@@8" = comdat any

$"??_R3_System_error@std@@8" = comdat any

$"??_R2_System_error@std@@8" = comdat any

$"??_R1A@?0A@EA@runtime_error@std@@8" = comdat any

$"??_R3runtime_error@std@@8" = comdat any

$"??_R2runtime_error@std@@8" = comdat any

$"??_7system_error@std@@6B@" = comdat largest

$"??_R4system_error@std@@6B@" = comdat any

$"??_7_System_error@std@@6B@" = comdat largest

$"??_R4_System_error@std@@6B@" = comdat any

$"??_C@_02LMMGGCAJ@?3?5?$AA@" = comdat any

$"??_7runtime_error@std@@6B@" = comdat largest

$"??_R4runtime_error@std@@6B@" = comdat any

$"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"??_8?$basic_istream@DU?$char_traits@D@std@@@std@@7B@" = comdat any

$"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" = comdat largest

$"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" = comdat any

$"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = comdat any

$"??_7?$ctype@D@std@@6B@" = comdat largest

$"??_R4?$ctype@D@std@@6B@" = comdat any

$"??_R0?AV?$ctype@D@std@@@8" = comdat any

$"??_R3?$ctype@D@std@@8" = comdat any

$"??_R2?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@?$ctype@D@std@@8" = comdat any

$"??_R1A@?0A@EA@ctype_base@std@@8" = comdat any

$"??_R0?AUctype_base@std@@@8" = comdat any

$"??_R3ctype_base@std@@8" = comdat any

$"??_R2ctype_base@std@@8" = comdat any

$"??_7ctype_base@std@@6B@" = comdat largest

$"??_R4ctype_base@std@@6B@" = comdat any

@"??_C@_09KMIIOAHK@input?4txt?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"input.txt\00", comdat, align 1
@"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external dso_local global %"class.std::basic_ostream", align 8
@"??_C@_0CN@JNKFPGEF@Fehler?3?5Datei?5konnte?5nicht?5ge?C?$LGf@" = linkonce_odr dso_local unnamed_addr constant [45 x i8] c"Fehler: Datei konnte nicht ge\C3\B6ffnet werden!\00", comdat, align 1
@"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A" = external dso_local global %"class.std::basic_ostream", align 8
@"??_C@_08HANHBGDP@Success?$CB?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"Success!\00", comdat, align 1
@"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?id@?$numpunct@D@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" = linkonce_odr dso_local global %"class.std::locale::id" zeroinitializer, comdat, align 8
@"?_Fake_alloc@std@@3U_Fake_allocator@1@B" = internal constant %"struct.std::_Fake_allocator" undef, align 1
@"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"??_7type_info@@6B@" = external constant ptr
@"??_R0?AVbad_array_new_length@std@@@8" = linkonce_odr global %rtti.TypeDescriptor30 { ptr @"??_7type_info@@6B@", ptr null, [31 x i8] c".?AVbad_array_new_length@std@@\00" }, comdat
@__ImageBase = external dso_local constant i8
@"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVbad_alloc@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVbad_alloc@std@@\00" }, comdat
@"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 16, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVexception@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AVexception@std@@\00" }, comdat
@"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0exception@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.3 { i32 3, [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_array_new_length@std@@@8??0bad_array_new_length@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_array_new_length@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"bad array new length\00", comdat, align 1
@0 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_array_new_length@std@@6B@", ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_array_new_length@std@@6B@")
@"??_R4bad_array_new_length@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_array_new_length@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_array_new_length@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_array_new_length@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_array_new_length@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_array_new_length@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_array_new_length@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@bad_alloc@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_alloc@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_alloc@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@exception@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3exception@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2exception@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@1 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_alloc@std@@6B@", ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_alloc@std@@6B@")
@"??_R4bad_alloc@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_alloc@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_alloc@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_alloc@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@2 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4exception@std@@6B@", ptr @"??_Gexception@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7exception@std@@6B@")
@"??_R4exception@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVexception@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4exception@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@" = linkonce_odr dso_local unnamed_addr constant [18 x i8] c"Unknown exception\00", comdat, align 1
@"??_C@_01EEMJAFIK@?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [2 x i8] c"\0A\00", comdat, align 1
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1
@"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"vector too long\00", comdat, align 1
@3 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_E?$basic_ifstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"] }, comdat($"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@")
@"??_8?$basic_ifstream@DU?$char_traits@D@std@@@std@@7B@" = linkonce_odr unnamed_addr constant [2 x i32] [i32 0, i32 176], comdat, align 4
@"??_R4?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 176, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor50 { ptr @"??_7type_info@@6B@", ptr null, [51 x i8] c".?AV?$basic_ifstream@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@A@3EA@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17A@3EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_ifstream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@?$basic_istream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_istream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_istream@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor49 { ptr @"??_7type_info@@6B@", ptr null, [50 x i8] c".?AV?$basic_istream@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_istream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_istream@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@A@3EA@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17A@3EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@A@3FA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 0, i32 4, i32 80, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor45 { ptr @"??_7type_info@@6B@", ptr null, [46 x i8] c".?AV?$basic_ios@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_ios@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { ptr @"??_7type_info@@6B@", ptr null, [19 x i8] c".?AVios_base@std@@\00" }, comdat
@"??_R3ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2ios_base@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$_Iosb@H@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AV?$_Iosb@H@std@@\00" }, comdat
@"??_R3?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$_Iosb@H@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@A@3EA@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 0, i32 4, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R17A@3EA@?$_Iosb@H@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$_Iosb@H@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 0, i32 4, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$_Iosb@H@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@4 = private unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr @"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z", ptr @"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ", ptr @"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z", ptr @"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z", ptr @"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z", ptr @"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z", ptr @"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z", ptr @"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"] }, comdat($"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor49 { ptr @"??_7type_info@@6B@", ptr null, [50 x i8] c".?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_filebuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor51 { ptr @"??_7type_info@@6B@", ptr null, [52 x i8] c".?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@\00" }, comdat
@"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" = linkonce_odr dso_local global %struct._Mbstatet zeroinitializer, comdat, align 4
@5 = private unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z", ptr @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ", ptr @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z", ptr @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z", ptr @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z", ptr @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z", ptr @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z", ptr @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"] }, comdat($"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@" = linkonce_odr dso_local unnamed_addr constant [24 x i8] c"invalid string position\00", comdat, align 1
@"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local global i32, align 4
@"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@" = linkonce_odr dso_local unnamed_addr constant [16 x i8] c"bad locale name\00", comdat, align 1
@6 = private unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr @"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@", ptr @"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ", ptr @"?do_max_length@codecvt_base@std@@MEBAHXZ", ptr @"?do_encoding@codecvt_base@std@@MEBAHXZ", ptr @"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z", ptr @"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z", ptr @"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z", ptr @"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z"] }, comdat($"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@")
@"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$codecvt@DDU_Mbstatet@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" = linkonce_odr global %rtti.TypeDescriptor34 { ptr @"??_7type_info@@6B@", ptr null, [35 x i8] c".?AV?$codecvt@DDU_Mbstatet@@@std@@\00" }, comdat
@"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@codecvt_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$codecvt@DDU_Mbstatet@@@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$codecvt@DDU_Mbstatet@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$codecvt@DDU_Mbstatet@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@codecvt_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVcodecvt_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3codecvt_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVcodecvt_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVcodecvt_base@std@@\00" }, comdat
@"??_R3codecvt_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2codecvt_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2codecvt_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@codecvt_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@facet@locale@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVfacet@locale@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVfacet@locale@std@@\00" }, comdat
@"??_R3facet@locale@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2facet@locale@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Facet_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Facet_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor21 { ptr @"??_7type_info@@6B@", ptr null, [22 x i8] c".?AV_Facet_base@std@@\00" }, comdat
@"??_R3_Facet_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Facet_base@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R17?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 8, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AU_Crt_new_delete@std@@@8" = linkonce_odr global %rtti.TypeDescriptor25 { ptr @"??_7type_info@@6B@", ptr null, [26 x i8] c".?AU_Crt_new_delete@std@@\00" }, comdat
@"??_R3_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Crt_new_delete@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Crt_new_delete@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AU_Crt_new_delete@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@7 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4codecvt_base@std@@6B@", ptr @"??_Gcodecvt_base@std@@UEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_always_noconv@codecvt_base@std@@MEBA_NXZ", ptr @"?do_max_length@codecvt_base@std@@MEBAHXZ", ptr @"?do_encoding@codecvt_base@std@@MEBAHXZ"] }, comdat($"??_7codecvt_base@std@@6B@")
@"??_R4codecvt_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVcodecvt_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3codecvt_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4codecvt_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@8 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4facet@locale@std@@6B@", ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7facet@locale@std@@6B@")
@"??_R4facet@locale@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfacet@locale@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4facet@locale@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@9 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4_Facet_base@std@@6B@", ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z", ptr @_purecall, ptr @_purecall] }, comdat($"??_7_Facet_base@std@@6B@")
@"??_R4_Facet_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Facet_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Facet_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVbad_cast@std@@@8" = linkonce_odr global %rtti.TypeDescriptor18 { ptr @"??_7type_info@@6B@", ptr null, [19 x i8] c".?AVbad_cast@std@@\00" }, comdat
@"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.2 { i32 2, [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVbad_cast@std@@@8??0bad_cast@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI2?AVbad_cast@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1bad_cast@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA2?AVbad_cast@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_C@_08EPJLHIJG@bad?5cast?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"bad cast\00", comdat, align 1
@10 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4bad_cast@std@@6B@", ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7bad_cast@std@@6B@")
@"??_R4bad_cast@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4bad_cast@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3bad_cast@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2bad_cast@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@bad_cast@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVbad_cast@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3bad_cast@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@11 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4ios_base@std@@6B@", ptr @"??_Gios_base@std@@UEAAPEAXI@Z"] }, comdat($"??_7ios_base@std@@6B@")
@"??_R4ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4ios_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::badbit set\00", comdat, align 1
@"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [22 x i8] c"ios_base::failbit set\00", comdat, align 1
@"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"ios_base::eofbit set\00", comdat, align 1
@"??_R0?AVfailure@ios_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor26 { ptr @"??_7type_info@@6B@", ptr null, [27 x i8] c".?AVfailure@ios_base@std@@\00" }, comdat
@"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVsystem_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor22 { ptr @"??_7type_info@@6B@", ptr null, [23 x i8] c".?AVsystem_error@std@@\00" }, comdat
@"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0system_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AV_System_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AV_System_error@std@@\00" }, comdat
@"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 40, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0_System_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"??_R0?AVruntime_error@std@@@8" = linkonce_odr global %rtti.TypeDescriptor23 { ptr @"??_7type_info@@6B@", ptr null, [24 x i8] c".?AVruntime_error@std@@\00" }, comdat
@"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" = linkonce_odr unnamed_addr constant %eh.CatchableType { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 -1, i32 0, i32 24, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"_CTA5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.CatchableTypeArray.5 { i32 5, [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVfailure@ios_base@std@@@8??0failure@ios_base@std@@QEAA@AEBV012@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVsystem_error@std@@@8??0system_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AV_System_error@std@@@8??0_System_error@std@@QEAA@AEBV01@@Z40" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CT??_R0?AVexception@std@@@8??0exception@std@@QEAA@AEBV01@@Z24" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32)] }, section ".xdata", comdat
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1failure@ios_base@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { ptr, %"union.std::error_category::_Addr_storage" } { ptr @"??_7_Iostream_error_category2@std@@6B@", %"union.std::error_category::_Addr_storage" { i64 5 } }, comdat, align 8
@12 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4_Iostream_error_category2@std@@6B@", ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ", ptr @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", ptr @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local global i32, align 4
@"??_R4_Iostream_error_category2@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_Iostream_error_category2@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV_Iostream_error_category2@std@@@8" = linkonce_odr global %rtti.TypeDescriptor35 { ptr @"??_7type_info@@6B@", ptr null, [36 x i8] c".?AV_Iostream_error_category2@std@@\00" }, comdat
@"??_R3_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_Iostream_error_category2@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_Iostream_error_category2@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_Iostream_error_category2@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_Iostream_error_category2@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@error_category@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVerror_category@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AVerror_category@std@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { ptr @"??_7type_info@@6B@", ptr null, [25 x i8] c".?AVerror_category@std@@\00" }, comdat
@"??_R3error_category@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2error_category@std@@8" = linkonce_odr constant [2 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@error_category@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_C@_08LLGCOLLL@iostream?$AA@" = linkonce_odr dso_local unnamed_addr constant [9 x i8] c"iostream\00", comdat, align 1
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local constant [22 x i8] c"iostream stream error\00", comdat, align 16
@13 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4failure@ios_base@std@@6B@", ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7failure@ios_base@std@@6B@")
@"??_R4failure@ios_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4failure@ios_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3failure@ios_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2failure@ios_base@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@failure@ios_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVfailure@ios_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3failure@ios_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@system_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3system_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2system_error@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@_System_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 2, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3_System_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2_System_error@std@@8" = linkonce_odr constant [4 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@runtime_error@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 1, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R3runtime_error@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2runtime_error@std@@8" = linkonce_odr constant [3 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@exception@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@14 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4system_error@std@@6B@", ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7system_error@std@@6B@")
@"??_R4system_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVsystem_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3system_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4system_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@15 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4_System_error@std@@6B@", ptr @"??_G_System_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7_System_error@std@@6B@")
@"??_R4_System_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV_System_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3_System_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4_System_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_C@_02LMMGGCAJ@?3?5?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c": \00", comdat, align 1
@16 = private unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr @"??_R4runtime_error@std@@6B@", ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z", ptr @"?what@exception@std@@UEBAPEBDXZ"] }, comdat($"??_7runtime_error@std@@6B@")
@"??_R4runtime_error@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AVruntime_error@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3runtime_error@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4runtime_error@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@17 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"] }, comdat($"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_ios@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_ios@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_8?$basic_istream@DU?$char_traits@D@std@@@std@@7B@" = linkonce_odr unnamed_addr constant [2 x i32] [i32 0, i32 24], comdat, align 4
@18 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"] }, comdat($"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 24, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_istream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local global ptr null, comdat, align 8
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local global %"class.std::locale::id", align 8
@19 = private unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr @"??_R4?$ctype@D@std@@6B@", ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ", ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_tolower@?$ctype@D@std@@MEBADD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z", ptr @"?do_toupper@?$ctype@D@std@@MEBADD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z", ptr @"?do_widen@?$ctype@D@std@@MEBADD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z", ptr @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"] }, comdat($"??_7?$ctype@D@std@@6B@")
@"??_R4?$ctype@D@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$ctype@D@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AV?$ctype@D@std@@@8" = linkonce_odr global %rtti.TypeDescriptor19 { ptr @"??_7type_info@@6B@", ptr null, [20 x i8] c".?AV?$ctype@D@std@@\00" }, comdat
@"??_R3?$ctype@D@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 5, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2?$ctype@D@std@@8" = linkonce_odr constant [6 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@"??_R1A@?0A@EA@?$ctype@D@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$ctype@D@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 4, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$ctype@D@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R1A@?0A@EA@ctype_base@std@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 3, i32 0, i32 -1, i32 0, i32 64, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R0?AUctype_base@std@@@8" = linkonce_odr global %rtti.TypeDescriptor20 { ptr @"??_7type_info@@6B@", ptr null, [21 x i8] c".?AUctype_base@std@@\00" }, comdat
@"??_R3ctype_base@std@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 1, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R2ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"??_R2ctype_base@std@@8" = linkonce_odr constant [5 x i32] [i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@facet@locale@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R1A@?0A@EA@_Facet_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R17?0A@EA@_Crt_new_delete@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0], comdat
@20 = private unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr @"??_R4ctype_base@std@@6B@", ptr @"??_Gctype_base@std@@UEAAPEAXI@Z", ptr @"?_Incref@facet@locale@std@@UEAAXXZ", ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"] }, comdat($"??_7ctype_base@std@@6B@")
@"??_R4ctype_base@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AUctype_base@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3ctype_base@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4ctype_base@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A" }, { i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A" }, { i32, ptr, ptr } { i32 65535, ptr @"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ", ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A" }]
@llvm.used = appending global [3 x ptr] [ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A"], section "llvm.metadata"

@"??_7bad_array_new_length@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @0, i32 0, i32 0, i32 1)
@"??_7bad_alloc@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @1, i32 0, i32 0, i32 1)
@"??_7exception@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @2, i32 0, i32 0, i32 1)
@"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @3, i32 0, i32 0, i32 1)
@"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [16 x ptr] }, ptr @4, i32 0, i32 0, i32 1)
@"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [16 x ptr] }, ptr @5, i32 0, i32 0, i32 1)
@"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [11 x ptr] }, ptr @6, i32 0, i32 0, i32 1)
@"??_7codecvt_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [7 x ptr] }, ptr @7, i32 0, i32 0, i32 1)
@"??_7facet@locale@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @8, i32 0, i32 0, i32 1)
@"??_7_Facet_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @9, i32 0, i32 0, i32 1)
@"??_7bad_cast@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @10, i32 0, i32 0, i32 1)
@"??_7ios_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @11, i32 0, i32 0, i32 1)
@"??_7_Iostream_error_category2@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [7 x ptr] }, ptr @12, i32 0, i32 0, i32 1)
@"??_7failure@ios_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @13, i32 0, i32 0, i32 1)
@"??_7system_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @14, i32 0, i32 0, i32 1)
@"??_7_System_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @15, i32 0, i32 0, i32 1)
@"??_7runtime_error@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [3 x ptr] }, ptr @16, i32 0, i32 0, i32 1)
@"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @17, i32 0, i32 0, i32 1)
@"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [2 x ptr] }, ptr @18, i32 0, i32 0, i32 1)
@"??_7?$ctype@D@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [12 x ptr] }, ptr @19, i32 0, i32 0, i32 1)
@"??_7ctype_base@std@@6B@" = unnamed_addr alias ptr, getelementptr inbounds ({ [4 x ptr] }, ptr @20, i32 0, i32 0, i32 1)

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #0 personality ptr @__CxxFrameHandler3 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca %"class.std::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Lexer, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %class.Parser, align 8
  store i32 0, ptr %1, align 4
  %10 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %11 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %12 = invoke noundef ptr @"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef @"??_C@_09KMIIOAHK@input?4txt?$AA@", i32 noundef 1, i32 noundef 64, i32 noundef 1)
          to label %13 unwind label %72

13:                                               ; preds = %0
  %14 = call noundef zeroext i1 @"?is_open@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(168) %4) #15
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_0CN@JNKFPGEF@Fehler?3?5Datei?5konnte?5nicht?5ge?C?$LGf@")
          to label %17 unwind label %70

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z")
          to label %19 unwind label %70

19:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %68

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %34, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %23 unwind label %70

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = call noundef zeroext i1 @"??Bios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %30) #15
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %70

34:                                               ; preds = %32
  br label %21, !llvm.loop !12

35:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %43) #15
  %45 = load i8, ptr %44, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8 noundef %45)
          to label %47 unwind label %70

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %36, !llvm.loop !14

51:                                               ; preds = %36
  invoke void @"?close@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %52 unwind label %70

52:                                               ; preds = %51
  %53 = invoke noundef ptr @"??0Lexer@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %54 unwind label %70

54:                                               ; preds = %52
  invoke void @"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %8)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %56 = invoke noundef ptr @"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z"(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %64

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z")
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef @"??_C@_08HANHBGDP@Success?$CB?$AA@")
          to label %61 unwind label %62

61:                                               ; preds = %59
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  call void @"??1Parser@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(288) %9) #15
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @"??1Lexer@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  br label %68

62:                                               ; preds = %59, %57
  %63 = cleanuppad within none []
  call void @"??1Parser@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(288) %9) #15 [ "funclet"(token %63) ]
  cleanupret from %63 unwind label %64

64:                                               ; preds = %62, %55
  %65 = cleanuppad within none []
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %66

66:                                               ; preds = %64, %54
  %67 = cleanuppad within none []
  call void @"??1Lexer@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7) #15 [ "funclet"(token %67) ]
  cleanupret from %67 unwind label %70

68:                                               ; preds = %61, %19
  call void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %4) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %69 = load i32, ptr %1, align 4
  ret i32 %69

70:                                               ; preds = %66, %52, %51, %41, %32, %21, %17, %15
  %71 = cleanuppad within none []
  call void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %4) #15 [ "funclet"(token %71) ]
  cleanupret from %71 unwind label %72

72:                                               ; preds = %70, %0
  %73 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #15 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %74

74:                                               ; preds = %72
  %75 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15 [ "funclet"(token %75) ]
  cleanupret from %75 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_string", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 %7) #15
  invoke void @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret ptr %4

10:                                               ; preds = %1
  %11 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %11) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(ptr noundef nonnull returned align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %4, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr @"??_8?$basic_ifstream@DU?$char_traits@D@std@@@std@@7B@", ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 176
  %18 = call noundef ptr @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %17)
  br label %19

19:                                               ; preds = %15, %5
  %20 = getelementptr inbounds i8, ptr %12, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %12, i64 %25
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %12, i64 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 0, %31
  %33 = sub i64 %32, 176
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %12, i64 %32
  %36 = getelementptr i8, ptr %35, i32 -4
  store i32 %34, ptr %36, align 4
  %37 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %12, i32 0, i32 1
  %38 = invoke noundef ptr @"??0?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %37, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %84

39:                                               ; preds = %19
  %40 = getelementptr inbounds i8, ptr %12, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i32, ptr %41, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 0, %44
  %46 = getelementptr inbounds i8, ptr %12, i64 %45
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 0, %51
  %53 = sub i64 %52, 176
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds i8, ptr %12, i64 %52
  %56 = getelementptr i8, ptr %55, i32 -4
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %12, i32 0, i32 1
  %58 = invoke noundef ptr @"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %57)
          to label %59 unwind label %81

59:                                               ; preds = %39
  %60 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %12, i32 0, i32 1
  %61 = load i32, ptr %8, align 4
  %62 = load i32, ptr %9, align 4
  %63 = or i32 %62, 1
  %64 = load ptr, ptr %10, align 8
  %65 = invoke noundef ptr @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %60, ptr noundef %64, i32 noundef %63, i32 noundef %61)
          to label %66 unwind label %79

66:                                               ; preds = %59
  %67 = icmp ne ptr %65, null
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %12, i64 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 0, %73
  %75 = getelementptr inbounds i8, ptr %12, i64 %74
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 2, i1 noundef zeroext false)
          to label %76 unwind label %79

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %66
  %78 = load ptr, ptr %6, align 8
  ret ptr %78

79:                                               ; preds = %68, %59
  %80 = cleanuppad within none []
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %57) #15 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

81:                                               ; preds = %79, %39
  %82 = cleanuppad within none []
  %83 = getelementptr i8, ptr %12, i64 24
  call void @"??1?$basic_istream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %83) #15 [ "funclet"(token %82) ]
  cleanupret from %82 unwind label %84

84:                                               ; preds = %81, %19
  %85 = cleanuppad within none []
  %86 = getelementptr inbounds i8, ptr %12, i64 176
  %87 = icmp ne i32 %13, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %86) #15 [ "funclet"(token %85) ]
  br label %89

89:                                               ; preds = %88, %84
  cleanupret from %85 unwind to caller
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?is_open@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @"?is_open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %9) #15
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %18) #15
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %29) #15
  %31 = load i64, ptr %6, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %21, %2
  br label %46

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %35, i64 %41
  %43 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %42) #15
  %44 = load i64, ptr %6, align 8
  %45 = sub nsw i64 %43, %44
  br label %46

46:                                               ; preds = %34, %33
  %47 = phi i64 [ 0, %33 ], [ %45, %34 ]
  store i64 %47, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %50 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %199

51:                                               ; preds = %46
  br i1 %50, label %55, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %5, align 4
  %54 = or i32 %53, 4
  store i32 %54, ptr %5, align 4
  br label %187

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %63) #15
  %65 = and i32 %64, 448
  %66 = icmp ne i32 %65, 64
  br i1 %66, label %67, label %102

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %7, align 8
  %70 = icmp slt i64 0, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 0, %77
  %79 = getelementptr inbounds i8, ptr %72, i64 %78
  %80 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %79) #15
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i32, ptr %83, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %88) #15
  %90 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %80, i8 noundef %89)
          to label %91 unwind label %151

91:                                               ; preds = %71
  %92 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %93 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %92, i32 noundef %90) #15
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = or i32 %95, 4
  store i32 %96, ptr %5, align 4
  br label %101

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %7, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %7, align 8
  br label %68, !llvm.loop !15

101:                                              ; preds = %94, %68
  br label %102

102:                                              ; preds = %101, %55
  %103 = load i32, ptr %5, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %113) #15
  %115 = load i64, ptr %6, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = invoke noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %114, ptr noundef %116, i64 noundef %115)
          to label %118 unwind label %151

118:                                              ; preds = %105
  %119 = load i64, ptr %6, align 8
  %120 = icmp ne i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = or i32 %122, 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %121, %118, %102
  %125 = load i32, ptr %5, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %177

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %173, %127
  %129 = load i64, ptr %7, align 8
  %130 = icmp slt i64 0, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %128
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i32, ptr %134, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 0, %137
  %139 = getelementptr inbounds i8, ptr %132, i64 %138
  %140 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %139) #15
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %148) #15
  %150 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %140, i8 noundef %149)
          to label %166 unwind label %151

151:                                              ; preds = %131, %105, %71
  %152 = catchswitch within none [label %153] unwind label %199

153:                                              ; preds = %151
  %154 = catchpad within %152 [ptr null, i32 64, ptr null]
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i32, ptr %157, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 0, %160
  %162 = getelementptr inbounds i8, ptr %155, i64 %161
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %162, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %154) ]
          to label %163 unwind label %199

163:                                              ; preds = %153
  catchret from %154 to label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %177
  br label %187

166:                                              ; preds = %131
  %167 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %168 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %167, i32 noundef %150) #15
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4
  %171 = or i32 %170, 4
  store i32 %171, ptr %5, align 4
  br label %176

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %7, align 8
  %175 = add nsw i64 %174, -1
  store i64 %175, ptr %7, align 8
  br label %128, !llvm.loop !16

176:                                              ; preds = %169, %128
  br label %177

177:                                              ; preds = %176, %124
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i32, ptr %180, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 0, %183
  %185 = getelementptr inbounds i8, ptr %178, i64 %184
  %186 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %185, i64 noundef 0) #15
  br label %165

187:                                              ; preds = %165, %52
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i32, ptr %190, i32 1
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %192 to i64
  %194 = add nsw i64 0, %193
  %195 = getelementptr inbounds i8, ptr %188, i64 %194
  %196 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %195, i32 noundef %196, i1 noundef zeroext false)
          to label %197 unwind label %199

197:                                              ; preds = %187
  %198 = load ptr, ptr %4, align 8
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  ret ptr %198

199:                                              ; preds = %187, %153, %151, %46
  %200 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15 [ "funclet"(token %200) ]
  cleanupret from %200 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV01@P6AAEAV01@AEAV01@@Z@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %12 = call noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 noundef 10)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %5, i64 %11
  %13 = call noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 noundef 10)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef %13)
  ret ptr %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??Bios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @"?fail@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %15 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %14, i64 noundef %10)
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %7 = alloca i64, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %10, label %11, label %163

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  %21 = icmp sle i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  br label %34

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i32, ptr %26, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %24, i64 %30
  %32 = call noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %31) #15
  %33 = sub nsw i64 %32, 1
  br label %34

34:                                               ; preds = %23, %22
  %35 = phi i64 [ 0, %22 ], [ %33, %23 ]
  store i64 %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %43) #15
  %45 = and i32 %44, 448
  %46 = icmp ne i32 %45, 64
  br i1 %46, label %47, label %87

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %83, %47
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %7, align 8
  %53 = icmp slt i64 0, %52
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi i1 [ false, %48 ], [ %53, %51 ]
  br i1 %55, label %56, label %86

56:                                               ; preds = %54
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %57, i64 %63
  %65 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %66, i64 %72
  %74 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  %75 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %65, i8 noundef %74)
          to label %76 unwind label %137

76:                                               ; preds = %56
  %77 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %78 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %77, i32 noundef %75) #15
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %5, align 4
  %81 = or i32 %80, 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %7, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, ptr %7, align 8
  br label %48, !llvm.loop !17

86:                                               ; preds = %54
  br label %87

87:                                               ; preds = %86, %34
  %88 = load i32, ptr %5, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 0, %96
  %98 = getelementptr inbounds i8, ptr %91, i64 %97
  %99 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %98) #15
  %100 = load i8, ptr %3, align 1
  %101 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %99, i8 noundef %100)
          to label %102 unwind label %137

102:                                              ; preds = %90
  %103 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %104 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %103, i32 noundef %101) #15
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = or i32 %106, 4
  store i32 %107, ptr %5, align 4
  br label %108

108:                                              ; preds = %105, %102, %87
  br label %109

109:                                              ; preds = %159, %108
  %110 = load i32, ptr %5, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8
  %114 = icmp slt i64 0, %113
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  br i1 %116, label %117, label %162

117:                                              ; preds = %115
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i32, ptr %120, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 0, %123
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i32, ptr %129, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 0, %132
  %134 = getelementptr inbounds i8, ptr %127, i64 %133
  %135 = call noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %134) #15
  %136 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %126, i8 noundef %135)
          to label %152 unwind label %137

137:                                              ; preds = %117, %90, %56
  %138 = catchswitch within none [label %139] unwind label %184

139:                                              ; preds = %137
  %140 = catchpad within %138 [ptr null, i32 64, ptr null]
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i32, ptr %143, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add nsw i64 0, %146
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %140) ]
          to label %149 unwind label %184

149:                                              ; preds = %139
  catchret from %140 to label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %162
  br label %163

152:                                              ; preds = %117
  %153 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %154 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %153, i32 noundef %136) #15
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = or i32 %156, 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %7, align 8
  %161 = add nsw i64 %160, -1
  store i64 %161, ptr %7, align 8
  br label %109, !llvm.loop !18

162:                                              ; preds = %115
  br label %151

163:                                              ; preds = %151, %2
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i32, ptr %166, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 0, %169
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  %172 = call noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %171, i64 noundef 0) #15
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i32, ptr %175, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 0, %178
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  %181 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %180, i32 noundef %181, i1 noundef zeroext false)
          to label %182 unwind label %184

182:                                              ; preds = %163
  %183 = load ptr, ptr %4, align 8
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %183

184:                                              ; preds = %163, %139, %137
  %185 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15 [ "funclet"(token %185) ]
  cleanupret from %185 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?close@?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %4)
  %6 = icmp ne ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 2, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Lexer@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(ptr noundef nonnull returned align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 1
  %9 = call noundef ptr @"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 3
  store i32 1, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 0
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %15 unwind label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 3
  store i32 1, ptr %17, align 8
  ret ptr %5

18:                                               ; preds = %2
  %19 = cleanuppad within none []
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15 [ "funclet"(token %19) ]
  cleanupret from %19 unwind label %20

20:                                               ; preds = %18
  %21 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15 [ "funclet"(token %21) ]
  cleanupret from %21 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 1
  call void @"?clear@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @"?get_token_function@Lexer@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %5)
  %7 = getelementptr inbounds nuw %class.Lexer, ptr %5, i32 0, i32 1
  %8 = call noundef ptr @"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z"(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::basic_string", align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @"??0?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %10 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 1
  %11 = call noundef ptr @"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %12 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 4
  %13 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 5
  %15 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @"??_C@_00CNPNBAHC@?$AA@")
          to label %16 unwind label %52

16:                                               ; preds = %2
  %17 = invoke noundef ptr @"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %18 unwind label %44

18:                                               ; preds = %16
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %19 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 6
  %20 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @"??_C@_00CNPNBAHC@?$AA@")
          to label %21 unwind label %50

21:                                               ; preds = %18
  %22 = invoke noundef ptr @"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 1
  %26 = invoke noundef nonnull align 8 dereferenceable(24) ptr @"??4?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %27 unwind label %48

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 2
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(48) ptr @"??A?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #15
  %33 = getelementptr inbounds nuw %struct.Token, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 3
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @"??A?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #15
  %40 = getelementptr inbounds nuw %struct.Token, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %class.Parser, ptr %7, i32 0, i32 4
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %43 unwind label %48

43:                                               ; preds = %27
  ret ptr %7

44:                                               ; preds = %16
  %45 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15 [ "funclet"(token %45) ]
  cleanupret from %45 unwind label %52

46:                                               ; preds = %21
  %47 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15 [ "funclet"(token %47) ]
  cleanupret from %47 unwind label %50

48:                                               ; preds = %27, %23
  %49 = cleanuppad within none []
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %19) #15 [ "funclet"(token %49) ]
  cleanupret from %49 unwind label %50

50:                                               ; preds = %48, %46, %18
  %51 = cleanuppad within none []
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %14) #15 [ "funclet"(token %51) ]
  cleanupret from %51 unwind label %52

52:                                               ; preds = %50, %44, %2
  %53 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #15 [ "funclet"(token %53) ]
  cleanupret from %53 unwind label %54

54:                                               ; preds = %52
  %55 = cleanuppad within none []
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %10) #15 [ "funclet"(token %55) ]
  cleanupret from %55 unwind label %56

56:                                               ; preds = %54
  %57 = cleanuppad within none []
  call void @"??1?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15 [ "funclet"(token %57) ]
  cleanupret from %57 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1Parser@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Parser, ptr %3, i32 0, i32 6
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw %class.Parser, ptr %3, i32 0, i32 5
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds nuw %class.Parser, ptr %3, i32 0, i32 4
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds nuw %class.Parser, ptr %3, i32 0, i32 1
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  %8 = getelementptr inbounds nuw %class.Parser, ptr %3, i32 0, i32 0
  call void @"??1?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1Lexer@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.Lexer, ptr %3, i32 0, i32 1
  call void @"??1?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %class.Lexer, ptr %3, i32 0, i32 0
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 176
  call void @"??1?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 176
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"() #3 comdat {
  %1 = call noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::locale::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"() #3 comdat {
  %1 = call noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$numpunct@D@std@@2V0locale@2@A", i64 noundef 0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ"() #3 comdat {
  %1 = call noundef ptr @"??0id@locale@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?fail@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %5 = and i32 %4, 6
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 %7) #15
  %9 = getelementptr inbounds nuw %"class.std::vector", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %9, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #15
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %8, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  call void @"??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %16) #15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"class.std::basic_string", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_String_val", ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"class.std::basic_string", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %24, i32 0, i32 0
  %26 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %26, i64 noundef %22)
  store ptr %8, ptr %3, align 8
  br label %28

28:                                               ; preds = %12, %11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@UToken@@@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_Vector_val@U?$_Simple_types@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@UToken@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Vector_val@U?$_Simple_types@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Pocca@V?$allocator@D@std@@@std@@YAXAEAV?$allocator@D@0@AEBV10@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon, align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %19, i32 0, i32 0
  %21 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  store ptr %21, ptr %8, align 8
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %28, ptr noundef %27, i64 noundef %26) #15
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  store ptr %11, ptr %4, align 8
  br label %39

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %37 = load i8, ptr %36, align 1
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %35, i8 %37, ptr noundef %34)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %33, %18
  %40 = load ptr, ptr %4, align 8
  ret ptr %40
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #15
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %10) #15
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %class.anon, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store i8 %2, ptr %13, align 1
  store ptr %3, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::_String_val", ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %24) #15
  store i64 %25, ptr %10, align 8
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %29, i32 0, i32 0
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %30) #15
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.std::_String_val", ptr %33, i32 0, i32 1
  store i64 %31, ptr %34, align 8
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"class.std::_String_val", ptr %37, i32 0, i32 2
  store i64 %35, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %41) #15
  call void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD10@Z"(ptr noundef %42, i64 noundef %40, ptr noundef %39)
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %45, label %56

45:                                               ; preds = %19
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"class.std::_String_val", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef %50, i64 noundef %46) #15
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %54 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.std::_String_val", ptr %54, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  br label %60

56:                                               ; preds = %19
  %57 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"class.std::_String_val", ptr %58, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %60

60:                                               ; preds = %56, %45
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 15
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = call noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  store i64 %10, ptr %3, align 8
  store i64 16, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = sub i64 %13, 1
  store i64 %14, ptr %6, align 8
  %15 = call noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #15
  store i64 %15, ptr %7, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %17 = load i64, ptr %16, align 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() #5 comdat {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@") #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %12 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %11, i64 noundef %10, i64 noundef %6) #15
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD10@Z"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %10, ptr noundef %9, i64 noundef %8) #15
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %5, align 8
  invoke void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %10, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA_KAEBV?$allocator@D@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 -1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #1 comdat {
  %1 = alloca i64, align 8
  store i64 -1, ptr %1, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %0, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = or i64 %10, 15
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr %4, align 8
  br label %33

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = udiv i64 %20, 2
  %22 = sub i64 %19, %21
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %4, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 %28, 2
  %30 = add i64 %27, %29
  store i64 %30, ptr %9, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$max@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %26, %24, %15
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@D@std@@@std@@YAPEADAEAV?$allocator@D@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?allocate@?$allocator@D@std@@QEAAPEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %6)
  %8 = call noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = icmp uge i64 %8, 4096
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %7
  %14 = load i64, ptr %3, align 8
  %15 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Get_size_of_n@$00@std@@YA_K_K@Z"(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = add i64 39, %6
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = icmp ule i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #17
  unreachable

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %13)
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %23

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #17
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = add i64 %25, 39
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %5, align 8
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i64, ptr %30, i64 -1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Allocate@_Default_allocate_traits@std@@SAPEAX_K@Z"(i64 noundef %0) #2 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #5 comdat {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = call noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_CxxThrowException(ptr %1, ptr @"_TI3?AVbad_array_new_length@std@@") #17
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@") #15
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::exception", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::exception", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::exception", ptr %8, i32 0, i32 1
  invoke void @__std_exception_copy(ptr noundef %9, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %5

11:                                               ; preds = %2
  %12 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %12) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare dso_local void @_CxxThrowException(ptr, ptr)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@AEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i32 noundef 1) #15
  store ptr @"??_7bad_alloc@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_array_new_length@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?what@exception@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr @"??_7exception@std@@6B@", ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::exception", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::exception", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gexception@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7exception@std@@6B@", ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception", ptr %3, i32 0, i32 1
  invoke void @__std_exception_destroy(ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(ptr noundef, i64 noundef) #8

declare dso_local void @__std_exception_destroy(ptr noundef) #9

declare dso_local void @__std_terminate()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_alloc@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

declare dso_local void @__std_exception_copy(ptr noundef, ptr noundef) #9

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = mul i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@D@std@@QEAAXQEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 1, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %0, i64 noundef %1) #1 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp uge i64 %5, 4096
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  invoke void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %12

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %11, i64 noundef %10) #15
  ret void

12:                                               ; preds = %7
  %13 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Adjust_manually_vector_aligned@std@@YAXAEAPEAXAEA_K@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 39
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i64, ptr %14, i64 -1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  store i64 8, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %8, align 8
  %24 = icmp uge i64 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = icmp ule i64 %26, 39
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %32

29:                                               ; preds = %25, %22
  br label %30

30:                                               ; preds = %29
  call void @_invalid_parameter_noinfo_noreturn() #17
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %6, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %4, align 8
  store ptr %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?clear@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %11, i32 0, i32 1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %29

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %20) #15
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %25, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?get_token_function@Lexer@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %struct.Token, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %struct.Token, align 8
  %9 = alloca %"class.std::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.Token, align 8
  %12 = alloca %"class.std::basic_string", align 8
  %13 = alloca %struct.Token, align 8
  %14 = alloca %"class.std::basic_string", align 8
  %15 = alloca %struct.Token, align 8
  %16 = alloca %"class.std::basic_string", align 8
  %17 = alloca %struct.Token, align 8
  %18 = alloca %"class.std::basic_string", align 8
  %19 = alloca %struct.Token, align 8
  %20 = alloca %"class.std::basic_string", align 8
  %21 = alloca %struct.Token, align 8
  %22 = alloca %"class.std::basic_string", align 8
  %23 = alloca %struct.Token, align 8
  %24 = alloca %"class.std::basic_string", align 8
  %25 = alloca %struct.Token, align 8
  store ptr %0, ptr %2, align 8
  %26 = load ptr, ptr %2, align 8
  br label %27

27:                                               ; preds = %365, %349, %329, %312, %216, %203, %182, %140, %79, %63, %1
  %28 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %31 = call noundef i64 @"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %30) #15
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %373

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef %36) #15
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %3, align 1
  %39 = load i8, ptr %3, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isspace(i32 noundef %40) #20
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %33
  %44 = load i8, ptr %3, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  store i32 0, ptr %4, align 4
  %51 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @"??_C@_01EEMJAFIK@?6?$AA@")
  %52 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %53 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %54)
          to label %57 unwind label %61

57:                                               ; preds = %47
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %58 unwind label %59

58:                                               ; preds = %57
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %63

59:                                               ; preds = %57
  %60 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #15 [ "funclet"(token %60) ]
  cleanupret from %60 unwind label %61

61:                                               ; preds = %59, %47
  %62 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15 [ "funclet"(token %62) ]
  cleanupret from %62 unwind to caller

63:                                               ; preds = %58, %43
  %64 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  br label %27, !llvm.loop !19

67:                                               ; preds = %33
  %68 = load i8, ptr %3, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1
  %73 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef %72)
  %74 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %75 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %76)
          to label %78 unwind label %85

78:                                               ; preds = %71
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %79 unwind label %83

79:                                               ; preds = %78
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  %80 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %27

83:                                               ; preds = %78
  %84 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %8) #15 [ "funclet"(token %84) ]
  cleanupret from %84 unwind label %85

85:                                               ; preds = %83, %71
  %86 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller

87:                                               ; preds = %67
  %88 = load i8, ptr %3, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 @isalpha(i32 noundef %89) #20
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %145

92:                                               ; preds = %87
  %93 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  store i32 2, ptr %10, align 4
  %94 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  br label %95

95:                                               ; preds = %129, %92
  %96 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %99 = call noundef i64 @"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %98) #15
  %100 = icmp ult i64 %97, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %102, i64 noundef %104) #15
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 @isalnum(i32 noundef %107) #20
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %112 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %111, i64 noundef %113) #15
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 95
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ true, %101 ], [ %117, %110 ]
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi i1 [ false, %95 ], [ %119, %118 ]
  br i1 %121, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %124 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %125 = load i64, ptr %124, align 8
  %126 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %123, i64 noundef %125) #15
  %127 = load i8, ptr %126, align 1
  invoke void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef %127)
          to label %128 unwind label %143

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  br label %95, !llvm.loop !20

133:                                              ; preds = %120
  %134 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %135 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %137, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %136)
          to label %139 unwind label %143

139:                                              ; preds = %133
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %27

141:                                              ; preds = %139
  %142 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %11) #15 [ "funclet"(token %142) ]
  cleanupret from %142 unwind label %143

143:                                              ; preds = %141, %133, %122
  %144 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15 [ "funclet"(token %144) ]
  cleanupret from %144 unwind to caller

145:                                              ; preds = %87
  %146 = load i8, ptr %3, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 47
  br i1 %148, label %149, label %183

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %151 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 1
  %154 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %153) #15
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %183

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %178, %158
  %160 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %161 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %160, i64 noundef %162) #15
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 47
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %169 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %170 = load i64, ptr %169, align 8
  %171 = add i64 %170, 1
  %172 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %168, i64 noundef %171) #15
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 47
  br label %176

176:                                              ; preds = %167, %159
  %177 = phi i1 [ false, %159 ], [ %175, %167 ]
  br i1 %177, label %178, label %182

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8
  br label %159, !llvm.loop !21

182:                                              ; preds = %176
  br label %27, !llvm.loop !19

183:                                              ; preds = %149, %145
  %184 = load i8, ptr %3, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %204

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %199, %187
  %192 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %193 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %194 = load i64, ptr %193, align 8
  %195 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %194) #15
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 10
  br i1 %198, label %199, label %203

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8
  br label %191, !llvm.loop !22

203:                                              ; preds = %191
  br label %27, !llvm.loop !19

204:                                              ; preds = %183
  %205 = load i8, ptr %3, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 58
  br i1 %207, label %208, label %224

208:                                              ; preds = %204
  %209 = load i8, ptr %3, align 1
  %210 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 noundef %209)
  %211 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %212 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %213)
          to label %215 unwind label %222

215:                                              ; preds = %208
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %216 unwind label %220

216:                                              ; preds = %215
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %217 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %27

220:                                              ; preds = %215
  %221 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %13) #15 [ "funclet"(token %221) ]
  cleanupret from %221 unwind label %222

222:                                              ; preds = %220, %208
  %223 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #15 [ "funclet"(token %223) ]
  cleanupret from %223 unwind to caller

224:                                              ; preds = %204
  %225 = load i8, ptr %3, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 34
  br i1 %227, label %228, label %317

228:                                              ; preds = %224
  %229 = load i8, ptr %3, align 1
  %230 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i8 noundef %229)
  %231 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %232 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %233)
          to label %235 unwind label %315

235:                                              ; preds = %228
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %236 unwind label %268

236:                                              ; preds = %235
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %15) #15
  %237 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %237, align 8
  %240 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @"??_C@_00CNPNBAHC@?$AA@")
          to label %241 unwind label %315

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %264, %241
  %243 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %244 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %243, i64 noundef %245) #15
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 34
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %254 = call noundef i64 @"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %253) #15
  %255 = icmp ult i64 %252, %254
  br label %256

256:                                              ; preds = %250, %242
  %257 = phi i1 [ false, %242 ], [ %255, %250 ]
  br i1 %257, label %258, label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %260 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %259, i64 noundef %261) #15
  %263 = load i8, ptr %262, align 1
  invoke void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef %263)
          to label %264 unwind label %313

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  br label %242, !llvm.loop !23

268:                                              ; preds = %235
  %269 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %15) #15 [ "funclet"(token %269) ]
  cleanupret from %269 unwind label %315

270:                                              ; preds = %256
  %271 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %272 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %273 = load i64, ptr %272, align 8
  %274 = call noundef nonnull align 1 dereferenceable(1) ptr @"??A?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %271, i64 noundef %273) #15
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 34
  br i1 %277, label %278, label %312

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 0
  %282 = call noundef i64 @"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %281) #15
  %283 = icmp ult i64 %280, %282
  br i1 %283, label %284, label %312

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %286 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  %288 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %287)
          to label %289 unwind label %313

289:                                              ; preds = %284
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %285, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %290 unwind label %306

290:                                              ; preds = %289
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %17) #15
  %291 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8
  %294 = load i8, ptr %3, align 1
  %295 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 1, i8 noundef %294)
          to label %296 unwind label %313

296:                                              ; preds = %290
  %297 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %298 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %299 = load i32, ptr %298, align 8
  %300 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %299)
          to label %301 unwind label %310

301:                                              ; preds = %296
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %302 unwind label %308

302:                                              ; preds = %301
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  %303 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %303, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %312

306:                                              ; preds = %289
  %307 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %17) #15 [ "funclet"(token %307) ]
  cleanupret from %307 unwind label %313

308:                                              ; preds = %301
  %309 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %19) #15 [ "funclet"(token %309) ]
  cleanupret from %309 unwind label %310

310:                                              ; preds = %308, %296
  %311 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #15 [ "funclet"(token %311) ]
  cleanupret from %311 unwind label %313

312:                                              ; preds = %302, %278, %270
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %27

313:                                              ; preds = %310, %290, %306, %284, %258
  %314 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #15 [ "funclet"(token %314) ]
  cleanupret from %314 unwind label %315

315:                                              ; preds = %313, %236, %268, %228
  %316 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #15 [ "funclet"(token %316) ]
  cleanupret from %316 unwind to caller

317:                                              ; preds = %224
  %318 = load i8, ptr %3, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp eq i32 %319, 40
  br i1 %320, label %321, label %337

321:                                              ; preds = %317
  %322 = load i8, ptr %3, align 1
  %323 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 1, i8 noundef %322)
  %324 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %325 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  %327 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %326)
          to label %328 unwind label %335

328:                                              ; preds = %321
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %324, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %329 unwind label %333

329:                                              ; preds = %328
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %21) #15
  %330 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %330, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #15
  br label %27

333:                                              ; preds = %328
  %334 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %21) #15 [ "funclet"(token %334) ]
  cleanupret from %334 unwind label %335

335:                                              ; preds = %333, %321
  %336 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #15 [ "funclet"(token %336) ]
  cleanupret from %336 unwind to caller

337:                                              ; preds = %317
  %338 = load i8, ptr %3, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp eq i32 %339, 41
  br i1 %340, label %341, label %357

341:                                              ; preds = %337
  %342 = load i8, ptr %3, align 1
  %343 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, i8 noundef %342)
  %344 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %345 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %346 = load i32, ptr %345, align 8
  %347 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %23, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %346)
          to label %348 unwind label %355

348:                                              ; preds = %341
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %344, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %349 unwind label %353

349:                                              ; preds = %348
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %23) #15
  %350 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %27

353:                                              ; preds = %348
  %354 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %23) #15 [ "funclet"(token %354) ]
  cleanupret from %354 unwind label %355

355:                                              ; preds = %353, %341
  %356 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %22) #15 [ "funclet"(token %356) ]
  cleanupret from %356 unwind to caller

357:                                              ; preds = %337
  %358 = load i8, ptr %3, align 1
  %359 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 1, i8 noundef %358)
  %360 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 1
  %361 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = invoke noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %362)
          to label %364 unwind label %371

364:                                              ; preds = %357
  invoke void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %365 unwind label %369

365:                                              ; preds = %364
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %25) #15
  %366 = getelementptr inbounds nuw %class.Lexer, ptr %26, i32 0, i32 2
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %367, 1
  store i64 %368, ptr %366, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %27

369:                                              ; preds = %364
  %370 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %25) #15 [ "funclet"(token %370) ]
  cleanupret from %370 unwind label %371

371:                                              ; preds = %369, %357
  %372 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %24) #15 [ "funclet"(token %372) ]
  cleanupret from %372 unwind to caller

373:                                              ; preds = %27
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.1", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA?AV?$allocator@UToken@@@2@AEBV32@@Z"(ptr dead_on_unwind writable sret(%"class.std::allocator.1") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %6, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  %15 = call noundef ptr @"??$?0V?$allocator@UToken@@@std@@$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 %14, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.std::vector", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %17, i32 0, i32 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 48
  store i64 %28, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %31, i32 0, i32 0
  %33 = load i64, ptr %8, align 8
  call void @"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret ptr %9
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z"(ptr noundef %12) #15
  %14 = load ptr, ptr %4, align 8
  invoke void @"??$destroy@UToken@@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !24

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %11
  %21 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$destroy@UToken@@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.Token, ptr %3, i32 0, i32 1
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?length@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isspace(i32 noundef) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %9) #15
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %11) #15
  %13 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %12) #15
  %14 = load ptr, ptr %3, align 8
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %2
  ret ptr %6

16:                                               ; preds = %2
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?push_back@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(48) ptr @"??$_Emplace_one_at_back@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Token@@QEAA@W4Token_type@@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@H@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %3, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %11 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %17 unwind label %20

17:                                               ; preds = %4
  %18 = load i32, ptr %5, align 4
  %19 = getelementptr inbounds nuw %struct.Token, ptr %9, i32 0, i32 2
  store i32 %18, ptr %19, align 8
  ret ptr %9

20:                                               ; preds = %4
  %21 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #15 [ "funclet"(token %21) ]
  cleanupret from %21 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@_KD@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store i8 %2, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 %11) #15
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %4, align 1
  invoke void @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %8

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isalpha(i32 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isalnum(i32 noundef) #11

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %class.anon.13, align 1
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_string", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_String_val", ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.std::basic_string", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_String_val", ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, 1
  %23 = getelementptr inbounds nuw %"class.std::basic_string", ptr %9, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"class.std::basic_string", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  store i8 0, ptr %7, align 1
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %35, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  br label %41

36:                                               ; preds = %2
  %37 = load i8, ptr %3, align 1
  %38 = getelementptr inbounds nuw %class.anon.13, ptr %8, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 1, i8 %39, i8 noundef %37)
  br label %41

41:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::basic_string", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

22:                                               ; preds = %3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  store ptr %23, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %26 = load i64, ptr %4, align 8
  %27 = icmp ule i64 %26, 15
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.std::_String_val", ptr %32, i32 0, i32 2
  store i64 15, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.std::_String_val", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %38, ptr noundef %35, i64 noundef %34) #15
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"class.std::_String_val", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %42
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %67

44:                                               ; preds = %22
  %45 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %46 = load i64, ptr %4, align 8
  %47 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %46, i64 noundef 15, i64 noundef %45) #15
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"class.std::_String_val", ptr %50, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"class.std::_String_val", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"class.std::_String_val", ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #15
  %62 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %61, ptr noundef %59, i64 noundef %58) #15
  store i8 0, ptr %14, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #15
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %67

67:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %3, i32 0, i32 0
  call void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 2
  store i64 0, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull returned align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_String_val", ptr %3, i32 0, i32 0
  call void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$_Emplace_one_at_back@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %11, i32 0, i32 1
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef nonnull align 8 dereferenceable(48) ptr @"??$_Emplace_back_with_unused_capacity@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(48) %20)
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(48) %23)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %22, %19
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$_Emplace_back_with_unused_capacity@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAUToken@@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %9, i32 0, i32 0
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %11, i32 0, i32 1
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  call void @"??$_Construct_in_place@UToken@@U1@@std@@YAXAEAUToken@@$$QEAU1@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  call void @"?_Orphan_range@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAXPEAUToken@@0@Z"(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %19, ptr noundef %17)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 1
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %7, align 8
  ret ptr %25
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 48
  store i64 %32, ptr %11, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call noundef i64 @"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %3
  call void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #17
  unreachable

45:                                               ; preds = %3
  %46 = load i64, ptr %12, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call noundef i64 @"?_Calculate_growth@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %48)
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@AEAV?$allocator@UToken@@@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i64, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.Token, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.Token, ptr %54, i64 1
  store ptr %55, ptr %16, align 8
  %56 = load ptr, ptr %16, align 8
  store ptr %56, ptr %17, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.Token, ptr %58, i64 %59
  %61 = call noundef ptr @"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z"(ptr noundef %60) #15
  %62 = load ptr, ptr %7, align 8
  invoke void @"??$construct@UToken@@U1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@$$QEAU3@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %63 unwind label %98

63:                                               ; preds = %45
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.Token, ptr %64, i64 %65
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr @"??$_Uninitialized_move@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@QEAU1@0PEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %77, ptr noundef %75, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %79 unwind label %98

79:                                               ; preds = %71
  br label %109

80:                                               ; preds = %63
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr @"??$_Uninitialized_move@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@QEAU1@0PEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %85, ptr noundef %83, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %87 unwind label %98

87:                                               ; preds = %80
  %88 = load ptr, ptr %15, align 8
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i64, ptr %11, align 8
  %92 = getelementptr inbounds nuw %struct.Token, ptr %90, i64 %91
  %93 = getelementptr inbounds %struct.Token, ptr %92, i64 1
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = invoke noundef ptr @"??$_Uninitialized_move@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@QEAU1@0PEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %96, ptr noundef %95, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %108 unwind label %98

98:                                               ; preds = %87, %80, %71, %45
  %99 = catchswitch within none [label %100] unwind to caller

100:                                              ; preds = %98
  %101 = catchpad within %99 [ptr null, i32 64, ptr null]
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %17, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %104, ptr noundef %103, ptr noundef nonnull align 1 dereferenceable(1) %102) #15 [ "funclet"(token %101) ]
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load ptr, ptr %15, align 8
  call void @"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef %107, i64 noundef %106) [ "funclet"(token %101) ]
  call void @_CxxThrowException(ptr null, ptr null) #17 [ "funclet"(token %101) ]
  unreachable

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %14, align 8
  %112 = load i64, ptr %13, align 8
  %113 = load ptr, ptr %15, align 8
  call void @"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %113, i64 noundef %112, i64 noundef %111)
  %114 = load ptr, ptr %15, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr inbounds nuw %struct.Token, ptr %114, i64 %115
  ret ptr %116
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_in_place@UToken@@U1@@std@@YAXAEAUToken@@$$QEAU1@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0Token@@QEAA@$$QEAU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Orphan_range@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAXPEAUToken@@0@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Token@@QEAA@$$QEAU0@@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  %10 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %5, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 %11, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %13 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %13, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #15
  %15 = load ptr, ptr %3, align 8
  call void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, i8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %8, i32 0, i32 0
  %11 = call noundef ptr @"??0?$_String_val@U?$_Simple_types@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Take_contents@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXAEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_string", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_string", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %14, i32 0, i32 0
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::basic_string", ptr %10, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 0
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 32, i1 false)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %"class.std::_String_val", ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.std::_String_val", ptr %27, i32 0, i32 2
  store i64 15, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  call void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  store i8 0, ptr %9, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %7 = call noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA_KAEBV?$allocator@UToken@@@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  store i64 %7, ptr %3, align 8
  %8 = call noundef i64 @"??$_Max_limit@_J@std@@YA_JXZ"() #15
  store i64 %8, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %10 = load i64, ptr %9, align 8
  ret i64 %10
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #5 comdat align 2 {
  call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@") #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Calculate_growth@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @"?capacity@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %10, ptr %6, align 8
  %11 = call noundef i64 @"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %6, align 8
  %15 = udiv i64 %14, 2
  %16 = sub i64 %13, %15
  %17 = icmp ugt i64 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %3, align 8
  br label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = udiv i64 %22, 2
  %24 = add i64 %21, %23
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %28, %18
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@AEAV?$allocator@UToken@@@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call noundef ptr @"?allocate@?$allocator@UToken@@@std@@QEAAPEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$construct@UToken@@U1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@$$QEAU3@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @"??0Token@@QEAA@$$QEAU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Uninitialized_move@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@QEAU1@0PEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::_Uninitialized_backout_al", align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %12 = call noundef ptr @"??$_Get_unwrapped@AEBQEAUToken@@@std@@YA?A_TAEBQEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %12, ptr %9, align 8
  %13 = call noundef ptr @"??$_Get_unwrapped@AEBQEAUToken@@@std@@YA?A_TAEBQEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef ptr @"??0?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@PEAUToken@@AEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  br label %17

17:                                               ; preds = %24, %4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  invoke void @"??$_Emplace_back@UToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %23 unwind label %30

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.Token, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  br label %17, !llvm.loop !25

27:                                               ; preds = %17
  %28 = invoke noundef ptr @"?_Release@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAPEAUToken@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret ptr %28

30:                                               ; preds = %27, %21
  %31 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15 [ "funclet"(token %31) ]
  cleanupret from %31 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 48, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %3, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %16, i32 0, i32 0
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %18, i32 0, i32 0
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %20, i32 0, i32 1
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %22, i32 0, i32 2
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %10, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %32, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %33, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 48
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %43, align 8
  call void @"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef %44, i64 noundef %42)
  br label %45

45:                                               ; preds = %28, %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %11, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Token, ptr %48, i64 %49
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.Token, ptr %52, i64 %53
  %55 = load ptr, ptr %13, align 8
  store ptr %54, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?max_size@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA_KAEBV?$allocator@UToken@@@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::vector", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?capacity@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::vector", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  ret i64 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?allocate@?$allocator@UToken@@@std@@QEAAPEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @"??$_Get_size_of_n@$0DA@@std@@YA_K_K@Z"(i64 noundef %6)
  %8 = call noundef ptr @"??$_Allocate@$0BA@U_Default_allocate_traits@std@@@std@@YAPEAX_K@Z"(i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Get_size_of_n@$0DA@@std@@YA_K_K@Z"(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  store i64 384307168202282325, ptr %4, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp ugt i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #17
  unreachable

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = mul i64 %9, 48
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Get_unwrapped@AEBQEAUToken@@@std@@YA?A_TAEBQEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Token, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@PEAUToken@@AEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Emplace_back@UToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAX$$QEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z"(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @"??$construct@UToken@@U1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@$$QEAU3@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %12 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Release@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAPEAUToken@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %9, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$0A@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::basic_string", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %16, i32 0, i32 0
  store ptr %17, ptr %7, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

22:                                               ; preds = %3
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  store ptr %23, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  %26 = load i64, ptr %4, align 8
  %27 = icmp ule i64 %26, 15
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i64, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %"class.std::_String_val", ptr %32, i32 0, i32 2
  store i64 15, ptr %33, align 8
  %34 = load i8, ptr %5, align 1
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %"class.std::_String_val", ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [16 x i8], ptr %37, i64 0, i64 0
  %39 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %38, i64 noundef %35, i8 noundef %34) #15
  store i8 0, ptr %11, align 1
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %"class.std::_String_val", ptr %40, i32 0, i32 0
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 0, i64 %42
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %67

44:                                               ; preds = %22
  %45 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %46 = load i64, ptr %4, align 8
  %47 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %46, i64 noundef 15, i64 noundef %45) #15
  store i64 %47, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %"class.std::_String_val", ptr %50, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  %52 = load i64, ptr %4, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %"class.std::_String_val", ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %"class.std::_String_val", ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  %58 = load i8, ptr %5, align 1
  %59 = load i64, ptr %4, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #15
  %62 = call noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %61, i64 noundef %59, i8 noundef %58) #15
  store i8 0, ptr %14, align 1
  %63 = load ptr, ptr %13, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #15
  %65 = load i64, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %67

67:                                               ; preds = %44, %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?assign@?$_Narrow_char_traits@DH@std@@SAPEADQEAD_KD@Z"(ptr noundef %0, i64 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %4, align 1
  %9 = sext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %11, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i8 noundef %3) #2 comdat align 2 {
  %5 = alloca %class.anon.13, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  store i8 %2, ptr %18, align 1
  store i8 %3, ptr %6, align 1
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.std::_String_val", ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  %25 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 %25, %26
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

31:                                               ; preds = %4
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"class.std::_String_val", ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %38) #15
  store i64 %39, ptr %13, align 8
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %19) #15
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %9, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %43) #15
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"class.std::_String_val", ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %"class.std::_String_val", ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %50) #15
  store ptr %51, ptr %16, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %69

54:                                               ; preds = %31
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %"class.std::_String_val", ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %17, align 8
  %58 = load i8, ptr %6, align 1
  %59 = load i64, ptr %10, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %60) #15
  %62 = load ptr, ptr %16, align 8
  call void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@SA?A?<auto>@@QEADQEBD_KD@Z"(ptr noundef %62, ptr noundef %61, i64 noundef %59, i8 noundef %58)
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %14, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %64, i64 noundef %63) #15
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %"class.std::_String_val", ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  br label %78

69:                                               ; preds = %31
  %70 = load i8, ptr %6, align 1
  %71 = load i64, ptr %10, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %"class.std::_String_val", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %16, align 8
  call void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@SA?A?<auto>@@QEADQEBD_KD@Z"(ptr noundef %75, ptr noundef %74, i64 noundef %71, i8 noundef %70)
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %"class.std::_String_val", ptr %76, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %78

78:                                               ; preds = %69, %54
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@SA?A?<auto>@@QEADQEBD_KD@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef %3) #1 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i8 %3, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %12, ptr noundef %11, i64 noundef %10) #15
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %6, align 8
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SA?AV?$allocator@UToken@@@2@AEBV32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.1") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0V?$allocator@UToken@@@std@@$$V@?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i8 %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %8, i32 0, i32 0
  %11 = call noundef ptr @"??0?$_Vector_val@U?$_Simple_types@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %13 = alloca %"struct.std::_Tidy_guard", align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  store ptr %15, ptr %9, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %10, align 8
  %16 = getelementptr inbounds nuw %"class.std::vector", ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %16, i32 0, i32 0
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %20 = load i64, ptr %7, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8
  call void @"?_Buy_nonzero@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %23)
  %24 = getelementptr inbounds nuw %"struct.std::_Tidy_guard", ptr %13, i32 0, i32 0
  store ptr %14, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr @"??$_Uninitialized_copy@PEAUToken@@PEAU1@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@00AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %32, ptr noundef %30, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %34 unwind label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"struct.std::_Tidy_guard", ptr %13, i32 0, i32 0
  store ptr null, ptr %37, align 8
  call void @"??1?$_Tidy_guard@V?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %40

38:                                               ; preds = %22
  %39 = cleanuppad within none []
  call void @"??1?$_Tidy_guard@V?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %13) #15 [ "funclet"(token %39) ]
  cleanupret from %39 unwind to caller

40:                                               ; preds = %34, %4
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Buy_nonzero@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #17
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  call void @"?_Buy_raw@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Uninitialized_copy@PEAUToken@@PEAU1@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@00AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::_Uninitialized_backout_al", align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %13 = call noundef ptr @"??$_Get_unwrapped@PEAUToken@@@std@@YA?A_T$$QEAPEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %13, ptr %9, align 8
  %14 = call noundef ptr @"??$_Get_unwrapped@PEAUToken@@@std@@YA?A_T$$QEAPEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %14, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @"??0?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@PEAUToken@@AEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  br label %18

18:                                               ; preds = %25, %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  invoke void @"??$_Emplace_back@AEAUToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAXAEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %24 unwind label %30

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.Token, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %18, !llvm.loop !26

28:                                               ; preds = %18
  %29 = call noundef ptr @"?_Release@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAPEAUToken@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  ret ptr %29

30:                                               ; preds = %22
  %31 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %12) #15 [ "funclet"(token %31) ]
  cleanupret from %31 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Tidy_guard@V?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Tidy_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Tidy_guard", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Buy_raw@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::vector", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %15, i32 0, i32 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %17, i32 0, i32 2
  store ptr %18, ptr %8, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %10) #15
  %20 = call noundef ptr @"??$_Allocate_at_least_helper@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@AEAV?$allocator@UToken@@@0@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.Token, ptr %25, i64 %26
  %28 = load ptr, ptr %8, align 8
  store ptr %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Get_unwrapped@PEAUToken@@@std@@YA?A_T$$QEAPEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Token, ptr %4, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Emplace_back@AEAUToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAXAEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef ptr @"??$_Unfancy@UToken@@@std@@YAPEAUToken@@PEAU1@@Z"(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @"??$construct@UToken@@AEAU1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@AEAU3@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %12 = getelementptr inbounds nuw %"class.std::_Uninitialized_backout_al", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.Token, ptr %13, i32 1
  store ptr %14, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$construct@UToken@@AEAU1@@?$_Default_allocator_traits@V?$allocator@UToken@@@std@@@std@@SAXAEAV?$allocator@UToken@@@1@QEAUToken@@AEAU3@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @"??0Token@@QEAA@AEBU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0Token@@QEAA@AEBU0@@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Token, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %14, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.std::_One_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBAAEBV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  call void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = getelementptr inbounds nuw %"struct.std::_One_then_variadic_args_t", ptr %6, i32 0, i32 0
  %12 = load i8, ptr %11, align 1
  %13 = call noundef ptr @"??$?0V?$allocator@D@std@@$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_One_then_variadic_args_t@1@$$QEAV?$allocator@D@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 %12, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.std::basic_string", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"class.std::_String_val", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.std::basic_string", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %20, i32 0, i32 0
  %22 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  invoke void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %22, i64 noundef %18)
          to label %23 unwind label %24

23:                                               ; preds = %2
  ret ptr %7

24:                                               ; preds = %2
  %25 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #15 [ "funclet"(token %25) ]
  cleanupret from %25 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?select_on_container_copy_construction@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SA?AV?$allocator@D@2@AEBV32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Construct@$01PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Fake_proxy_ptr_impl", align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_string", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

20:                                               ; preds = %3
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  store ptr %21, ptr %8, align 8
  store ptr @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef ptr @"??0_Fake_proxy_ptr_impl@std@@QEAA@AEBU_Fake_allocator@1@AEBU_Container_base0@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B", ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  %24 = load i64, ptr %4, align 8
  %25 = icmp ule i64 %24, 15
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %"class.std::_String_val", ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 2
  store i64 15, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %"class.std::_String_val", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %35, ptr noundef %32, i64 noundef 16) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %57

37:                                               ; preds = %20
  %38 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %39 = load i64, ptr %4, align 8
  %40 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CA_K_K00@Z"(i64 noundef %39, i64 noundef 15, i64 noundef %38) #15
  store i64 %40, ptr %11, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %"class.std::_String_val", ptr %43, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %"class.std::_String_val", ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %"class.std::_String_val", ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add i64 %51, 1
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %54) #15
  %56 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %55, ptr noundef %53, i64 noundef %52) #15
  call void @"?_Release@_Fake_proxy_ptr_impl@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %57

57:                                               ; preds = %37, %26
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %27, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  call void @"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %38, i64 noundef %36)
  %39 = load ptr, ptr %5, align 8
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::vector.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 %7) #15
  %9 = getelementptr inbounds nuw %"class.std::vector.3", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.4", ptr %9, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #15
  ret ptr %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z"(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %2, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.AST_Node, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.AST_Node, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %19

17:                                               ; preds = %3
  %18 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @"??_C@_00CNPNBAHC@?$AA@")
  br label %19

19:                                               ; preds = %17, %14
  %20 = getelementptr inbounds nuw %struct.AST_Node, ptr %8, i32 0, i32 2
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %26 unwind label %43

26:                                               ; preds = %23
  br label %30

27:                                               ; preds = %19
  %28 = invoke noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @"??_C@_00CNPNBAHC@?$AA@")
          to label %29 unwind label %43

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %26
  %31 = getelementptr inbounds nuw %struct.AST_Node, ptr %8, i32 0, i32 3
  %32 = call noundef ptr @"??0?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = getelementptr inbounds nuw %struct.AST_Node, ptr %8, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  switch i32 %34, label %40 [
    i32 1, label %35
    i32 3, label %36
    i32 2, label %37
    i32 4, label %38
    i32 6, label %39
  ]

35:                                               ; preds = %30
  br label %41

36:                                               ; preds = %30
  br label %41

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %30
  br label %41

39:                                               ; preds = %30
  br label %41

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %39, %38, %37, %36, %35
  %42 = load ptr, ptr %4, align 8
  ret ptr %42

43:                                               ; preds = %27, %23
  %44 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %11) #15 [ "funclet"(token %44) ]
  cleanupret from %44 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @"??4?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %35

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBAAEBV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %15) #15
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  call void @"??$_Pocca@V?$allocator@UToken@@@std@@@std@@YAXAEAV?$allocator@UToken@@@0@AEBV10@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %"class.std::vector", ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %34, i64 noundef %31)
  store ptr %9, ptr %3, align 8
  br label %35

35:                                               ; preds = %13, %12
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??A?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEAAAEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::vector", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Token, ptr %11, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AST_Node, ptr %3, i32 0, i32 3
  call void @"??1?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds nuw %struct.AST_Node, ptr %3, i32 0, i32 2
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %struct.AST_Node, ptr %3, i32 0, i32 1
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair.4", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::vector.8", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  %8 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 %7) #15
  %9 = getelementptr inbounds nuw %"class.std::vector.8", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_Compressed_pair.9", ptr %9, i32 0, i32 0
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #15
  ret ptr %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i8 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %3, i32 0, i32 0
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @"??0?$allocator@UAST_Node@@@std@@QEAA@XZ"(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair.9", ptr %6, i32 0, i32 0
  %9 = call noundef ptr @"??0?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$allocator@UAST_Node@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Pocca@V?$allocator@UToken@@@std@@@std@@YAXAEAV?$allocator@UToken@@@0@AEBV10@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds nuw %"class.std::vector", ptr %18, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %20, i32 0, i32 0
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %26, i32 0, i32 2
  store ptr %27, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %28 = load ptr, ptr %8, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %4, align 8
  %38 = load i64, ptr %13, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %3
  %41 = load i64, ptr %4, align 8
  call void @"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef ptr @"??$_Uninitialized_copy_n@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@_K0AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %46, i64 noundef %45, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %48 = load ptr, ptr %10, align 8
  store ptr %47, ptr %48, align 8
  br label %108

49:                                               ; preds = %3
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %14, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %92

61:                                               ; preds = %49
  store i8 0, ptr %15, align 1
  %62 = load i8, ptr %15, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %16, align 8
  br label %67

67:                                               ; preds = %76, %64
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = call noundef nonnull align 8 dereferenceable(48) ptr @"??4Token@@QEAAAEAU0@AEBU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %73)
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds nuw %struct.Token, ptr %77, i32 1
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.Token, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %67, !llvm.loop !27

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %61
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %4, align 8
  %87 = load i64, ptr %14, align 8
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %5, align 8
  %90 = call noundef ptr @"??$_Uninitialized_copy_n@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@_K0AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %89, i64 noundef %88, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %83)
  %91 = load ptr, ptr %10, align 8
  store ptr %90, ptr %91, align 8
  br label %108

92:                                               ; preds = %49
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.Token, ptr %94, i64 %95
  store ptr %96, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef ptr @"??$_Copy_n_unchecked4@PEAUToken@@_KPEAU1@@std@@YAPEAUToken@@PEAU1@_K0@Z"(ptr noundef %100, i64 noundef %99, ptr noundef %98)
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %17, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %105, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %102) #15
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %10, align 8
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %40, %92, %82
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAAEAV?$allocator@UToken@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.std::vector", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair.0", ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %17, i32 0, i32 1
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.std::_Vector_val", ptr %19, i32 0, i32 2
  store ptr %20, ptr %9, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call noundef i64 @"?max_size@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #17
  unreachable

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = call noundef i64 @"?_Calculate_growth@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %35, align 8
  call void @"??$_Destroy_range@V?$allocator@UToken@@@std@@@std@@YAXPEAUToken@@QEAU1@AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %36, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 48
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  call void @"?deallocate@?$allocator@UToken@@@std@@QEAAXQEAUToken@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef %47, i64 noundef %45)
  %48 = load ptr, ptr %7, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %31, %25
  %52 = load i64, ptr %10, align 8
  call void @"?_Buy_raw@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %52)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Uninitialized_copy_n@PEAUToken@@V?$allocator@UToken@@@std@@@std@@YAPEAUToken@@PEAU1@_K0AEAV?$allocator@UToken@@@0@@Z"(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::_Uninitialized_backout_al", align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %12 = call noundef ptr @"??$_Get_unwrapped@PEAUToken@@@std@@YA?A_T$$QEAPEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %12, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @"??0?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@PEAUToken@@AEAV?$allocator@UToken@@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  br label %16

16:                                               ; preds = %22, %4
  %17 = load i64, ptr %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  invoke void @"??$_Emplace_back@AEAUToken@@@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAXAEAUToken@@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %29

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.Token, ptr %23, i32 1
  store ptr %24, ptr %9, align 8
  %25 = load i64, ptr %7, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %7, align 8
  br label %16, !llvm.loop !28

27:                                               ; preds = %16
  %28 = call noundef ptr @"?_Release@?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAAPEAUToken@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15
  ret ptr %28

29:                                               ; preds = %19
  %30 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %11) #15 [ "funclet"(token %30) ]
  cleanupret from %30 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??4Token@@QEAAAEAU0@AEBU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.Token, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.Token, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @"??4?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.Token, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.Token, ptr %5, i32 0, i32 2
  store i32 %16, ptr %17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Copy_n_unchecked4@PEAUToken@@_KPEAU1@@std@@YAPEAUToken@@PEAU1@_K0@Z"(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i64, ptr %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @"??4Token@@QEAAAEAU0@AEBU0@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.Token, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.Token, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  br label %7, !llvm.loop !29

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAAEAV?$allocator@UAST_Node@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.8", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Compressed_pair.9", ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Vector_val.12", ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @"??$_Destroy_range@V?$allocator@UAST_Node@@@std@@@std@@YAXPEAUAST_Node@@QEAU1@AEAV?$allocator@UAST_Node@@@0@@Z"(ptr noundef %27, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  invoke void @"?deallocate@?$allocator@UAST_Node@@@std@@QEAAXQEAUAST_Node@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %38, i64 noundef %36)
          to label %39 unwind label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %1
  ret void

44:                                               ; preds = %22
  %45 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %45) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@AEAAAEAV?$allocator@UAST_Node@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::vector.8", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UAST_Node@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_range@V?$allocator@UAST_Node@@@std@@@std@@YAXPEAUAST_Node@@QEAU1@AEAV?$allocator@UAST_Node@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @"??$_Unfancy@UAST_Node@@@std@@YAPEAUAST_Node@@PEAU1@@Z"(ptr noundef %12) #15
  %14 = load ptr, ptr %4, align 8
  invoke void @"??$destroy@UAST_Node@@@?$_Default_allocator_traits@V?$allocator@UAST_Node@@@std@@@std@@SAXAEAV?$allocator@UAST_Node@@@1@QEAUAST_Node@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AST_Node, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !30

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %11
  %21 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@UAST_Node@@@std@@QEAAXQEAUAST_Node@@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 96, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@QEAAAEAV?$allocator@UAST_Node@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$destroy@UAST_Node@@@?$_Default_allocator_traits@V?$allocator@UAST_Node@@@std@@@std@@SAXAEAV?$allocator@UAST_Node@@@1@QEAUAST_Node@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@UAST_Node@@@std@@YAPEAUAST_Node@@PEAU1@@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::vector.3", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Compressed_pair.4", ptr %10, i32 0, i32 0
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %12, i32 0, i32 0
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %14, i32 0, i32 1
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.std::_Vector_val.7", ptr %16, i32 0, i32 2
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %18) #15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  call void @"??$_Destroy_range@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEAV10@AEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@@Z"(ptr noundef %27, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %23) #15
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 32
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  invoke void @"?deallocate@?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAAXQEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %38, i64 noundef %36)
          to label %39 unwind label %44

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %1
  ret void

44:                                               ; preds = %22
  %45 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %45) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::vector.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_range@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@YAXPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@QEAV10@AEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@0@@Z"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %16, %3
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @"??$_Unfancy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PEAV10@@Z"(ptr noundef %12) #15
  %14 = load ptr, ptr %4, align 8
  invoke void @"??$destroy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@?$_Default_allocator_traits@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@SAXAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %13)
          to label %15 unwind label %20

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.std::basic_string", ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  br label %7, !llvm.loop !31

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %11
  %21 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %21) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?deallocate@?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@QEAAXQEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = mul i64 32, %8
  %10 = load ptr, ptr %5, align 8
  call void @"??$_Deallocate@$0BA@@std@@YAXPEAX_K@Z"(ptr noundef %10, i64 noundef %9) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@QEAAAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$destroy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@?$_Default_allocator_traits@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@SAXAEAV?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@1@QEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$_Unfancy@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@YAPEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@PEAV10@@Z"(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i32 -176
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = sub i64 %17, 176
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds i8, ptr %4, i64 %17
  %21 = getelementptr i8, ptr %20, i32 -4
  store i32 %19, ptr %21, align 4
  %22 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %4, i32 0, i32 1
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %22) #15
  %23 = getelementptr i8, ptr %4, i64 24
  call void @"??1?$basic_istream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %23) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@", ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 5
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = invoke noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %8
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret void

16:                                               ; preds = %12
  %17 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_istream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i32 -24
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_E?$basic_ifstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = getelementptr i8, ptr %6, i32 %10
  %12 = tail call noundef ptr @"??_G?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef %11, i32 noundef %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_ifstream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 -176
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %7, i64 noundef 272) #19
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %13, ptr noundef %11, ptr noundef %9) #15
  br label %14

14:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %4) #15
  store ptr %4, ptr %3, align 8
  %9 = call noundef zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @fclose(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %11
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %17
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef null, i32 noundef 2) #15
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %5, i64 noundef 16) #19
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 152) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @_lock_file(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  call void @_unlock_file(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %15 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %14, i32 noundef %13) #15
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call noundef i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHH@Z"(i32 noundef %17) #15
  store i32 %18, ptr %3, align 4
  br label %103

19:                                               ; preds = %2
  %20 = call noundef ptr @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = call noundef ptr @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %24 = call noundef ptr @"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %27) #15
  %29 = call noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  store i8 %28, ptr %29, align 1
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %3, align 4
  br label %103

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %36, ptr %3, align 4
  br label %103

37:                                               ; preds = %31
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %12) #15
  %38 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %44) #15
  %46 = call noundef zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 noundef %45, ptr noundef %43)
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  br label %51

49:                                               ; preds = %41
  %50 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  store i32 %52, ptr %3, align 4
  br label %103

53:                                               ; preds = %37
  store i64 32, ptr %6, align 8
  %54 = load i32, ptr %4, align 4
  %55 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %54) #15
  store i8 %55, ptr %8, align 1
  %56 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %8, i64 1
  %62 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 4
  %63 = call noundef i32 @"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(8) %62, ptr noundef %8, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %60, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %10)
  switch i32 %63, label %101 [
    i32 1, label %64
    i32 0, label %64
    i32 3, label %90
  ]

64:                                               ; preds = %53, %53
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp ult i64 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %78 = call i64 @fwrite(ptr noundef %77, i64 noundef 1, i64 noundef %76, ptr noundef %75)
  %79 = icmp ne i64 %73, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %81, ptr %3, align 4
  br label %103

82:                                               ; preds = %72, %64
  %83 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 3
  store i8 1, ptr %83, align 1
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, %8
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %3, align 4
  br label %103

88:                                               ; preds = %82
  %89 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %89, ptr %3, align 4
  br label %103

90:                                               ; preds = %53
  %91 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = load i8, ptr %8, align 1
  %94 = call noundef zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 noundef %93, ptr noundef %92)
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %4, align 4
  br label %99

97:                                               ; preds = %90
  %98 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i32 [ %96, %95 ], [ %98, %97 ]
  store i32 %100, ptr %3, align 4
  br label %103

101:                                              ; preds = %53
  %102 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %101, %99, %88, %86, %80, %51, %35, %26, %16
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = call noundef ptr @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %12 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %17 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %16, i32 noundef %15) #15
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %22) #15
  %24 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %23, i32 noundef %19) #15
  br i1 %24, label %25, label %29

25:                                               ; preds = %18, %14
  %26 = call noundef ptr @"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %27 = load i32, ptr %4, align 4
  %28 = call noundef i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHH@Z"(i32 noundef %27) #15
  store i32 %28, ptr %3, align 4
  br label %64

29:                                               ; preds = %18, %10, %2
  %30 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %7, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %36 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %35, i32 noundef %34) #15
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %29
  %38 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %38, ptr %3, align 4
  br label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %7, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %46) #15
  store i8 %47, ptr %6, align 1
  %48 = call noundef zeroext i1 @"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %45)
  br label %49

49:                                               ; preds = %43, %39
  %50 = phi i1 [ false, %39 ], [ %48, %43 ]
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %3, align 4
  br label %64

53:                                               ; preds = %49
  %54 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  %55 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %7, i32 0, i32 2
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  %59 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %58) #15
  %60 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %7, i32 0, i32 2
  store i8 %59, ptr %60, align 8
  call void @"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %7) #15
  %61 = load i32, ptr %4, align 4
  store i32 %61, ptr %3, align 4
  br label %64

62:                                               ; preds = %53
  %63 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %57, %51, %37, %25
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i64 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %10 = call noundef ptr @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %14 = load i8, ptr %13, align 1
  %15 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %14) #15
  store i32 %15, ptr %2, align 4
  br label %32

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(152) %5)
  store i32 %20, ptr %4, align 4
  %21 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %22 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %21, i32 noundef %20) #15
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %32

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(152) %5, i32 noundef %26)
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %25, %23, %12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %17 = call noundef ptr @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = call noundef ptr @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %12) #15
  %21 = load i8, ptr %20, align 1
  %22 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %21) #15
  store i32 %22, ptr %2, align 4
  br label %115

23:                                               ; preds = %15, %1
  %24 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %28, ptr %2, align 4
  br label %115

29:                                               ; preds = %23
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %12) #15
  %30 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 @"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %4, align 1
  %39 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %38) #15
  br label %42

40:                                               ; preds = %33
  %41 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %39, %37 ], [ %41, %40 ]
  store i32 %43, ptr %2, align 4
  br label %115

44:                                               ; preds = %29
  %45 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %46

46:                                               ; preds = %111, %44
  %47 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = invoke i32 @fgetc(ptr noundef %48)
          to label %50 unwind label %113

50:                                               ; preds = %46
  store i32 %49, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

55:                                               ; preds = %50
  %56 = load i32, ptr %7, align 4
  %57 = trunc i32 %56 to i8
  invoke void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef %57)
          to label %58 unwind label %113

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 1
  %62 = call noundef ptr @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %63 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = call noundef ptr @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %66 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 4
  %67 = invoke noundef i32 @"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(8) %66, ptr noundef %65, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %68 unwind label %113

68:                                               ; preds = %58
  switch i32 %67, label %109 [
    i32 1, label %69
    i32 0, label %69
    i32 3, label %105
  ]

69:                                               ; preds = %68, %68
  %70 = load ptr, ptr %10, align 8
  %71 = icmp ne ptr %70, %9
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = call noundef ptr @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %74 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  store i64 %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %93, %72
  %81 = load i64, ptr %11, align 8
  %82 = icmp slt i64 0, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %11, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = invoke i32 @ungetc(i32 noundef %91, ptr noundef %85)
          to label %93 unwind label %113

93:                                               ; preds = %83
  br label %80, !llvm.loop !32

94:                                               ; preds = %80
  %95 = load i8, ptr %9, align 1
  %96 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %95) #15
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

97:                                               ; preds = %69
  %98 = load ptr, ptr %6, align 8
  %99 = call noundef ptr @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %102)
          to label %104 unwind label %113

104:                                              ; preds = %97
  br label %111

105:                                              ; preds = %68
  %106 = call noundef nonnull align 1 dereferenceable(1) ptr @"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  store i32 %108, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

109:                                              ; preds = %68
  %110 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %112

111:                                              ; preds = %104
  br label %46, !llvm.loop !33

112:                                              ; preds = %109, %105, %94, %53
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %115

113:                                              ; preds = %97, %83, %58, %55, %46
  %114 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15 [ "funclet"(token %114) ]
  cleanupret from %114 unwind to caller

115:                                              ; preds = %112, %42, %27, %19
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp sle i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %89

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %14, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i64 @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %24, i64 noundef %23)
  store i64 %25, ptr %4, align 8
  br label %89

26:                                               ; preds = %18
  %27 = load i64, ptr %5, align 8
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %5, align 8
  store i64 %28, ptr %9, align 8
  %29 = call noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %14) #15
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 0, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %14) #15
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %37, ptr noundef %36, i64 noundef %35) #15
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %11, align 8
  %46 = trunc i64 %45 to i32
  call void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %14, i32 noundef %46) #15
  br label %47

47:                                               ; preds = %32, %26
  %48 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %14, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %85

51:                                               ; preds = %47
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %14) #15
  store i64 4095, ptr %12, align 8
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i64, ptr %8, align 8
  %54 = icmp ult i64 4095, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %14, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @fread(ptr noundef %58, i64 noundef 1, i64 noundef 4095, ptr noundef %57)
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %6, align 8
  %63 = load i64, ptr %13, align 8
  %64 = load i64, ptr %8, align 8
  %65 = sub i64 %64, %63
  store i64 %65, ptr %8, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp ne i64 %66, 4095
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %8, align 8
  %71 = sub i64 %69, %70
  store i64 %71, ptr %4, align 8
  br label %89

72:                                               ; preds = %55
  br label %52, !llvm.loop !34

73:                                               ; preds = %52
  %74 = load i64, ptr %8, align 8
  %75 = icmp ult i64 0, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %14, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i64 @fread(ptr noundef %80, i64 noundef 1, i64 noundef %79, ptr noundef %78)
  %82 = load i64, ptr %8, align 8
  %83 = sub i64 %82, %81
  store i64 %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %76, %73
  br label %85

85:                                               ; preds = %84, %47
  %86 = load i64, ptr %9, align 8
  %87 = load i64, ptr %8, align 8
  %88 = sub i64 %86, %87
  store i64 %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %85, %68, %22, %17
  %90 = load i64, ptr %4, align 8
  ret i64 %90
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef i64 @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %16, i64 noundef %15)
  store i64 %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  %20 = call noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  store i64 %20, ptr %9, align 8
  %21 = load i64, ptr %5, align 8
  %22 = icmp slt i64 0, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8
  %25 = icmp slt i64 0, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %9, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i64, ptr %9, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  %36 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %35, ptr noundef %34, i64 noundef %33) #15
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %39, ptr %6, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load i64, ptr %5, align 8
  %42 = sub nsw i64 %41, %40
  store i64 %42, ptr %5, align 8
  %43 = load i64, ptr %9, align 8
  %44 = trunc i64 %43 to i32
  call void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %44) #15
  br label %45

45:                                               ; preds = %32, %23, %18
  %46 = load i64, ptr %5, align 8
  %47 = icmp slt i64 0, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @fwrite(ptr noundef %56, i64 noundef 1, i64 noundef %55, ptr noundef %54)
  %58 = load i64, ptr %5, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %52, %48, %45
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %5, align 8
  %63 = sub nsw i64 %61, %62
  store i64 %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %60, %14
  %65 = load i64, ptr %4, align 8
  ret i64 %65
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct._Mbstatet, align 4
  store ptr %1, ptr %6, align 8
  store i32 %4, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %13) #15
  %15 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 2
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  %26 = sub nsw i64 %25, 1
  store i64 %26, ptr %9, align 8
  br label %27

27:                                               ; preds = %24, %20, %17, %5
  %28 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %27
  %32 = call noundef zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %13)
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = load i64, ptr %9, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %8, align 4
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @_fseeki64(ptr noundef %43, i64 noundef %41, i32 noundef %40)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39, %36
  %47 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @fgetpos(ptr noundef %48, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %39, %31, %27
  %52 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  br label %58

53:                                               ; preds = %46
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %13) #15
  %54 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %54, i64 8, i1 false)
  %55 = load i64, ptr %11, align 8
  %56 = load i64, ptr %12, align 4
  %57 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %56, i64 noundef %55)
  br label %58

58:                                               ; preds = %53, %51
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._Mbstatet, align 4
  %11 = alloca %struct._Mbstatet, align 4
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef i64 @"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = call noundef zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %12)
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @fsetpos(ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19, %17, %4
  %25 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  br label %32

26:                                               ; preds = %19
  call void @"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr dead_on_unwind writable sret(%struct._Mbstatet) align 4 %10)
  %27 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 8, i1 false)
  call void @"?_Reset_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %12) #15
  %28 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %28, i64 8, i1 false)
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %11, align 4
  %31 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %30, i64 noundef %29)
  br label %32

32:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 4, ptr %8, align 4
  br label %18

17:                                               ; preds = %13, %3
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i64, ptr %5, align 8
  %20 = mul i64 %19, 1
  store i64 %20, ptr %9, align 8
  %21 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load i64, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @setvbuf(ptr noundef %29, ptr noundef %27, i32 noundef %26, i64 noundef %25)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24, %18
  store ptr null, ptr %4, align 8
  br label %36

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %10, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef %35, i32 noundef 1) #15
  store ptr %10, ptr %4, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(152) %4, i32 noundef %9)
  %14 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %15 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %14, i32 noundef %13) #15
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %4, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %8, %1
  store i32 0, ptr %2, align 4
  br label %23

22:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %9, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  store i32 %21, ptr %23, align 4
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Endwrite@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %1
  store i1 true, ptr %2, align 1
  br label %61

17:                                               ; preds = %12
  %18 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(152) %8, i32 noundef %18)
  %23 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %24 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %23, i32 noundef %22) #15
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %61

26:                                               ; preds = %17
  store i64 32, ptr %4, align 8
  %27 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 4
  %33 = call noundef i32 @"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %31, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %33, label %60 [
    i32 0, label %34
    i32 1, label %36
    i32 3, label %58
  ]

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 3
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %26, %34
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, ptr %7, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ult i64 0, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %7, align 8
  %49 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %50 = call i64 @fwrite(ptr noundef %49, i64 noundef 1, i64 noundef %48, ptr noundef %47)
  %51 = icmp ne i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  br label %61

53:                                               ; preds = %44, %36
  %54 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  store i1 %57, ptr %2, align 1
  br label %61

58:                                               ; preds = %26
  %59 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %8, i32 0, i32 3
  store i8 0, ptr %59, align 1
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %58, %53, %52, %25, %16
  %62 = load i1, ptr %2, align 1
  ret i1 %62
}

declare dso_local i32 @fclose(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  %14 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %11, i32 0, i32 5
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %11, i32 0, i32 3
  store i8 0, ptr %16, align 1
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %11) #15
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = invoke i32 @_get_stream_buffer_pointers(ptr noundef %20, ptr noundef %7, ptr noundef %8, ptr noundef %9)
          to label %22 unwind label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z"(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef %29, ptr noundef %28, ptr noundef %27, ptr noundef %26, ptr noundef %25, ptr noundef %24) #15
  br label %30

30:                                               ; preds = %22, %3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %11, i32 0, i32 6
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %11, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A", i64 8, i1 false)
  %34 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %11, i32 0, i32 1
  store ptr null, ptr %34, align 8
  ret void

35:                                               ; preds = %19
  %36 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %36) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?unshift@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %14, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i32 %19
}

declare dso_local i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 9
  %13 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 10
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  store ptr %14, ptr %15, align 8
  call void @"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z"(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef null, ptr noundef null) #15
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef null, ptr noundef null, ptr noundef null) #15
  ret void
}

declare dso_local i32 @_get_stream_buffer_pointers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAPEAD0PEAH001@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %6, ptr %8, align 8
  store ptr %5, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %0, ptr %14, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 7
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 11
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %15, i32 0, i32 12
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?setp@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD0@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %7, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  store i32 %19, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1) #15
  br label %20

20:                                               ; preds = %15, %7
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 104) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  ret i32 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 6
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %8 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %9 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %8, i32 noundef %7) #15
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  br label %16

12:                                               ; preds = %1
  %13 = call noundef ptr @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %14 = load i8, ptr %13, align 1
  %15 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %14) #15
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi i32 [ %11, %10 ], [ %15, %12 ]
  ret i32 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %54, %3
  %13 = load i64, ptr %4, align 8
  %14 = icmp slt i64 0, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %12
  %16 = call noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp slt i64 0, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = load i64, ptr %8, align 8
  %27 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %10) #15
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %28, ptr noundef %27, i64 noundef %26) #15
  %30 = load i64, ptr %8, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  store ptr %32, ptr %5, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %4, align 8
  %35 = sub nsw i64 %34, %33
  store i64 %35, ptr %4, align 8
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  call void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %37) #15
  br label %54

38:                                               ; preds = %15
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(104) %10)
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %45 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %44, i32 noundef %43) #15
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %55

47:                                               ; preds = %38
  %48 = load i32, ptr %9, align 4
  %49 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %48) #15
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8
  store i8 %49, ptr %50, align 1
  %52 = load i64, ptr %4, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %47, %25
  br label %12, !llvm.loop !35

55:                                               ; preds = %46, %12
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %4, align 8
  %58 = sub nsw i64 %56, %57
  ret i64 %58
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 0, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  %15 = call noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp slt i64 0, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i64, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  %28 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %27, ptr noundef %26, i64 noundef %25) #15
  %29 = load i64, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %31, ptr %5, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %4, align 8
  %34 = sub nsw i64 %33, %32
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %8, align 8
  %36 = trunc i64 %35 to i32
  call void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %36) #15
  br label %54

37:                                               ; preds = %14
  %38 = load ptr, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %39) #15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %40)
  %45 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %46 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %45, i32 noundef %44) #15
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %5, align 8
  %51 = load i64, ptr %4, align 8
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %24
  br label %11, !llvm.loop !36

55:                                               ; preds = %47, %11
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %4, align 8
  %58 = sub nsw i64 %56, %57
  ret i64 %58
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store i32 %4, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i32 %3, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?gbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %11, %8 ], [ 0, %12 ]
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?pptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?pbump@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@_J@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  ret ptr %5
}

declare dso_local void @_lock_file(ptr noundef) #9

declare dso_local void @_unlock_file(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?not_eof@?$_Narrow_char_traits@DH@std@@SAHH@Z"(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %5 = icmp ne i32 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %6
  %14 = phi i32 [ %7, %6 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?epptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??$_Fputc@D@std@@YA_NDPEAU_iobuf@@@Z"(i8 noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %1, ptr %3, align 8
  store i8 %0, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @fputc(i32 noundef %7, ptr noundef %5)
  %9 = icmp ne i32 %8, -1
  ret i1 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?out@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef %23, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i32 %28
}

declare dso_local i32 @fputc(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Gndec@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 -1
  store ptr %11, ptr %9, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??$_Ungetc@D@std@@YA_NAEBDPEAU_iobuf@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @ungetc(i32 noundef %8, ptr noundef %5)
  %10 = icmp ne i32 %9, -1
  ret i1 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Set_back@?$basic_filebuf@DU?$char_traits@D@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %6 = icmp ne ptr %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = call noundef ptr @"?eback@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %9 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 7
  store ptr %8, ptr %9, align 8
  %10 = call noundef ptr @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %11 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 8
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  call void @"?setg@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXPEAD00@Z"(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef %16, ptr noundef %15, ptr noundef %14) #15
  ret void
}

declare dso_local i32 @ungetc(i32 noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?egptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??$_Fgetc@D@std@@YA_NAEADPEAU_iobuf@@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @fgetc(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8
  store i8 %13, ptr %14, align 1
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare dso_local i32 @fgetc(ptr noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?in@?$codecvt@DDU_Mbstatet@@@std@@QEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #2 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef %23, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i32 %28
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?data@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K0@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  call void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %12, i64 noundef %11) #15
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?front@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #17
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?_Erase_noexcept@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV12@_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %12, i32 0, i32 0
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call noundef i64 @"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef %14) #15
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.std::_String_val", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = sub i64 %27, %28
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %30, %31
  %33 = add i64 %32, 1
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %37, ptr noundef %36, i64 noundef %33) #15
  %39 = load i64, ptr %10, align 8
  %40 = getelementptr inbounds nuw %"class.std::basic_string", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.std::_String_val", ptr %41, i32 0, i32 1
  store i64 %39, ptr %42, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Xran@?$_String_val@U?$_Simple_types@D@std@@@std@@SAXXZ"() #5 comdat align 2 {
  call void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BI@CFPLBAOH@invalid?5string?5position?$AA@") #17
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xout_of_range@std@@YAXPEBD@Z"(ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Clamp_suffix_size@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_K_K0@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::_String_val", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare dso_local i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

declare dso_local i32 @_fseeki64(ptr noundef, i64 noundef, i32 noundef) #9

declare dso_local i32 @fgetpos(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$fpos@U_Mbstatet@@@std@@QEAA@U_Mbstatet@@_J@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, i64 %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %struct._Mbstatet, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store i64 %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::fpos", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::fpos", ptr %7, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::fpos", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %4, i64 8, i1 false)
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??B?$fpos@U_Mbstatet@@@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::fpos", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add nsw i64 %5, %7
  ret i64 %8
}

declare dso_local i32 @fsetpos(ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr dead_on_unwind noalias writable sret(%struct._Mbstatet) align 4 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::fpos", ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %6, i64 8, i1 false)
  ret void
}

declare dso_local i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #9

declare dso_local i32 @fflush(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @"?always_noconv@codecvt_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #15
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %10, ptr %4, align 8
  %11 = invoke noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A")
          to label %12 unwind label %50

12:                                               ; preds = %1
  store i64 %11, ptr %5, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %5, align 8
  %15 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %14)
          to label %16 unwind label %50

16:                                               ; preds = %12
  store ptr %15, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %6, align 8
  br label %47

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = invoke noundef i64 @"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %25)
          to label %27 unwind label %50

27:                                               ; preds = %24
  %28 = icmp eq i64 %26, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #17
          to label %30 unwind label %50

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33) #15
  %35 = load ptr, ptr %7, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %37) #15
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %6, align 8
  %43 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %46

44:                                               ; preds = %31
  %45 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15 [ "funclet"(token %45) ]
  cleanupret from %45 unwind label %50

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46, %22
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %6, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %49

50:                                               ; preds = %44, %29, %24, %12, %1
  %51 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #15 [ "funclet"(token %51) ]
  cleanupret from %51 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?always_noconv@codecvt_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret i1 %7
}

; Function Attrs: nounwind
declare dso_local noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull returned align 4 dereferenceable(4), i32 noundef) unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #15
  %10 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0
  store i64 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  br label %19

19:                                               ; preds = %18, %1
  %20 = getelementptr inbounds nuw %"class.std::locale::id", ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  ret i64 %21
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %9, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %15
  %25 = phi ptr [ %22, %15 ], [ null, %23 ]
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %36, label %34

34:                                               ; preds = %28, %24
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %3, align 8
  br label %51

36:                                               ; preds = %28
  %37 = call noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
  store ptr %37, ptr %7, align 8
  %38 = load i64, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %4, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %3, align 8
  br label %51

50:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  br label %51

51:                                               ; preds = %50, %43, %34
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$codecvt@DDU_Mbstatet@@@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #21
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr %14, ptr %21, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  br label %29

22:                                               ; preds = %18
  %23 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none []
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %14, i64 noundef 16) #19 [ "funclet"(token %25) ]
  br label %28

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller

29:                                               ; preds = %20, %9, %2
  ret i64 2
}

; Function Attrs: mustprogress noinline noreturn optnone uwtable
define linkonce_odr dso_local void @"?_Throw_bad_cast@std@@YAXXZ"() #5 comdat {
  %1 = alloca %"class.std::bad_cast", align 8
  %2 = call noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_CxxThrowException(ptr %1, ptr @"_TI2?AVbad_cast@std@@") #17
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %5, i32 0, i32 0
  %9 = load i8, ptr %8, align 1
  %10 = call noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 %9, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %6
}

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::_Compressed_pair.15", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair.15", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair.15", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %13) #15
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #12

declare dso_local noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::locale::_Locimp", ptr %9, i32 0, i32 5
  %11 = call noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ @"??_C@_00CNPNBAHC@?$AA@", %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #15
  %8 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 1
  %9 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 2
  %11 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %12 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 3
  %13 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 4
  %15 = call noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %16 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 5
  %17 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %18 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %5, i32 0, i32 6
  %19 = call noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef %5, ptr noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %22
  ret ptr %5

25:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@") #17
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25, %22
  %28 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %18) #15 [ "funclet"(token %28) ]
  cleanupret from %28 unwind label %29

29:                                               ; preds = %27
  %30 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %16) #15 [ "funclet"(token %30) ]
  cleanupret from %30 unwind label %31

31:                                               ; preds = %29
  %32 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %14) #15 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

33:                                               ; preds = %31
  %34 = cleanuppad within none []
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15 [ "funclet"(token %34) ]
  cleanupret from %34 unwind label %35

35:                                               ; preds = %33
  %36 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #15 [ "funclet"(token %36) ]
  cleanupret from %36 unwind label %37

37:                                               ; preds = %35
  %38 = cleanuppad within none []
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15 [ "funclet"(token %38) ]
  cleanupret from %38 unwind label %39

39:                                               ; preds = %37
  %40 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %6) #15 [ "funclet"(token %40) ]
  cleanupret from %40 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$codecvt@DDU_Mbstatet@@@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @"??0codecvt_base@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #15
  store ptr @"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@", ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  invoke void @"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret ptr %7

12:                                               ; preds = %3
  %13 = cleanuppad within none []
  call void @"??1codecvt_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef %3)
          to label %4 unwind label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 6
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 5
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %7 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 4
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %8 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 3
  call void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %9 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 2
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %10 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 1
  call void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %11 = getelementptr inbounds nuw %"class.std::_Locinfo", ptr %3, i32 0, i32 0
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %11) #15
  ret void

12:                                               ; preds = %1
  %13 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %13) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$_Yarn@D@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 1
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi ptr [ %9, %7 ], [ %11, %10 ]
  ret ptr %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Yarn.16", ptr %3, i32 0, i32 1
  store i16 0, ptr %5, align 8
  ret ptr %3
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef, ptr noundef) #9

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef) #6

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@D@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$_Yarn@_W@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@D@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.std::_Yarn", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void

13:                                               ; preds = %7
  %14 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %14) ]
  unreachable
}

declare dso_local void @free(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$_Yarn@_W@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Yarn.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Yarn.16", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @free(ptr noundef %9)
          to label %10 unwind label %13

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.std::_Yarn.16", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8
  ret void

13:                                               ; preds = %7
  %14 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0codecvt_base@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #15
  store ptr @"??_7codecvt_base@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$codecvt@DDU_Mbstatet@@@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1codecvt_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %3, i32 0, i32 1
  %5 = atomicrmw add ptr %4, i32 1 seq_cst, align 8
  %6 = add i32 %5, 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %4, i32 0, i32 1
  %6 = atomicrmw sub ptr %5, i32 1 seq_cst, align 8
  %7 = sub i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_max_length@codecvt_base@std@@MEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_encoding@codecvt_base@std@@MEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i32 1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  ret i32 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %7, ptr %9, align 8
  store ptr %6, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %16, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %9, align 8
  store ptr %20, ptr %21, align 8
  ret i32 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  ret i32 3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store i64 2147483647, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %13, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_J@std@@YAAEB_JAEB_J0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_K@std@@YAAEB_KAEB_K0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"??_7facet@locale@std@@6B@", ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::locale::facet", ptr %5, i32 0, i32 1
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gcodecvt_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1codecvt_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?do_always_noconv@codecvt_base@std@@MEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Facet_base@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7_Facet_base@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @llvm.trap() #16
  unreachable
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Facet_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$codecvt@DDU_Mbstatet@@@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1codecvt_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$min@_J@std@@YAAEB_JAEB_J0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi ptr [ %11, %10 ], [ %13, %12 ]
  ret ptr %15
}

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0exception@std@@QEAA@QEBDH@Z"(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef @"??_C@_08EPJLHIJG@bad?5cast?$AA@", i32 noundef 1) #15
  store ptr @"??_7bad_cast@std@@6B@", ptr %3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_cast@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr @"??_7bad_cast@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1bad_cast@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$?0AEAPEAV_Facet_base@std@@@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@AEAPEAV_Facet_base@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, i8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %4, i32 0, i32 0
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::_Compressed_pair.15", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??$exchange@PEAV_Facet_base@std@@$$T@std@@YAPEAV_Facet_base@0@AEAPEAV10@$$QEA$$T@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @"?_Get_first@?$_Compressed_pair@U?$default_delete@V_Facet_base@std@@@std@@PEAV_Facet_base@2@$00@std@@QEAAAEAU?$default_delete@V_Facet_base@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R?$default_delete@V_Facet_base@std@@@std@@QEBAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1) #15
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7ios_base@std@@6B@", ptr %3, align 8
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %6) ]
  unreachable
}

declare dso_local void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 72) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef zeroext i1 @"?_Large_mode_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.std::_String_val", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %19, i64 noundef %16) #15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %"class.std::_String_val", ptr %21, i32 0, i32 0
  call void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %23

23:                                               ; preds = %12, %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %"class.std::_String_val", ptr %26, i32 0, i32 2
  store i64 15, ptr %27, align 8
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.std::_String_val", ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Switch_to_buf@_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Destroy_in_place@PEAD@std@@YAXAEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.anon.17, align 1
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_String_val", ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %8, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ule i64 %17, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %5, align 8
  %28 = add i64 %26, %27
  %29 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"class.std::_String_val", ptr %30, i32 0, i32 1
  store i64 %28, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.std::basic_string", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %32, i32 0, i32 0
  %34 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  store ptr %34, ptr %9, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %8, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = call noundef ptr @"?move@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %39, ptr noundef %36, i64 noundef %35) #15
  store i8 0, ptr %10, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  store ptr %12, ptr %4, align 8
  br label %53

46:                                               ; preds = %3
  %47 = load i64, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds nuw %class.anon.17, ptr %11, i32 0, i32 0
  %51 = load i8, ptr %50, align 1
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %49, i8 %51, ptr noundef %48, i64 noundef %47)
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %46, %25
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3, i64 noundef %4) #2 comdat align 2 {
  %6 = alloca %class.anon.17, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = getelementptr inbounds nuw %class.anon.17, ptr %6, i32 0, i32 0
  store i8 %2, ptr %20, align 1
  store i64 %4, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw %"class.std::basic_string", ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %"class.std::_String_val", ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %28 = load i64, ptr %12, align 8
  %29 = sub i64 %27, %28
  %30 = load i64, ptr %9, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  call void @"?_Xlen_string@std@@YAXXZ"() #17
  unreachable

33:                                               ; preds = %5
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %34, %35
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %"class.std::_String_val", ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = call noundef i64 @"?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEBA_K_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %40) #15
  store i64 %41, ptr %15, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @"?_Getal@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV?$allocator@D@2@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  store ptr %42, ptr %16, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = call noundef ptr @"??$_Allocate_for_capacity@$0A@@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAPEADAEAV?$allocator@D@1@AEA_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %44, ptr %17, align 8
  %45 = load ptr, ptr %11, align 8
  call void @"?_Orphan_all@_Container_base0@std@@QEAAXXZ"(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %46 = load i64, ptr %13, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %"class.std::_String_val", ptr %47, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = load i64, ptr %15, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %"class.std::_String_val", ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %52) #15
  store ptr %53, ptr %18, align 8
  %54 = load i64, ptr %14, align 8
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %72

56:                                               ; preds = %33
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %"class.std::_String_val", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef ptr @"??$_Unfancy@D@std@@YAPEADPEAD@Z"(ptr noundef %63) #15
  %65 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %65, ptr noundef %64, i64 noundef %62, ptr noundef %61, i64 noundef %60)
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %16, align 8
  call void @"?_Deallocate_for_capacity@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@CAXAEAV?$allocator@D@2@QEAD_K@Z"(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef %67, i64 noundef %66) #15
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %"class.std::_String_val", ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  br label %82

72:                                               ; preds = %33
  %73 = load i64, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %"class.std::_String_val", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [16 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %18, align 8
  call void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %79, ptr noundef %78, i64 noundef %75, ptr noundef %74, i64 noundef %73)
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %"class.std::_String_val", ptr %80, i32 0, i32 0
  call void @"??$_Construct_in_place@PEADAEBQEAD@std@@YAXAEAPEADAEBQEAD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  br label %82

82:                                               ; preds = %72, %56
  ret ptr %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??R<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV23@QEBD_K@Z@SA?A?<auto>@@QEAD0101@Z"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %14, ptr noundef %13, i64 noundef %12) #15
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = call noundef ptr @"?copy@?$_Char_traits@DH@std@@SAPEADQEADQEBD_K@Z"(ptr noundef %20, ptr noundef %17, i64 noundef %16) #15
  store i8 0, ptr %11, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Construct_empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @"?_Alloc_proxy@_Container_base0@std@@QEAAXAEBU_Fake_allocator@2@@Z"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) @"?_Fake_alloc@std@@3U_Fake_allocator@1@B") #15
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::_String_val", ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.std::_String_val", ptr %11, i32 0, i32 2
  store i64 15, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  call void @"?_Activate_SSO_buffer@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  store i8 0, ptr %4, align 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %"class.std::_String_val", ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %10, i64 %16
  %18 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %17) #15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  store i8 0, ptr %20, align 8
  br label %54

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = call noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  store i8 1, ptr %38, align 8
  br label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i32, ptr %45, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 0, %48
  %50 = getelementptr inbounds i8, ptr %43, i64 %49
  %51 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %50) #15
  %52 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %7, i32 0, i32 1
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  br label %54

54:                                               ; preds = %42, %37, %19
  %55 = load ptr, ptr %3, align 8
  ret ptr %55

56:                                               ; preds = %39
  %57 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %7) #15 [ "funclet"(token %57) ]
  cleanupret from %57 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::sentry", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @"?_Pnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  %7 = icmp slt i64 0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = call noundef ptr @"?_Pninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  store i8 %9, ptr %10, align 1
  %11 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %9) #15
  br label %19

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  %14 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %13) #15
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %14)
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i32 [ %11, %8 ], [ %18, %12 ]
  ret i32 %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?fill@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADXZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?sputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %9, i64 noundef %8)
  ret i64 %13
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"?width@ios_base@std@@QEAA_J_J@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 6
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %8) #15
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  call void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %13, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #15
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %13

13:                                               ; preds = %10, %1
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @"?rdstate@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %3) #15
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %56

17:                                               ; preds = %1
  %18 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = invoke noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %20 unwind label %54

20:                                               ; preds = %17
  br i1 %19, label %21, label %53

21:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %22)
          to label %47 unwind label %24

24:                                               ; preds = %21
  %25 = catchswitch within none [label %26] unwind label %54

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null]
  %28 = getelementptr inbounds i8, ptr %6, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %6, i64 %33
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %54

35:                                               ; preds = %26
  catchret from %27 to label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %52
  %38 = getelementptr inbounds i8, ptr %6, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 0, %42
  %44 = getelementptr inbounds i8, ptr %6, i64 %43
  %45 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef %45, i1 noundef zeroext false)
          to label %46 unwind label %54

46:                                               ; preds = %37
  br label %53

47:                                               ; preds = %21
  %48 = icmp eq i32 %23, -1
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %49, %47
  br label %37

53:                                               ; preds = %46, %20
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %56

54:                                               ; preds = %37, %26, %24, %17
  %55 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %4) #15 [ "funclet"(token %55) ]
  cleanupret from %55 unwind to caller

56:                                               ; preds = %53, %1
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ostream<char>::_Sentry_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %22 unwind label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  ret void

24:                                               ; preds = %17
  %25 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %25) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 13
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(104) %3)
  ret i32 %7
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i64
  %16 = select i1 %14, i32 0, i32 4
  %17 = or i32 %11, %16
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %17, i1 noundef zeroext %10)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::ios_base::failure", align 8
  %10 = alloca %"class.std::error_code", align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %4, align 1
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 23
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds nuw %"class.std::ios_base", ptr %12, i32 0, i32 2
  store i32 %15, ptr %16, align 8
  %17 = load i32, ptr %5, align 4
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %17, %19
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_CxxThrowException(ptr null, ptr null) #17
  unreachable

27:                                               ; preds = %23
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@", ptr %8, align 8
  br label %39

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@", ptr %8, align 8
  br label %38

37:                                               ; preds = %32
  store ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr %8, align 8
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %31
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind writable sret(%"class.std::error_code") align 8 %10, i32 noundef 1) #15
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_CxxThrowException(ptr %9, ptr @"_TI5?AVfailure@ios_base@std@@") #17
  unreachable

42:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #15
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false)
  %11 = call noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, ptr noundef %9)
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %8, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  store ptr @"??_7system_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr @"??_7_System_error@std@@6B@", ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.std::_System_error", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::_System_error", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?iostream_category@std@@YAAEBVerror_category@1@XZ"() #1 comdat {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #15
  ret ptr %1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_code@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@0@XZ"() #1 comdat {
  %1 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %2 = load i32, ptr @_Init_thread_epoch, align 4
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %9, !prof !37

4:                                                ; preds = %0
  call void @_Init_thread_header(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #15
  %5 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call i32 @atexit(ptr @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ") #15
  call void @_Init_thread_footer(ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #15
  br label %9

9:                                                ; preds = %7, %4, %0
  ret ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A"
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"??__F_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@YAXXZ"() #3 {
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A")
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(ptr) #15

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_Iostream_error_category2@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr @"??_C@_08LLGCOLLL@iostream?$AA@"
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i64 21, ptr %7, align 8
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 noundef 21)
  br label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = call noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef %14)
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %15)
  br label %17

17:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::error_condition") align 8 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %2, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %10 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_condition", align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr dead_on_unwind writable sret(%"class.std::error_condition") align 8 %7, i32 noundef %10) #15
  %14 = call noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret i1 %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1error_category@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Zero_then_variadic_args_t", align 1
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_string", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Zero_then_variadic_args_t", ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  %12 = call noundef ptr @"??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@U_Zero_then_variadic_args_t@1@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 %11) #15
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  invoke void @"??$_Construct@$00PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAXQEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %14, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret ptr %8

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %9) #15 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

declare dso_local noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0error_condition@std@@QEAA@HAEBVerror_category@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::error_condition", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret ptr %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::error_category", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::error_category", ptr %8, i32 0, i32 1
  %10 = call noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @"??$_Bit_cast@_KT_Addr_storage@error_category@std@@$0A@@std@@YA_KAEBT_Addr_storage@error_category@0@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??8std@@YA_NAEBVerror_condition@0@0@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = call noundef zeroext i1 @"??8error_category@std@@QEBA_NAEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %15 = icmp eq i32 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_condition@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @"?value@error_condition@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::error_condition", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 16, i1 false)
  %12 = invoke noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr @"??_7system_error@std@@6B@", ptr %9, align 8
  ret ptr %9

14:                                               ; preds = %3
  %15 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15 [ "funclet"(token %15) ]
  cleanupret from %15 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1failure@ios_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %"class.std::error_code", align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 16, i1 false)
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7, ptr noundef %9, ptr noundef %8)
  %13 = invoke noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %16

14:                                               ; preds = %3
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  store ptr @"??_7_System_error@std@@6B@", ptr %10, align 8
  %15 = getelementptr inbounds nuw %"class.std::_System_error", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 16, i1 false)
  ret ptr %10

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = call noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @"??_C@_02LMMGGCAJ@?3?5?$AA@")
          to label %11 unwind label %19

11:                                               ; preds = %9
  br label %12

12:                                               ; preds = %11, %3
  invoke void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %7)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@AEBV12@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  %16 = call noundef ptr @"??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@$$QEAV01@@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  ret void

17:                                               ; preds = %13
  %18 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %7) #15 [ "funclet"(token %18) ]
  cleanupret from %18 unwind label %19

19:                                               ; preds = %17, %12, %9
  %20 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #15 [ "funclet"(token %20) ]
  cleanupret from %20 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %8 = call noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7) #15
  store ptr @"??_7runtime_error@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G_System_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 40) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?empty@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.std::_String_val", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @"?length@?$_Narrow_char_traits@DH@std@@SA_KQEBD@Z"(ptr noundef %6) #15
  %8 = call noundef i64 @"??$_Convert_size@_K_K@std@@YA_K_K@Z"(i64 noundef %7) #15
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @"?append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@QEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i64 noundef %8)
  ret ptr %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @"?category@error_code@std@@QEBAAEBVerror_category@2@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %7 = call noundef i32 @"?value@error_code@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr dead_on_unwind writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@QEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.__std_exception_data, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr @"??_7exception@std@@6B@", ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::exception", ptr %6, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.__std_exception_data, ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::exception", ptr %6, i32 0, i32 1
  invoke void @__std_exception_copy(ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret ptr %6

13:                                               ; preds = %2
  %14 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %14) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 24) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1runtime_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1system_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1_System_error@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i32, ptr %5, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %3, i64 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  %31 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %30) #15
  %32 = invoke noundef i32 @"?pubsync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %31)
          to label %33 unwind label %43

33:                                               ; preds = %23
  %34 = icmp eq i32 %32, -1
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %3, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i32, ptr %37, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 0, %40
  %42 = getelementptr inbounds i8, ptr %3, i64 %41
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 4, i1 noundef zeroext false)
          to label %49 unwind label %43

43:                                               ; preds = %35, %23
  %44 = catchswitch within none [label %45] unwind label %52

45:                                               ; preds = %43
  %46 = catchpad within %44 [ptr null, i32 64, ptr null]
  catchret from %46 to label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %51
  ret void

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %12, %1
  br label %48

52:                                               ; preds = %43
  %53 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %53) ]
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0ios_base@std@@IEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr @"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@", ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@PEAV?$basic_streambuf@DU?$char_traits@D@std@@@1@_N@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %3, ptr %6, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr @"??_8?$basic_istream@DU?$char_traits@D@std@@@std@@7B@", ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  %17 = call noundef ptr @"??0?$basic_ios@DU?$char_traits@D@std@@@std@@IEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = getelementptr inbounds i8, ptr %11, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 0, %23
  %25 = getelementptr inbounds i8, ptr %11, i64 %24
  store ptr @"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@", ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 0, %30
  %32 = sub i64 %31, 24
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %11, i64 %31
  %35 = getelementptr i8, ptr %34, i32 -4
  store i32 %33, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %11, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %38, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %11, i64 %42
  %44 = load i8, ptr %7, align 1
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %8, align 8
  invoke void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef %46, i1 noundef zeroext %45)
          to label %47 unwind label %49

47:                                               ; preds = %18
  %48 = load ptr, ptr %5, align 8
  ret ptr %48

49:                                               ; preds = %18
  %50 = cleanuppad within none []
  %51 = getelementptr inbounds i8, ptr %11, i64 24
  %52 = icmp ne i32 %12, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %51) #15 [ "funclet"(token %50) ]
  br label %54

54:                                               ; preds = %53, %49
  cleanupret from %50 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %3)
  store ptr @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@", ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 4
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef null, i32 noundef 0) #15
  ret ptr %3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::locale", align 8
  store i32 %3, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %31

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(ptr noundef %20, i32 noundef %19, i32 noundef %18)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store ptr null, ptr %5, align 8
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8
  call void @"?_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@12@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef %26, i32 noundef 1) #15
  call void @"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %11) #15
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @"?_Initcvt@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXAEBV?$codecvt@DDU_Mbstatet@@@2@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull align 8 dereferenceable(16) %27) #15
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  store ptr %12, ptr %5, align 8
  br label %31

29:                                               ; preds = %25
  %30 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %11) #15 [ "funclet"(token %30) ]
  cleanupret from %30 unwind to caller

31:                                               ; preds = %28, %24, %16
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0ios_base@std@@IEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"??_7ios_base@std@@6B@", ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 9
  store ptr null, ptr %13, align 8
  ret ptr %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 96) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) #2 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  call void @"?_Init@ios_base@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 1
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = call noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %8, i8 noundef 32)
  %13 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 3
  store i8 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, i1 noundef zeroext false)
  br label %18

18:                                               ; preds = %17, %3
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(ptr noundef %8)
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 0, %9
  %11 = getelementptr i8, ptr %6, i32 %10
  %12 = tail call noundef ptr @"??_G?$basic_istream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef %11, i32 noundef %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_istream@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i32 -24
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  call void @"??_D?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %7, i64 noundef 120) #19
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@ios_base@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 9
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 4
  store i32 513, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  store i64 6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 6
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8
  call void @"?clear@ios_base@std@@QEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  %12 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #21
  %13 = call noundef ptr @"??0locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %14 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 9
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::locale", align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %5) #15
  %7 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %12

8:                                                ; preds = %2
  %9 = load i8, ptr %3, align 1
  %10 = invoke noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  ret i8 %10

12:                                               ; preds = %8, %2
  %13 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #15 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

declare dso_local void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(ptr noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?clear@ios_base@std@@QEAAXH@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  call void @"?clear@ios_base@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0locale@std@@QEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds nuw %"class.std::locale", ptr %3, i32 0, i32 1
  %6 = invoke noundef ptr @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 noundef zeroext true)
          to label %7 unwind label %8

7:                                                ; preds = %1
  store ptr %6, ptr %5, align 8
  ret ptr %3

8:                                                ; preds = %1
  %9 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %9) ]
  unreachable
}

declare dso_local noundef ptr @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 noundef zeroext) #9

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  store ptr %0, ptr %2, align 8
  %9 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #15
  %10 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  store ptr %10, ptr %4, align 8
  %11 = call noundef i64 @"??Bid@locale@std@@QEAA_KXZ"(ptr noundef nonnull align 8 dereferenceable(8) @"?id@?$ctype@D@std@@2V0locale@2@A")
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %5, align 8
  %14 = invoke noundef ptr @"?_Getfacet@locale@std@@QEBAPEBVfacet@12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
          to label %15 unwind label %49

15:                                               ; preds = %1
  store ptr %14, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %6, align 8
  br label %46

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = invoke noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %4, ptr noundef %24)
          to label %26 unwind label %49

26:                                               ; preds = %23
  %27 = icmp eq i64 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  invoke void @"?_Throw_bad_cast@std@@YAXXZ"() #17
          to label %29 unwind label %49

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef ptr @"??$?0U?$default_delete@V_Facet_base@std@@@std@@$0A@@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@PEAV_Facet_base@1@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32) #15
  %34 = load ptr, ptr %7, align 8
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #15
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8
  %41 = load ptr, ptr %4, align 8
  store ptr %41, ptr %6, align 8
  %42 = call noundef ptr @"?release@?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAAPEAV_Facet_base@2@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %45

43:                                               ; preds = %30
  %44 = cleanuppad within none []
  call void @"??1?$unique_ptr@V_Facet_base@std@@U?$default_delete@V_Facet_base@std@@@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15 [ "funclet"(token %44) ]
  cleanupret from %44 unwind label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %15
  %48 = load ptr, ptr %6, align 8
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #15
  ret ptr %48

49:                                               ; preds = %43, %28, %23, %1
  %50 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #15 [ "funclet"(token %50) ]
  cleanupret from %50 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i8 @"?widen@?$ctype@D@std@@QEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i8 %9(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 noundef %6)
  ret i8 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @"?_Getcat@?$ctype@D@std@@SA_KPEAPEBVfacet@locale@2@PEBV42@@Z"(ptr noundef %0, ptr noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::_Locinfo", align 8
  %6 = alloca i1, align 1
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9
  %14 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #21
  store i1 true, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @"?_C_str@locale@std@@QEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %17 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %16)
          to label %18 unwind label %24

18:                                               ; preds = %13
  %19 = invoke noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  store i1 false, ptr %6, align 1
  %21 = load ptr, ptr %4, align 8
  store ptr %14, ptr %21, align 8
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
  br label %29

22:                                               ; preds = %18
  %23 = cleanuppad within none []
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %5) #15 [ "funclet"(token %23) ]
  cleanupret from %23 unwind label %24

24:                                               ; preds = %22, %13
  %25 = cleanuppad within none []
  %26 = load i1, ptr %6, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %14, i64 noundef 48) #19 [ "funclet"(token %25) ]
  br label %28

28:                                               ; preds = %27, %24
  cleanupret from %25 unwind to caller

29:                                               ; preds = %20, %9, %2
  ret i64 2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$ctype@D@std@@QEAA@AEBV_Locinfo@1@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %8) #15
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %7, align 8
  %10 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  invoke void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret ptr %7

13:                                               ; preds = %3
  %14 = cleanuppad within none []
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #15 [ "funclet"(token %14) ]
  cleanupret from %14 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0ctype_base@std@@QEAA@_K@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call noundef ptr @"??0facet@locale@std@@IEAA@_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #15
  store ptr @"??_7ctype_base@std@@6B@", ptr %5, align 8
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @"?_Init@?$ctype@D@std@@IEAAXAEBV_Locinfo@2@@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._Ctypevec, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %5)
  %8 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1facet@locale@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 48) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Tolower(i32 noundef %16, ptr noundef %13) #15
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !38

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ctype", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Tolower(i32 noundef %8, ptr noundef %6) #15
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %8

8:                                                ; preds = %20, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = call i32 @_Toupper(i32 noundef %16, ptr noundef %13) #15
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  br label %8, !llvm.loop !39

23:                                               ; preds = %8
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ctype", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  %9 = call i32 @_Toupper(i32 noundef %8, ptr noundef %6) #15
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %16, i1 false)
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %4, ptr %6, align 8
  store i8 %3, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %18, i1 false)
  %19 = load ptr, ptr %8, align 8
  ret ptr %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
  store i8 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 1
  ret i8 %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??_Gctype_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %6, i64 noundef 16) #19
  br label %10

10:                                               ; preds = %9, %2
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Getctype@_Locinfo@std@@QEBA?AU_Ctypevec@@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%struct._Ctypevec) align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8 %1) #15
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1?$ctype@D@std@@MEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %3, align 8
  call void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  call void @"??1ctype_base@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Tidy@?$ctype@D@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._Ctypevec, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._Ctypevec, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @free(ptr noundef %11)
          to label %12 unwind label %31

12:                                               ; preds = %8
  br label %26

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct._Ctypevec, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct._Ctypevec, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @"??_V@YAXPEAX@Z"(ptr noundef %21) #19
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %12
  %27 = getelementptr inbounds nuw %"class.std::ctype", ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct._Ctypevec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  invoke void @free(ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %26, %8
  %32 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %32) ]
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEADPEBD@std@@YAXAEBQEADAEBQEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @_Tolower(i32 noundef, ptr noundef) #12

; Function Attrs: nounwind
declare dso_local i32 @_Toupper(i32 noundef, ptr noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??$_Adl_verify_range@PEBDPEBD@std@@YAXAEBQEBD0@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  %7 = getelementptr inbounds nuw %"class.std::locale", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::locale", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw %"class.std::locale", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??_D?$basic_istream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  call void @"??1?$basic_istream@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef %4) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @"??1?$basic_ios@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAA@XZ"(ptr noundef nonnull returned align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 9
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 10
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 12
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 13
  %17 = call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #21
  %18 = call noundef ptr @"??0locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %17) #15
  store ptr %17, ptr %16, align 8
  call void @"?_Init@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  ret ptr %3
}

declare dso_local noundef ptr @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @"??0locale@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?is_open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %8 = call noundef ptr @"??0sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @"??Bsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = or i32 %11, 4
  store i32 %12, ptr %5, align 4
  br label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %7, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i32, ptr %15, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %7, i64 %19
  %21 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  %22 = load i8, ptr %3, align 1
  %23 = invoke noundef i32 @"?sputc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %21, i8 noundef %22)
          to label %38 unwind label %24

24:                                               ; preds = %13
  %25 = catchswitch within none [label %26] unwind label %55

26:                                               ; preds = %24
  %27 = catchpad within %25 [ptr null, i32 64, ptr null]
  %28 = getelementptr inbounds i8, ptr %7, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %7, i64 %33
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %27) ]
          to label %35 unwind label %55

35:                                               ; preds = %26
  catchret from %27 to label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %44
  br label %45

38:                                               ; preds = %13
  %39 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %40 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %39, i32 noundef %23) #15
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = or i32 %42, 4
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %37

45:                                               ; preds = %37, %10
  %46 = getelementptr inbounds i8, ptr %7, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %7, i64 %51
  %53 = load i32, ptr %5, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef %53, i1 noundef zeroext false)
          to label %54 unwind label %55

54:                                               ; preds = %45
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  ret ptr %7

55:                                               ; preds = %45, %26, %24
  %56 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #15 [ "funclet"(token %56) ]
  cleanupret from %56 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef %2) #2 comdat personality ptr @__CxxFrameHandler3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::basic_istream<char>::sentry", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8 %2, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef ptr @"??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %12, i1 noundef zeroext true)
  %14 = invoke noundef zeroext i1 @"??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %15 unwind label %120

15:                                               ; preds = %3
  br i1 %14, label %16, label %102

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0)
          to label %19 unwind label %85

19:                                               ; preds = %16
  %20 = load i8, ptr %4, align 1
  %21 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %20) #15
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 0, %27
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %29) #15
  %31 = invoke noundef i32 @"?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %30)
          to label %32 unwind label %85

32:                                               ; preds = %19
  store i32 %31, ptr %11, align 4
  br label %33

33:                                               ; preds = %100, %32
  %34 = load i32, ptr %11, align 4
  %35 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %36 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %35, i32 noundef %34) #15
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = or i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %101

40:                                               ; preds = %33
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %42, i32 noundef %41) #15
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  store i8 1, ptr %8, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 0, %50
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  %53 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  %54 = invoke noundef i32 @"?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %53)
          to label %55 unwind label %85

55:                                               ; preds = %44
  br label %101

56:                                               ; preds = %40
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef i64 @"?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %57) #15
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef i64 @"?size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEBA_KXZ"(ptr noundef nonnull align 8 dereferenceable(32) %59) #15
  %61 = icmp ule i64 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i32, ptr %7, align 4
  %64 = or i32 %63, 2
  store i32 %64, ptr %7, align 4
  br label %101

65:                                               ; preds = %56
  %66 = load i32, ptr %11, align 4
  %67 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %66) #15
  %68 = load ptr, ptr %5, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 noundef %67)
          to label %70 unwind label %85

70:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 0, %80
  %82 = getelementptr inbounds i8, ptr %75, i64 %81
  %83 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  %84 = invoke noundef i32 @"?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %83)
          to label %100 unwind label %85

85:                                               ; preds = %74, %65, %44, %19, %16
  %86 = catchswitch within none [label %87] unwind label %120

87:                                               ; preds = %85
  %88 = catchpad within %86 [ptr null, i32 64, ptr null]
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %91, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 0, %94
  %96 = getelementptr inbounds i8, ptr %89, i64 %95
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %88) ]
          to label %97 unwind label %120

97:                                               ; preds = %87
  catchret from %88 to label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %101
  br label %102

100:                                              ; preds = %74
  store i32 %84, ptr %11, align 4
  br label %33, !llvm.loop !40

101:                                              ; preds = %62, %55, %37
  br label %99

102:                                              ; preds = %99, %15
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %7, align 4
  %107 = or i32 %106, 2
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i32, ptr %111, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 0, %114
  %116 = getelementptr inbounds i8, ptr %109, i64 %115
  %117 = load i32, ptr %7, align 4
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef %117, i1 noundef zeroext false)
          to label %118 unwind label %120

118:                                              ; preds = %108
  %119 = load ptr, ptr %6, align 8
  call void @"??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  ret ptr %119

120:                                              ; preds = %108, %87, %85, %3
  %121 = cleanuppad within none []
  call void @"??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15 [ "funclet"(token %121) ]
  cleanupret from %121 unwind to caller
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@_N@Z"(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @"??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"class.std::basic_istream<char>::sentry", ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::basic_istream<char>::_Sentry_base", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = invoke noundef zeroext i1 @"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext %15)
          to label %17 unwind label %19

17:                                               ; preds = %3
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %11, align 8
  ret ptr %8

19:                                               ; preds = %3
  %20 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %8) #15 [ "funclet"(token %20) ]
  cleanupret from %20 unwind to caller
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"??Bsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_istream<char>::sentry", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"?erase@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV12@_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %3, align 8
  call void @"?_Check_offset@?$_String_val@U?$_Simple_types@D@std@@@std@@QEBAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8)
  %9 = load i64, ptr %3, align 8
  call void @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %9) #15
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = icmp slt i64 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @"?gptr@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %8 = load i8, ptr %7, align 1
  %9 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %8) #15
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %9, %6 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = icmp slt i64 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @"?_Gninc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %8 = load i8, ptr %7, align 1
  %9 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %8) #15
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi i32 [ %9, %6 ], [ %14, %10 ]
  ret i32 %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??Y?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV01@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef %1) #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %1, ptr %3, align 1
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  call void @"?push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i32 @"?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @"?_Gnavail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEBA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = icmp slt i64 1, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef ptr @"?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %8 = load i8, ptr %7, align 1
  %9 = call noundef i32 @"?to_int_type@?$_Narrow_char_traits@DH@std@@SAHD@Z"(i8 noundef %8) #15
  br label %20

10:                                               ; preds = %1
  %11 = call noundef i32 @"?sbumpc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %12 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %13 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %12, i32 noundef %11) #15
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  br label %18

16:                                               ; preds = %10
  %17 = call noundef i32 @"?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %3)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %9, %6 ], [ %19, %18 ]
  ret i32 %21
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @"??0_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@AEAV12@@Z"(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_istream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_istream<char>::_Sentry_base", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %18) #15
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(104) %23)
  br label %27

27:                                               ; preds = %22, %2
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca i32, align 4
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %4, align 1
  store ptr %0, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 0, %17
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  %20 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  br i1 %20, label %29, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %12, i64 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %12, i64 %27
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef 2, i1 noundef zeroext false)
  store i1 false, ptr %3, align 1
  br label %138

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %12, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 0, %34
  %36 = getelementptr inbounds i8, ptr %12, i64 %35
  %37 = call noundef ptr @"?tie@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_ostream@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %36) #15
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %43

43:                                               ; preds = %40, %29
  store i8 0, ptr %7, align 1
  %44 = load i8, ptr %4, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %118, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %12, i64 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i32, ptr %48, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %12, i64 %52
  %54 = call noundef i32 @"?flags@ios_base@std@@QEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(72) %53) #15
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %118

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %12, i64 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i32, ptr %59, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 0, %62
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  call void @"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %9) #15
  %65 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %66 unwind label %82

66:                                               ; preds = %57
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  store ptr %65, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %12, i64 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %12, i64 %72
  %74 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %73) #15
  %75 = invoke noundef i32 @"?sgetc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %74)
          to label %76 unwind label %103

76:                                               ; preds = %66
  store i32 %75, ptr %10, align 4
  br label %77

77:                                               ; preds = %116, %76
  %78 = load i32, ptr %10, align 4
  %79 = call noundef i32 @"?eof@?$_Narrow_char_traits@DH@std@@SAHXZ"() #15
  %80 = call noundef zeroext i1 @"?eq_int_type@?$_Narrow_char_traits@DH@std@@SA_NHH@Z"(i32 noundef %79, i32 noundef %78) #15
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  br label %117

82:                                               ; preds = %57
  %83 = cleanuppad within none []
  call void @"??1locale@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %9) #15 [ "funclet"(token %83) ]
  cleanupret from %83 unwind to caller

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call noundef i8 @"?to_char_type@?$_Narrow_char_traits@DH@std@@SADH@Z"(i32 noundef %86) #15
  %88 = invoke noundef zeroext i1 @"?is@?$ctype@D@std@@QEBA_NFD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %85, i16 noundef 72, i8 noundef %87)
          to label %89 unwind label %103

89:                                               ; preds = %84
  br i1 %88, label %91, label %90

90:                                               ; preds = %89
  br label %117

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds i8, ptr %12, i64 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = add nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %12, i64 %99
  %101 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %100) #15
  %102 = invoke noundef i32 @"?snextc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %101)
          to label %116 unwind label %103

103:                                              ; preds = %93, %84, %66
  %104 = catchswitch within none [label %105] unwind to caller

105:                                              ; preds = %103
  %106 = catchpad within %104 [ptr null, i32 64, ptr null]
  %107 = getelementptr inbounds i8, ptr %12, i64 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i32, ptr %108, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 0, %111
  %113 = getelementptr inbounds i8, ptr %12, i64 %112
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %106) ]
  catchret from %106 to label %114

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114, %117
  br label %118

116:                                              ; preds = %93
  store i32 %102, ptr %10, align 4
  br label %77, !llvm.loop !41

117:                                              ; preds = %90, %81
  br label %115

118:                                              ; preds = %115, %46, %43
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %12, i64 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i32, ptr %123, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %12, i64 %127
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %128, i32 noundef 3, i1 noundef zeroext false)
  br label %129

129:                                              ; preds = %121, %118
  %130 = getelementptr inbounds i8, ptr %12, i64 0
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i32, ptr %131, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 0, %134
  %136 = getelementptr inbounds i8, ptr %12, i64 %135
  %137 = call noundef zeroext i1 @"?good@ios_base@std@@QEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(72) %136) #15
  store i1 %137, ptr %3, align 1
  br label %138

138:                                              ; preds = %129, %21
  %139 = load i1, ptr %3, align 1
  ret i1 %139
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_istream<char>::_Sentry_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %14 = call noundef ptr @"?rdbuf@?$basic_ios@DU?$char_traits@D@std@@@std@@QEBAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(104) %18)
          to label %22 unwind label %24

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %1
  ret void

24:                                               ; preds = %17
  %25 = cleanuppad within none []
  call void @__std_terminate() #16 [ "funclet"(token %25) ]
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?is@?$ctype@D@std@@QEBA_NFD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef %1, i8 noundef %2) #1 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store i8 %2, ptr %4, align 1
  store i16 %1, ptr %5, align 2
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::ctype", ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct._Ctypevec, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw i16, ptr %10, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = load i16, ptr %5, align 2
  %17 = sext i16 %16 to i32
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @"?_Eos@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %1, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.std::_String_val", ptr %9, i32 0, i32 1
  store i64 %7, ptr %10, align 8
  store i8 0, ptr %5, align 1
  %11 = getelementptr inbounds nuw %"class.std::basic_string", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::_Compressed_pair", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @"?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  call void @"?assign@?$_Narrow_char_traits@DH@std@@SAXAEADAEBD@Z"(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @"?_Gnpreinc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@IEAAPEADXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %9, align 8
  ret ptr %11
}

attributes #0 = { mustprogress noinline norecurse optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noinline optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress noinline noreturn optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.module.flags = !{!7, !8, !9, !10}
!llvm.ident = !{!11}

!0 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!1 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!2 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!3 = !{!"/DEFAULTLIB:libcpmt.lib"}
!4 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!5 = !{!"/FAILIFMISMATCH:\22annotate_string=0\22"}
!6 = !{!"/FAILIFMISMATCH:\22annotate_vector=0\22"}
!7 = !{i32 1, !"wchar_size", i32 2}
!8 = !{i32 8, !"PIC Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"MaxTLSAlign", i32 65536}
!11 = !{!"clang version 20.1.0"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
