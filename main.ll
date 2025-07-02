; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.41.34123"

%"class.std::basic_ostream" = type { ptr, [4 x i8], i32, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, ptr, i8 }
%"class.std::ios_base" = type { ptr, i64, i32, i32, i32, i64, i64, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
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
%rtti.TypeDescriptor26 = type { ptr, ptr, [27 x i8] }
%rtti.TypeDescriptor23 = type { ptr, ptr, [24 x i8] }
%eh.CatchableTypeArray.5 = type { i32, [5 x i32] }
%"union.std::error_category::_Addr_storage" = type { i64 }
%rtti.TypeDescriptor35 = type { ptr, ptr, [36 x i8] }
%rtti.TypeDescriptor24 = type { ptr, ptr, [25 x i8] }
%rtti.TypeDescriptor20 = type { ptr, ptr, [21 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"class.std::ios_base::failure" = type { %"class.std::system_error" }
%"class.std::system_error" = type { %"class.std::_System_error" }
%"class.std::_System_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr, %struct.__std_exception_data }
%struct.__std_exception_data = type { ptr, i8 }
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
%"class.std::basic_ostream<char>::sentry" = type { %"class.std::basic_ostream<char>::_Sentry_base", i8 }
%"class.std::basic_ostream<char>::_Sentry_base" = type { ptr }
%"class.std::locale" = type { [8 x i8], ptr }
%"class.std::bad_array_new_length" = type { %"class.std::bad_alloc" }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%struct.Token = type { i32, %"class.std::basic_string", i32 }
%"class.std::_Uninitialized_backout_al" = type { ptr, ptr, ptr }
%"class.std::fpos" = type { i64, i64, %struct._Mbstatet }
%"class.std::_Locinfo" = type { %"class.std::_Lockit", %"class.std::_Yarn", %"class.std::_Yarn", %"class.std::_Yarn.16", %"class.std::_Yarn.16", %"class.std::_Yarn", %"class.std::_Yarn" }
%"class.std::_Lockit" = type { i32 }
%"class.std::_Yarn.16" = type { ptr, i16 }
%"class.std::_Yarn" = type { ptr, i8 }
%"class.std::error_condition" = type { i32, ptr }
%struct._Ctypevec = type { i32, ptr, i32, ptr }
%"class.std::basic_istream<char>::sentry" = type { %"class.std::basic_istream<char>::_Sentry_base", i8 }
%"class.std::basic_istream<char>::_Sentry_base" = type { ptr }

$"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z" = comdat any

$"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z" = comdat any

$"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z" = comdat any

$"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z" = comdat any

$"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ" = comdat any

$"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z" = comdat any

$"??1Parser@@QEAA@XZ" = comdat any

$"??1Lexer@@QEAA@XZ" = comdat any

$"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ" = comdat any

$"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ" = comdat any

$"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z" = comdat any

$"?_Xlen_string@std@@YAXXZ" = comdat any

$"?_Throw_bad_array_new_length@std@@YAXXZ" = comdat any

$"??0bad_array_new_length@std@@QEAA@AEBV01@@Z" = comdat any

$"??0bad_alloc@std@@QEAA@AEBV01@@Z" = comdat any

$"??0exception@std@@QEAA@AEBV01@@Z" = comdat any

$"??_Gbad_array_new_length@std@@UEAAPEAXI@Z" = comdat any

$"?what@exception@std@@UEBAPEBDXZ" = comdat any

$"??_Gbad_alloc@std@@UEAAPEAXI@Z" = comdat any

$"??_Gexception@std@@UEAAPEAXI@Z" = comdat any

$"?get_token_function@Lexer@@AEAAXXZ" = comdat any

$"??1Token@@QEAA@XZ" = comdat any

$"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z" = comdat any

$"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ" = comdat any

$"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z" = comdat any

$"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z" = comdat any

$"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z" = comdat any

$"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ" = comdat any

$"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z" = comdat any

$"??1AST_Node@@QEAA@XZ" = comdat any

$"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z" = comdat any

$"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z" = comdat any

$"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ" = comdat any

$"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ" = comdat any

$"??_E?$basic_ifstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ" = comdat any

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

$"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z" = comdat any

$"??0_Locinfo@std@@QEAA@PEBD@Z" = comdat any

$"??1_Locinfo@std@@QEAA@XZ" = comdat any

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

$"??_Gcodecvt_base@std@@UEAAPEAXI@Z" = comdat any

$"?do_always_noconv@codecvt_base@std@@MEBA_NXZ" = comdat any

$"??_Gfacet@locale@std@@MEAAPEAXI@Z" = comdat any

$"??_G_Facet_base@std@@UEAAPEAXI@Z" = comdat any

$"??_Gbad_cast@std@@UEAAPEAXI@Z" = comdat any

$"??_Gios_base@std@@UEAAPEAXI@Z" = comdat any

$"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z" = comdat any

$"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z" = comdat any

$"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ" = comdat any

$"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z" = comdat any

$"??0failure@ios_base@std@@QEAA@AEBV012@@Z" = comdat any

$"??0system_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0_System_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??0runtime_error@std@@QEAA@AEBV01@@Z" = comdat any

$"??1exception@std@@UEAA@XZ" = comdat any

$"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z" = comdat any

$"?name@_Iostream_error_category2@std@@UEBAPEBDXZ" = comdat any

$"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z" = comdat any

$"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z" = comdat any

$"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z" = comdat any

$"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z" = comdat any

$"??_Gfailure@ios_base@std@@UEAAPEAXI@Z" = comdat any

$"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z" = comdat any

$"??_Gsystem_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z" = comdat any

$"??_G_System_error@std@@UEAAPEAXI@Z" = comdat any

$"??_Gruntime_error@std@@UEAAPEAXI@Z" = comdat any

$"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ" = comdat any

$"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z" = comdat any

$"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z" = comdat any

$"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z" = comdat any

$"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z" = comdat any

$"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z" = comdat any

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

$"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z" = comdat any

$"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z" = comdat any

$"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ" = comdat any

$"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z" = comdat any

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
@"_TI3?AVbad_array_new_length@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1exception@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA3?AVbad_array_new_length@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
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
@"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A" = linkonce_odr dso_local local_unnamed_addr global %struct._Mbstatet zeroinitializer, comdat, align 4
@5 = private unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z", ptr @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ", ptr @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z", ptr @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ", ptr @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z", ptr @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z", ptr @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z", ptr @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z", ptr @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z", ptr @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ", ptr @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"] }, comdat($"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 0, i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_streambuf@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@"?_Id_cnt@id@locale@std@@0HA" = external dso_local local_unnamed_addr global i32, align 4
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
@"_TI5?AVfailure@ios_base@std@@" = linkonce_odr unnamed_addr constant %eh.ThrowInfo { i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??1exception@std@@UEAA@XZ" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 0, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"_CTA5?AVfailure@ios_base@std@@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, section ".xdata", comdat
@"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A" = linkonce_odr dso_local global { ptr, %"union.std::error_category::_Addr_storage" } { ptr @"??_7_Iostream_error_category2@std@@6B@", %"union.std::error_category::_Addr_storage" { i64 5 } }, comdat, align 8
@12 = private unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr @"??_R4_Iostream_error_category2@std@@6B@", ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z", ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ", ptr @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z", ptr @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z", ptr @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"] }, comdat($"??_7_Iostream_error_category2@std@@6B@")
@"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" = linkonce_odr global i32 0, comdat, align 4
@_Init_thread_epoch = external thread_local local_unnamed_addr global i32, align 4
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
@"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB" = linkonce_odr dso_local local_unnamed_addr constant [22 x i8] c"iostream stream error\00", comdat, align 16
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
@18 = private unnamed_addr constant { [2 x ptr] } { [2 x ptr] [ptr @"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@", ptr @"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"] }, comdat($"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@")
@"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 1, i32 24, i32 4, i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R0?AV?$basic_istream@DU?$char_traits@D@std@@@std@@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R3?$basic_istream@DU?$char_traits@D@std@@@std@@8" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32), i32 trunc (i64 sub nuw nsw (i64 ptrtoint (ptr @"??_R4?$basic_istream@DU?$char_traits@D@std@@@std@@6B@" to i64), i64 ptrtoint (ptr @__ImageBase to i64)) to i32) }, comdat
@"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB" = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@"?id@?$ctype@D@std@@2V0locale@2@A" = external dso_local local_unnamed_addr global %"class.std::locale::id", align 8
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
@llvm.used = appending global [3 x ptr] [ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", ptr @"?id@?$numpunct@D@std@@2V0locale@2@A"], section "llvm.metadata"

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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main() local_unnamed_addr #0 personality ptr @__CxxFrameHandler3 {
  %1 = alloca %"class.std::error_code", align 8
  %2 = alloca %"class.std::ios_base::failure", align 8
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca %class.Lexer, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %class.Parser, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  store i64 15, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  store i64 15, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %6) #22
  %12 = invoke noundef ptr @"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull @"??_C@_09KMIIOAHK@input?4txt?$AA@", i32 noundef 1, i32 noundef 64, i32 noundef 1)
          to label %13 unwind label %261

13:                                               ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %24

20:                                               ; preds = %13
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cerr@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef nonnull @"??_C@_0CN@JNKFPGEF@Fehler?3?5Datei?5konnte?5nicht?5ge?C?$LGf@")
          to label %22 unwind label %259

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %192 unwind label %259

24:                                               ; preds = %55, %17
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %259

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !32
  %34 = and i32 %33, 6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %26
  %37 = load i64, ptr %18, align 8, !tbaa !36
  %38 = load i64, ptr %11, align 8, !tbaa !12
  %39 = icmp ugt i64 %38, 15
  %40 = load ptr, ptr %5, align 8
  %41 = select i1 %39, ptr %40, ptr %5
  %42 = load i64, ptr %19, align 8, !tbaa !36
  %43 = load i64, ptr %10, align 8, !tbaa !39
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %37, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %36
  %47 = add i64 %42, %37
  store i64 %47, ptr %19, align 8, !tbaa !36
  %48 = icmp ugt i64 %43, 15
  %49 = load ptr, ptr %4, align 8
  %50 = select i1 %48, ptr %49, ptr %4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %42
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %51, ptr align 1 %41, i64 %37, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  store i8 0, ptr %52, align 1, !tbaa !40
  br label %55

53:                                               ; preds = %36
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %37, i8 undef, ptr noundef %41, i64 noundef %37)
          to label %55 unwind label %259

55:                                               ; preds = %53, %46
  br label %24

56:                                               ; preds = %26, %104
  %57 = phi i32 [ %105, %104 ], [ 0, %26 ]
  %58 = zext nneg i32 %57 to i64
  %59 = load i64, ptr %19, align 8, !tbaa !36
  %60 = icmp ugt i64 %59, %58
  br i1 %60, label %96, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = invoke noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %62)
          to label %64 unwind label %259

64:                                               ; preds = %61
  %65 = icmp eq ptr %63, null
  br i1 %65, label %66, label %106

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %6, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = icmp eq ptr %75, null
  %77 = select i1 %76, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %78 = and i32 %73, 21
  %79 = or i32 %78, %77
  %80 = or disjoint i32 %79, 2
  store i32 %80, ptr %72, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %82 = load i32, ptr %81, align 4, !tbaa !45
  %83 = and i32 %82, %80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %66
  %86 = and i32 %83, 4
  %87 = icmp eq i32 %86, 0
  %88 = and i32 %82, 2
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %91 = select i1 %87, ptr %90, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %3, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !46
  %92 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %1, ptr noundef nonnull %91)
          to label %93 unwind label %259

93:                                               ; preds = %85
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  invoke void @_CxxThrowException(ptr nonnull %2, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %94 unwind label %259

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  br label %106

96:                                               ; preds = %56
  %97 = load i64, ptr %10, align 8, !tbaa !12
  %98 = icmp ugt i64 %97, 15
  %99 = load ptr, ptr %4, align 8
  %100 = select i1 %98, ptr %99, ptr %4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %58
  %102 = load i8, ptr %101, align 1, !tbaa !40
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", i8 noundef %102)
          to label %104 unwind label %259

104:                                              ; preds = %96
  %105 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !52

106:                                              ; preds = %95, %64
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #22
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 24, i1 false)
  store i64 15, ptr %107, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  store i32 1, ptr %109, align 8, !tbaa !54
  %110 = load i64, ptr %18, align 8, !tbaa !36
  %111 = load i64, ptr %11, align 8, !tbaa !12
  %112 = icmp ugt i64 %111, 15
  %113 = load ptr, ptr %5, align 8
  %114 = select i1 %112, ptr %113, ptr %5
  %115 = icmp ugt i64 %110, 15
  br i1 %115, label %119, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %110, ptr %117, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 dereferenceable(72) %7, ptr align 1 %114, i64 %110, i1 false)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 %110
  store i8 0, ptr %118, align 1, !tbaa !40
  br label %123

119:                                              ; preds = %106
  %120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %110, i8 undef, ptr noundef %114)
          to label %123 unwind label %121

121:                                              ; preds = %119
  %122 = cleanuppad within none []
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %108) #22 [ "funclet"(token %122) ]
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7) #22 [ "funclet"(token %122) ]
  cleanupret from %122 unwind label %259

123:                                              ; preds = %119, %116
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %124, align 8, !tbaa !60
  store i32 1, ptr %109, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  invoke void @"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8)
          to label %125 unwind label %190

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #22
  %126 = invoke noundef ptr @"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z"(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %127 unwind label %188

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A")
          to label %129 unwind label %186

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) @"?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A", ptr noundef nonnull @"??_C@_08HANHBGDP@Success?$CB?$AA@")
          to label %131 unwind label %186

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 192
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %132) #22
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 96
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %133) #22
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = icmp ugt i64 %136, 15
  br i1 %137, label %138, label %159

138:                                              ; preds = %131
  %139 = load ptr, ptr %134, align 8, !tbaa !40
  %140 = add i64 %136, 1
  %141 = icmp ugt i64 %140, 4095
  br i1 %141, label %142, label %156

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 -8
  %144 = load i64, ptr %143, align 8, !tbaa !61
  %145 = ptrtoint ptr %139 to i64
  %146 = add i64 %145, -8
  %147 = sub i64 %146, %144
  %148 = icmp ult i64 %147, 32
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %150 unwind label %154

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %142
  %152 = add i64 %136, 40
  %153 = inttoptr i64 %144 to ptr
  br label %156

154:                                              ; preds = %149
  %155 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %155) ]
  unreachable

156:                                              ; preds = %151, %138
  %157 = phi i64 [ %152, %151 ], [ %140, %138 ]
  %158 = phi ptr [ %153, %151 ], [ %139, %138 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %158, i64 noundef %157) #22
  br label %159

159:                                              ; preds = %131, %156
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 0, ptr %160, align 8, !tbaa !62
  store i64 15, ptr %135, align 8, !tbaa !12
  store i8 0, ptr %134, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %161) #22
  call void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(288) %9) #22
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #22
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %108) #22
  %162 = load i64, ptr %107, align 8, !tbaa !12
  %163 = icmp ugt i64 %162, 15
  br i1 %163, label %164, label %185

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !40
  %166 = add i64 %162, 1
  %167 = icmp ugt i64 %166, 4095
  br i1 %167, label %168, label %182

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %165, i64 -8
  %170 = load i64, ptr %169, align 8, !tbaa !61
  %171 = ptrtoint ptr %165 to i64
  %172 = add i64 %171, -8
  %173 = sub i64 %172, %170
  %174 = icmp ult i64 %173, 32
  br i1 %174, label %177, label %175

175:                                              ; preds = %168
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %176 unwind label %180

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %168
  %178 = add i64 %162, 40
  %179 = inttoptr i64 %170 to ptr
  br label %182

180:                                              ; preds = %175
  %181 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %181) ]
  unreachable

182:                                              ; preds = %177, %164
  %183 = phi i64 [ %178, %177 ], [ %166, %164 ]
  %184 = phi ptr [ %179, %177 ], [ %165, %164 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %184, i64 noundef %183) #22
  br label %185

185:                                              ; preds = %159, %182
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #22
  br label %192

186:                                              ; preds = %127, %129
  %187 = cleanuppad within none []
  call void @"??1Parser@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(288) %9) #22 [ "funclet"(token %187) ]
  cleanupret from %187 unwind label %188

188:                                              ; preds = %186, %125
  %189 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #22
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %8) #22 [ "funclet"(token %189) ]
  cleanupret from %189 unwind label %190

190:                                              ; preds = %188, %123
  %191 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
  call void @"??1Lexer@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %7) #22 [ "funclet"(token %191) ]
  cleanupret from %191 unwind label %259

192:                                              ; preds = %22, %185
  %193 = phi i32 [ 0, %185 ], [ 1, %22 ]
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %6, i64 %198
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %199, align 8, !tbaa !50
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add i32 %202, -176
  %205 = getelementptr inbounds i8, ptr %6, i64 %203
  %206 = getelementptr i8, ptr %205, i64 -4
  store i32 %204, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %207) #22
  store ptr @"??_7ios_base@std@@6B@", ptr %194, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %194)
          to label %210 unwind label %208

208:                                              ; preds = %192
  %209 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %209) ]
  unreachable

210:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  %211 = load i64, ptr %11, align 8, !tbaa !12
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %213, label %234

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !40
  %215 = add i64 %211, 1
  %216 = icmp ugt i64 %215, 4095
  br i1 %216, label %217, label %231

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %214, i64 -8
  %219 = load i64, ptr %218, align 8, !tbaa !61
  %220 = ptrtoint ptr %214 to i64
  %221 = add i64 %220, -8
  %222 = sub i64 %221, %219
  %223 = icmp ult i64 %222, 32
  br i1 %223, label %226, label %224

224:                                              ; preds = %217
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %225 unwind label %229

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %217
  %227 = add i64 %211, 40
  %228 = inttoptr i64 %219 to ptr
  br label %231

229:                                              ; preds = %224
  %230 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %230) ]
  unreachable

231:                                              ; preds = %226, %213
  %232 = phi i64 [ %227, %226 ], [ %215, %213 ]
  %233 = phi ptr [ %228, %226 ], [ %214, %213 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %233, i64 noundef %232) #22
  br label %234

234:                                              ; preds = %210, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %235 = load i64, ptr %10, align 8, !tbaa !12
  %236 = icmp ugt i64 %235, 15
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8, !tbaa !40
  %239 = add i64 %235, 1
  %240 = icmp ugt i64 %239, 4095
  br i1 %240, label %241, label %255

241:                                              ; preds = %237
  %242 = getelementptr inbounds i8, ptr %238, i64 -8
  %243 = load i64, ptr %242, align 8, !tbaa !61
  %244 = ptrtoint ptr %238 to i64
  %245 = add i64 %244, -8
  %246 = sub i64 %245, %243
  %247 = icmp ult i64 %246, 32
  br i1 %247, label %250, label %248

248:                                              ; preds = %241
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %249 unwind label %253

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %241
  %251 = add i64 %235, 40
  %252 = inttoptr i64 %243 to ptr
  br label %255

253:                                              ; preds = %248
  %254 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %254) ]
  unreachable

255:                                              ; preds = %250, %237
  %256 = phi i64 [ %251, %250 ], [ %239, %237 ]
  %257 = phi ptr [ %252, %250 ], [ %238, %237 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %257, i64 noundef %256) #22
  br label %258

258:                                              ; preds = %234, %255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %193

259:                                              ; preds = %85, %121, %93, %61, %53, %22, %190, %96, %24, %20
  %260 = cleanuppad within none []
  call void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %6) #22 [ "funclet"(token %260) ]
  cleanupret from %260 unwind label %261

261:                                              ; preds = %259, %0
  %262 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %6) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #22 [ "funclet"(token %262) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #22 [ "funclet"(token %262) ]
  cleanupret from %262 unwind to caller
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAA@PEBDHH@Z"(ptr noundef nonnull returned align 8 dereferenceable(168) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::ios_base::failure", align 8
  %8 = alloca %"class.std::error_code", align 8
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  br label %17

12:                                               ; preds = %5
  store ptr @"??_8?$basic_ifstream@DU?$char_traits@D@std@@@std@@7B@", ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, i8 0, i64 40, i1 false)
  store ptr @"??_7?$basic_ios@DU?$char_traits@D@std@@@std@@6B@", ptr %13, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %16, i8 0, i64 17, i1 false)
  br label %17

17:                                               ; preds = %10, %12
  %18 = phi ptr [ %11, %10 ], [ @"??_8?$basic_ifstream@DU?$char_traits@D@std@@@std@@7B@", %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = add i32 %25, -176
  %28 = getelementptr inbounds i8, ptr %0, i64 %26
  %29 = getelementptr i8, ptr %28, i64 -4
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  store ptr @"??_7?$basic_istream@DU?$char_traits@D@std@@@std@@6B@", ptr %35, align 8, !tbaa !50
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add i32 %38, -24
  %41 = getelementptr inbounds i8, ptr %0, i64 %39
  %42 = getelementptr i8, ptr %41, i64 -4
  store i32 %40, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %43, align 8, !tbaa !63
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %0, i64 %47
  invoke void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %49 unwind label %125

49:                                               ; preds = %17
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %0, i64 %53
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %54, align 8, !tbaa !50
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add i32 %57, -176
  %60 = getelementptr inbounds i8, ptr %0, i64 %58
  %61 = getelementptr i8, ptr %60, i64 -4
  store i32 %59, ptr %61, align 4
  store ptr @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr %30, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %62, i8 0, i64 88, i1 false)
  %63 = invoke noalias noundef nonnull dereferenceable(16) ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #27
          to label %64 unwind label %125

64:                                               ; preds = %49
  %65 = invoke noundef ptr @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 noundef zeroext true)
          to label %68 unwind label %66

66:                                               ; preds = %64
  %67 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %67) ]
  unreachable

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %81, align 8, !tbaa !65
  store ptr %63, ptr %80, align 8, !tbaa !68
  store ptr @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@", ptr %30, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 0, ptr %82, align 4, !tbaa !69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %83, align 1, !tbaa !70
  store ptr %62, ptr %78, align 8, !tbaa !71
  store ptr %79, ptr %77, align 8, !tbaa !72
  store ptr %76, ptr %74, align 8, !tbaa !73
  store ptr %75, ptr %73, align 8, !tbaa !74
  store ptr %72, ptr %70, align 8, !tbaa !75
  store ptr %71, ptr %69, align 8, !tbaa !76
  store i32 0, ptr %71, align 4, !tbaa !47
  store i32 0, ptr %72, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr null, ptr %84, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %86 = load i64, ptr @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A", align 4
  store i64 %86, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %87, align 8, !tbaa !77
  %88 = or i32 %2, 1
  %89 = invoke noundef ptr @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %30, ptr noundef %1, i32 noundef %88, i32 noundef %3)
          to label %90 unwind label %123

90:                                               ; preds = %68
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %122

92:                                               ; preds = %90
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %0, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !41
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %104 = and i32 %99, 21
  %105 = or i32 %104, %103
  %106 = or disjoint i32 %105, 2
  store i32 %106, ptr %98, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %108 = load i32, ptr %107, align 4, !tbaa !45
  %109 = and i32 %108, %106
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %92
  %112 = and i32 %109, 4
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %108, 2
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %117 = select i1 %113, ptr %116, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %8, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !46
  %118 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %6, ptr noundef nonnull %117)
          to label %119 unwind label %123

119:                                              ; preds = %111
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  invoke void @_CxxThrowException(ptr nonnull %7, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  br label %122

122:                                              ; preds = %121, %90
  ret ptr %0

123:                                              ; preds = %111, %119, %68
  %124 = cleanuppad within none []
  call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %30) #22 [ "funclet"(token %124) ]
  cleanupret from %124 unwind label %125

125:                                              ; preds = %123, %49, %17
  %126 = cleanuppad within none []
  br i1 %9, label %131, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @"??_7ios_base@std@@6B@", ptr %128, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %128) [ "funclet"(token %126) ]
          to label %131 unwind label %129

129:                                              ; preds = %127
  %130 = cleanuppad within %126 []
  call void @__std_terminate() #26 [ "funclet"(token %130) ]
  unreachable

131:                                              ; preds = %127, %125
  cleanupret from %126 unwind to caller
}

declare dso_local i32 @__CxxFrameHandler3(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = icmp sgt i64 %14, 0
  %16 = icmp sgt i64 %14, %7
  %17 = and i1 %15, %16
  %18 = sub nsw i64 %14, %7
  %19 = select i1 %17, i64 %18, i64 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %21, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(104) %21)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %2
  %32 = phi ptr [ %8, %2 ], [ %27, %23 ]
  %33 = phi i64 [ %11, %2 ], [ %30, %23 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %39, align 8, !tbaa !80
  br label %182

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = icmp eq ptr %42, null
  %44 = icmp eq ptr %42, %0
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %47, align 8, !tbaa !80
  br label %63

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %52 unwind label %50

50:                                               ; preds = %48
  %51 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %51) ]
  cleanupret from %51 unwind to caller

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !32
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8, !tbaa !80
  br i1 %60, label %63, label %182

63:                                               ; preds = %46, %52
  %64 = phi ptr [ %32, %46 ], [ %53, %52 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %0, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = and i32 %70, 448
  %72 = icmp ne i32 %71, 64
  %73 = icmp sgt i64 %19, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %114

75:                                               ; preds = %63, %106
  %76 = phi i64 [ %107, %106 ], [ %18, %63 ]
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %0, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %85 = load i8, ptr %84, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !76
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = add nsw i32 %93, -1
  store i32 %96, ptr %92, align 4, !tbaa !47
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 1
  store ptr %97, ptr %87, align 8, !tbaa !86
  store i8 %85, ptr %88, align 1, !tbaa !40
  br label %106

98:                                               ; preds = %90, %75
  %99 = zext i8 %85 to i32
  %100 = load ptr, ptr %83, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(104) %83, i32 noundef %99)
          to label %104 unwind label %158

104:                                              ; preds = %98
  %105 = icmp eq i32 %103, -1
  br i1 %105, label %174, label %106

106:                                              ; preds = %95, %104
  %107 = add nsw i64 %76, -1
  %108 = icmp sgt i64 %76, 1
  br i1 %108, label %75, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %109, %63
  %115 = phi i64 [ %113, %109 ], [ %67, %63 ]
  %116 = phi i64 [ 0, %109 ], [ %19, %63 ]
  %117 = getelementptr inbounds i8, ptr %0, i64 %115
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef i64 %122(ptr noundef nonnull align 8 dereferenceable(104) %119, ptr noundef %1, i64 noundef %7)
          to label %124 unwind label %158

124:                                              ; preds = %114
  %125 = icmp eq i64 %123, %7
  %126 = select i1 %125, i32 0, i32 4
  %127 = icmp sgt i64 %116, 0
  %128 = select i1 %125, i1 %127, i1 false
  br i1 %128, label %129, label %174

129:                                              ; preds = %124, %171
  %130 = phi i64 [ %172, %171 ], [ %116, %124 ]
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %139 = load i8, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %129
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 88
  %146 = load ptr, ptr %145, align 8, !tbaa !76
  %147 = load i32, ptr %146, align 4, !tbaa !47
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = add nsw i32 %147, -1
  store i32 %150, ptr %146, align 4, !tbaa !47
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %151, ptr %141, align 8, !tbaa !86
  store i8 %139, ptr %142, align 1, !tbaa !40
  br label %171

152:                                              ; preds = %144, %129
  %153 = zext i8 %139 to i32
  %154 = load ptr, ptr %137, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(104) %137, i32 noundef %153)
          to label %169 unwind label %158

158:                                              ; preds = %152, %114, %98
  %159 = phi i32 [ 0, %98 ], [ 0, %114 ], [ %126, %152 ]
  %160 = catchswitch within none [label %161] unwind label %232

161:                                              ; preds = %158
  %162 = catchpad within %160 [ptr null, i32 64, ptr null]
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %0, i64 %166
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %162) ]
          to label %168 unwind label %232

168:                                              ; preds = %161
  catchret from %162 to label %182

169:                                              ; preds = %152
  %170 = icmp eq i32 %157, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %149, %169
  %172 = add nsw i64 %130, -1
  %173 = icmp sgt i64 %130, 1
  br i1 %173, label %129, label %174

174:                                              ; preds = %104, %169, %171, %124
  %175 = phi i32 [ %126, %124 ], [ 4, %169 ], [ %126, %171 ], [ 4, %104 ]
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %0, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 40
  store i64 0, ptr %181, align 8, !tbaa !78
  br label %182

182:                                              ; preds = %38, %52, %174, %168
  %183 = phi i32 [ %175, %174 ], [ %159, %168 ], [ 4, %52 ], [ 4, %38 ]
  %184 = load ptr, ptr %0, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %0, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = or i32 %190, %183
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 72
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %194 = icmp eq ptr %193, null
  %195 = select i1 %194, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %196 = and i32 %191, 23
  %197 = or i32 %195, %196
  store i32 %197, ptr %189, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %199 = load i32, ptr %198, align 4, !tbaa !45
  %200 = and i32 %199, %197
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %182
  %203 = and i32 %200, 4
  %204 = icmp eq i32 %203, 0
  %205 = and i32 %200, 2
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %208 = select i1 %204, ptr %207, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  %209 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %208)
          to label %210 unwind label %232

210:                                              ; preds = %202
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %211 unwind label %232

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %213 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #22
  %214 = load ptr, ptr %6, align 8, !tbaa !87
  br i1 %213, label %216, label %215

215:                                              ; preds = %212
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %214) #22
  br label %216

216:                                              ; preds = %215, %212
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !41
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %216
  %226 = load ptr, ptr %223, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  invoke void %228(ptr noundef nonnull align 8 dereferenceable(104) %223)
          to label %231 unwind label %229

229:                                              ; preds = %225
  %230 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %230) ]
  unreachable

231:                                              ; preds = %216, %225
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %0

232:                                              ; preds = %202, %210, %161, %158
  %233 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %233) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  cleanupret from %233 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$endl@DU?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::locale", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91, !noalias !88
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !65, !noalias !88
  store ptr %12, ptr %10, align 8, !tbaa !65, !alias.scope !88
  %13 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !88
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !88
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22, !noalias !88
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %17 unwind label %35

17:                                               ; preds = %1
  %18 = load ptr, ptr %16, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef i8 %20(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %10, align 8, !tbaa !65
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %30 = icmp eq ptr %29, null
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %29, align 8, !tbaa !50
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 1) #22
  br label %50

35:                                               ; preds = %17, %1
  %36 = cleanuppad within none []
  %37 = load ptr, ptr %10, align 8, !tbaa !65
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %37) #22 [ "funclet"(token %36) ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 1) #22 [ "funclet"(token %36) ]
  br label %49

49:                                               ; preds = %45, %39, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  cleanupret from %36 unwind to caller

50:                                               ; preds = %22, %25, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #22
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %21)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@AEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::locale", align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !91, !noalias !92
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !65, !noalias !92
  store ptr %13, ptr %11, align 8, !tbaa !65, !alias.scope !92
  %14 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !92
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #22, !noalias !92
  %17 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %18 unwind label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %17, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef i8 %21(ptr noundef nonnull align 8 dereferenceable(48) %17, i8 noundef 10)
          to label %23 unwind label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %30, align 8, !tbaa !50
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1) #22
  br label %51

36:                                               ; preds = %18, %2
  %37 = cleanuppad within none []
  %38 = load ptr, ptr %11, align 8, !tbaa !65
  %39 = icmp eq ptr %38, null
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(16) %38) #22 [ "funclet"(token %37) ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %44, align 8, !tbaa !50
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef 1) #22 [ "funclet"(token %37) ]
  br label %50

50:                                               ; preds = %46, %40, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  cleanupret from %37 unwind to caller

51:                                               ; preds = %23, %26, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #22
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef %22)
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"??$?6U?$char_traits@D@std@@@std@@YAAEAV?$basic_ostream@DU?$char_traits@D@std@@@0@AEAV10@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %15, %2
  %24 = phi ptr [ %7, %2 ], [ %19, %15 ]
  %25 = phi i64 [ %10, %2 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %31, align 8, !tbaa !80
  br label %197

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %0
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %39, align 8, !tbaa !80
  br label %55

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %43) ]
  cleanupret from %43 unwind to caller

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8, !tbaa !80
  br i1 %52, label %55, label %197

55:                                               ; preds = %38, %44
  %56 = phi ptr [ %24, %38 ], [ %45, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !78
  %63 = tail call i64 @llvm.smax.i64(i64 %62, i64 1)
  %64 = add nsw i64 %63, -1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !84
  %67 = and i32 %66, 448
  %68 = icmp eq i32 %67, 64
  br i1 %68, label %115, label %69

69:                                               ; preds = %55, %104
  %70 = phi i32 [ %107, %104 ], [ 0, %55 ]
  %71 = phi i64 [ %108, %104 ], [ %64, %55 ]
  %72 = icmp eq i32 %70, 0
  %73 = icmp ne i64 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %109

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %0, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %84 = load i8, ptr %83, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %98, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = add nsw i32 %92, -1
  store i32 %95, ptr %91, align 4, !tbaa !47
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %96, ptr %86, align 8, !tbaa !86
  store i8 %84, ptr %87, align 1, !tbaa !40
  %97 = zext i8 %84 to i32
  br label %104

98:                                               ; preds = %89, %75
  %99 = zext i8 %84 to i32
  %100 = load ptr, ptr %82, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(104) %82, i32 noundef %99)
          to label %104 unwind label %182

104:                                              ; preds = %94, %98
  %105 = phi i32 [ %97, %94 ], [ %103, %98 ]
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 4, i32 0
  %108 = add nsw i64 %71, -1
  br label %69, !llvm.loop !95

109:                                              ; preds = %69
  br i1 %72, label %110, label %144

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  br label %115

115:                                              ; preds = %110, %55
  %116 = phi i64 [ %114, %110 ], [ %59, %55 ]
  %117 = phi i64 [ %71, %110 ], [ %64, %55 ]
  %118 = getelementptr inbounds i8, ptr %0, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8, !tbaa !74
  %123 = load ptr, ptr %122, align 8, !tbaa !86
  %124 = icmp eq ptr %123, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %127 = load ptr, ptr %126, align 8, !tbaa !76
  %128 = load i32, ptr %127, align 4, !tbaa !47
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %127, align 4, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %132, ptr %122, align 8, !tbaa !86
  store i8 %1, ptr %123, align 1, !tbaa !40
  %133 = zext i8 %1 to i32
  br label %140

134:                                              ; preds = %125, %115
  %135 = zext i8 %1 to i32
  %136 = load ptr, ptr %120, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(104) %120, i32 noundef %135)
          to label %140 unwind label %182

140:                                              ; preds = %130, %134
  %141 = phi i32 [ %133, %130 ], [ %139, %134 ]
  %142 = icmp eq i32 %141, -1
  %143 = select i1 %142, i32 4, i32 0
  br label %144

144:                                              ; preds = %140, %109
  %145 = phi i32 [ %143, %140 ], [ %70, %109 ]
  %146 = phi i64 [ %117, %140 ], [ %71, %109 ]
  br label %147

147:                                              ; preds = %144, %192
  %148 = phi i32 [ %195, %192 ], [ %145, %144 ]
  %149 = phi i64 [ %196, %192 ], [ %146, %144 ]
  %150 = icmp eq i32 %148, 0
  %151 = icmp sgt i64 %149, 0
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %197

153:                                              ; preds = %147
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %0, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %162 = load i8, ptr %161, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = load ptr, ptr %164, align 8, !tbaa !86
  %166 = icmp eq ptr %165, null
  br i1 %166, label %176, label %167

167:                                              ; preds = %153
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 88
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = load i32, ptr %169, align 4, !tbaa !47
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %167
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr %169, align 4, !tbaa !47
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 1
  store ptr %174, ptr %164, align 8, !tbaa !86
  store i8 %162, ptr %165, align 1, !tbaa !40
  %175 = zext i8 %162 to i32
  br label %192

176:                                              ; preds = %167, %153
  %177 = zext i8 %162 to i32
  %178 = load ptr, ptr %160, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(104) %160, i32 noundef %177)
          to label %192 unwind label %182

182:                                              ; preds = %176, %134, %98
  %183 = catchswitch within none [label %184] unwind label %253

184:                                              ; preds = %182
  %185 = catchpad within %183 [ptr null, i32 64, ptr null]
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %0, i64 %189
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %190, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %185) ]
          to label %191 unwind label %253

191:                                              ; preds = %184
  catchret from %185 to label %197

192:                                              ; preds = %172, %176
  %193 = phi i32 [ %175, %172 ], [ %181, %176 ]
  %194 = icmp eq i32 %193, -1
  %195 = select i1 %194, i32 4, i32 0
  %196 = add nsw i64 %149, -1
  br label %147, !llvm.loop !96

197:                                              ; preds = %147, %30, %191, %44
  %198 = phi i32 [ 0, %44 ], [ 0, %191 ], [ 0, %30 ], [ %148, %147 ]
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %0, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store i64 0, ptr %204, align 8, !tbaa !78
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %0, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8, !tbaa !32
  %212 = or i32 %211, %198
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = icmp eq ptr %214, null
  %216 = select i1 %215, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %217 = and i32 %212, 23
  %218 = or i32 %216, %217
  store i32 %218, ptr %210, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !45
  %221 = and i32 %220, %218
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %197
  %224 = and i32 %221, 4
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %221, 2
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %229 = select i1 %225, ptr %228, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  %230 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %229)
          to label %231 unwind label %253

231:                                              ; preds = %223
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %232 unwind label %253

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %234 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #22
  %235 = load ptr, ptr %6, align 8, !tbaa !87
  br i1 %234, label %237, label %236

236:                                              ; preds = %233
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %235) #22
  br label %237

237:                                              ; preds = %236, %233
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %244, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(104) %244)
          to label %252 unwind label %250

250:                                              ; preds = %246
  %251 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %251) ]
  unreachable

252:                                              ; preds = %237, %246
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %0

253:                                              ; preds = %223, %231, %182, %184
  %254 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %254) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  cleanupret from %254 unwind to caller
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?lex@Lexer@@QEAA?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %1) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %41, label %8

8:                                                ; preds = %2, %35
  %9 = phi ptr [ %37, %35 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  %16 = add i64 %12, 1
  %17 = icmp ugt i64 %16, 4095
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %21, -8
  %23 = sub i64 %22, %20
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %26 unwind label %30

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = add i64 %12, 40
  %29 = inttoptr i64 %20 to ptr
  br label %32

30:                                               ; preds = %25
  %31 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %31) ]
  unreachable

32:                                               ; preds = %27, %14
  %33 = phi i64 [ %28, %27 ], [ %16, %14 ]
  %34 = phi ptr [ %29, %27 ], [ %15, %14 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %34, i64 noundef %33) #22
  br label %35

35:                                               ; preds = %32, %8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %36, align 8, !tbaa !62
  store i64 15, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %10, align 1, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %38 = icmp eq ptr %37, %6
  br i1 %38, label %39, label %8, !llvm.loop !98

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %40, ptr %4, align 8, !tbaa !97
  br label %41

41:                                               ; preds = %2, %39
  tail call void @"?get_token_function@Lexer@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !99
  %43 = load ptr, ptr %3, align 8, !tbaa !100
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  tail call void @"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0Parser@@QEAA@AEAV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@@Z"(ptr noundef nonnull returned align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i64 15, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i64 15, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 15, ptr %11, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 15, ptr %14, align 8, !tbaa !12
  %15 = invoke noundef ptr @"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %16 unwind label %77

16:                                               ; preds = %2
  %17 = load i64, ptr %14, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = add i64 %17, 1
  %22 = icmp ugt i64 %21, 4095
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = ptrtoint ptr %20 to i64
  %27 = add i64 %26, -8
  %28 = sub i64 %27, %25
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %31 unwind label %35

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  %33 = add i64 %17, 40
  %34 = inttoptr i64 %25 to ptr
  br label %37

35:                                               ; preds = %30
  %36 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %36) ]
  unreachable

37:                                               ; preds = %32, %19
  %38 = phi i64 [ %33, %32 ], [ %21, %19 ]
  %39 = phi ptr [ %34, %32 ], [ %20, %19 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %39, i64 noundef %38) #22
  br label %40

40:                                               ; preds = %16, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %41 = icmp eq ptr %4, %1
  br i1 %41, label %50, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  %45 = load ptr, ptr %1, align 8, !tbaa !100
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  invoke void @"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %45, i64 noundef %49)
          to label %50 unwind label %79

50:                                               ; preds = %40, %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8, !tbaa !108
  %52 = load ptr, ptr %4, align 8, !tbaa !100
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %53, ptr %54, align 8, !tbaa !117
  %55 = load ptr, ptr %1, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = icmp eq ptr %5, %56
  br i1 %57, label %76, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !12
  %63 = icmp ugt i64 %62, 15
  %64 = load ptr, ptr %56, align 8
  %65 = select i1 %63, ptr %64, ptr %56
  %66 = load i64, ptr %6, align 8, !tbaa !39
  %67 = icmp ugt i64 %60, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %58
  %69 = icmp ugt i64 %66, 15
  %70 = load ptr, ptr %5, align 8
  %71 = select i1 %69, ptr %70, ptr %5
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %60, ptr %72, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %71, ptr align 1 %65, i64 %60, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %60
  store i8 0, ptr %73, align 1, !tbaa !40
  br label %76

74:                                               ; preds = %58
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %60, i8 undef, ptr noundef %65)
          to label %76 unwind label %79

76:                                               ; preds = %68, %50, %74
  ret ptr %0

77:                                               ; preds = %2
  %78 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %3) #22 [ "funclet"(token %78) ]
  cleanupret from %78 unwind label %81

79:                                               ; preds = %74, %42
  %80 = cleanuppad within none []
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %13) #22 [ "funclet"(token %80) ]
  cleanupret from %80 unwind label %81

81:                                               ; preds = %77, %79
  %82 = cleanuppad within none []
  call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %7) #22 [ "funclet"(token %82) ]
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %5) #22 [ "funclet"(token %82) ]
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #22 [ "funclet"(token %82) ]
  call void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #22 [ "funclet"(token %82) ]
  cleanupret from %82 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1Parser@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ugt i64 %6, 15
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = add i64 %6, 1
  %11 = icmp ugt i64 %10, 4095
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 -8
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = ptrtoint ptr %9 to i64
  %16 = add i64 %15, -8
  %17 = sub i64 %16, %14
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %20 unwind label %24

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %12
  %22 = add i64 %6, 40
  %23 = inttoptr i64 %14 to ptr
  br label %26

24:                                               ; preds = %19
  %25 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %25) ]
  unreachable

26:                                               ; preds = %21, %8
  %27 = phi i64 [ %22, %21 ], [ %10, %8 ]
  %28 = phi ptr [ %23, %21 ], [ %9, %8 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %28, i64 noundef %27) #22
  br label %29

29:                                               ; preds = %1, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %30, align 8, !tbaa !62
  store i64 15, ptr %5, align 8, !tbaa !12
  store i8 0, ptr %4, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %31) #22
  tail call void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1Lexer@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ugt i64 %4, 15
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !40
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %8, 4095
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %7 to i64
  %14 = add i64 %13, -8
  %15 = sub i64 %14, %12
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %18 unwind label %22

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = add i64 %4, 40
  %21 = inttoptr i64 %12 to ptr
  br label %24

22:                                               ; preds = %17
  %23 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %23) ]
  unreachable

24:                                               ; preds = %19, %6
  %25 = phi i64 [ %20, %19 ], [ %8, %6 ]
  %26 = phi ptr [ %21, %19 ], [ %7, %6 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %26, i64 noundef %25) #22
  br label %27

27:                                               ; preds = %1, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %28, align 8, !tbaa !62
  store i64 15, ptr %3, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??_D?$basic_ifstream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr i8, ptr %0, i64 176
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = add i32 %10, -176
  %13 = getelementptr inbounds i8, ptr %0, i64 %11
  %14 = getelementptr i8, ptr %13, i64 -4
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %15) #22
  store ptr @"??_7ios_base@std@@6B@", ptr %2, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %16

16:                                               ; preds = %1
  %17 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %17) ]
  unreachable

18:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp ugt i64 %3, 15
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !40
  %7 = add i64 %3, 1
  %8 = icmp ugt i64 %7, 4095
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -8
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %12 = ptrtoint ptr %6 to i64
  %13 = add i64 %12, -8
  %14 = sub i64 %13, %11
  %15 = icmp ult i64 %14, 32
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %17 unwind label %21

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %9
  %19 = add i64 %3, 40
  %20 = inttoptr i64 %11 to ptr
  br label %23

21:                                               ; preds = %16
  %22 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %22) ]
  unreachable

23:                                               ; preds = %18, %5
  %24 = phi i64 [ %19, %18 ], [ %7, %5 ]
  %25 = phi ptr [ %20, %18 ], [ %6, %5 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %25, i64 noundef %24) #22
  br label %26

26:                                               ; preds = %1, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %27, align 8, !tbaa !62
  store i64 15, ptr %2, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @"??__E?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A@@YAXXZ"() #5 comdat {
  store i64 0, ptr @"?id@?$num_put@DV?$ostreambuf_iterator@DU?$char_traits@D@std@@@std@@@std@@2V0locale@2@A", align 8, !tbaa !118
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @"??__E?id@?$numpunct@D@std@@2V0locale@2@A@@YAXXZ"() #5 comdat {
  store i64 0, ptr @"?id@?$numpunct@D@std@@2V0locale@2@A", align 8, !tbaa !118
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @"??__E?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A@@YAXXZ"() #5 comdat {
  store i64 0, ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", align 8, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = icmp slt i64 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = lshr i64 %9, 1
  %11 = xor i64 %10, 9223372036854775807
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %7
  %14 = or i64 %1, 15
  %15 = add nuw i64 %10, %9
  %16 = tail call i64 @llvm.umax.i64(i64 %14, i64 %15)
  %17 = icmp ugt i64 %16, 4094
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = icmp ult i64 %16, -40
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

21:                                               ; preds = %7, %18
  %22 = phi i64 [ %16, %18 ], [ 9223372036854775807, %7 ]
  %23 = add nuw i64 %22, 40
  %24 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %23) #28
  %25 = ptrtoint ptr %24 to i64
  %26 = add i64 %25, 39
  %27 = and i64 %26, -32
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store i64 %25, ptr %29, align 8, !tbaa !61
  br label %33

30:                                               ; preds = %13
  %31 = add nuw nsw i64 %16, 1
  %32 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %31) #28
  br label %33

33:                                               ; preds = %21, %30
  %34 = phi i64 [ %22, %21 ], [ %16, %30 ]
  %35 = phi ptr [ %28, %21 ], [ %32, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %36, align 8, !tbaa !36
  store i64 %34, ptr %8, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %3, i64 %1, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %1
  store i8 0, ptr %37, align 1, !tbaa !40
  %38 = icmp ugt i64 %9, 15
  br i1 %38, label %39, label %60

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8, !tbaa !40
  %41 = add i64 %9, 1
  %42 = icmp ugt i64 %41, 4095
  br i1 %42, label %43, label %57

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %40, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !61
  %46 = ptrtoint ptr %40 to i64
  %47 = add i64 %46, -8
  %48 = sub i64 %47, %45
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %52, label %50

50:                                               ; preds = %43
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %51 unwind label %55

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  %53 = add i64 %9, 40
  %54 = inttoptr i64 %45 to ptr
  br label %57

55:                                               ; preds = %50
  %56 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %56) ]
  unreachable

57:                                               ; preds = %39, %52
  %58 = phi i64 [ %53, %52 ], [ %41, %39 ]
  %59 = phi ptr [ %54, %52 ], [ %40, %39 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %59, i64 noundef %58) #22
  br label %60

60:                                               ; preds = %33, %57
  store ptr %35, ptr %0, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Xlen_string@std@@YAXXZ"() local_unnamed_addr #8 comdat {
  tail call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@") #25
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Throw_bad_array_new_length@std@@YAXXZ"() local_unnamed_addr #8 comdat {
  %1 = alloca %"class.std::bad_array_new_length", align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %3, align 8
  store ptr @"??_C@_0BF@KINCDENJ@bad?5array?5new?5length?$AA@", ptr %2, align 8, !tbaa !120
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %1, align 8, !tbaa !50
  call void @_CxxThrowException(ptr nonnull %1, ptr nonnull @"_TI3?AVbad_array_new_length@std@@") #25
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @_invalid_parameter_noinfo_noreturn() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_array_new_length@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7bad_array_new_length@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0bad_alloc@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7bad_alloc@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0exception@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret ptr %0

6:                                                ; preds = %2
  %7 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %7) ]
  unreachable
}

declare dso_local void @_CxxThrowException(ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_array_new_length@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?what@exception@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @"??_C@_0BC@EOODALEL@Unknown?5exception?$AA@", ptr %3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_alloc@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gexception@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??3@YAXPEAX_K@Z"(ptr noundef, i64 noundef) local_unnamed_addr #11

declare dso_local void @__std_exception_destroy(ptr noundef) local_unnamed_addr #12

declare dso_local void @__std_terminate() local_unnamed_addr

declare dso_local void @__std_exception_copy(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare dso_local noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?get_token_function@Lexer@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca %struct.Token, align 8
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %struct.Token, align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %struct.Token, align 8
  %8 = alloca %"class.std::basic_string", align 8
  %9 = alloca %struct.Token, align 8
  %10 = alloca %"class.std::basic_string", align 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %89

89:                                               ; preds = %720, %1
  %90 = load i64, ptr %22, align 8, !tbaa !60
  %91 = load i64, ptr %23, align 8, !tbaa !36
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %723

93:                                               ; preds = %89
  %94 = load i64, ptr %24, align 8, !tbaa !12
  %95 = icmp ugt i64 %94, 15
  %96 = load ptr, ptr %0, align 8
  %97 = select i1 %95, ptr %96, ptr %0
  %98 = getelementptr i8, ptr %97, i64 %90
  %99 = load i8, ptr %98, align 1, !tbaa !40
  %100 = sext i8 %99 to i32
  %101 = call i32 @isspace(i32 noundef %100) #30
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %174, label %103

103:                                              ; preds = %93
  %104 = icmp eq i8 %99, 10
  br i1 %104, label %105, label %171

105:                                              ; preds = %103
  %106 = load i32, ptr %25, align 8, !tbaa !54
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %25, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store i64 1, ptr %26, align 8, !tbaa !62
  store i64 15, ptr %27, align 8, !tbaa !12
  store i8 10, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 16, i1 false)
  store i64 15, ptr %29, align 8, !tbaa !12
  store i32 0, ptr %3, align 8, !tbaa !115
  store i64 1, ptr %30, align 8, !tbaa !36
  store i8 10, ptr %28, align 8
  %108 = load ptr, ptr %32, align 8, !tbaa !97
  %109 = load ptr, ptr %33, align 8, !tbaa !123
  store i32 %107, ptr %31, align 8, !tbaa !124
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  store i32 0, ptr %108, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %114 = load i32, ptr %31, align 8, !tbaa !124
  store i32 %114, ptr %113, align 8, !tbaa !124
  %115 = load ptr, ptr %32, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  store ptr %116, ptr %32, align 8, !tbaa !97
  br label %143

117:                                              ; preds = %105
  %118 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %119 unwind label %169

119:                                              ; preds = %117
  %120 = load i64, ptr %29, align 8, !tbaa !12
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %28, align 8, !tbaa !40
  %124 = add i64 %120, 1
  %125 = icmp ugt i64 %124, 4095
  br i1 %125, label %126, label %140

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %123, i64 -8
  %128 = load i64, ptr %127, align 8, !tbaa !61
  %129 = ptrtoint ptr %123 to i64
  %130 = add i64 %129, -8
  %131 = sub i64 %130, %128
  %132 = icmp ult i64 %131, 32
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %134 unwind label %138

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  %136 = add i64 %120, 40
  %137 = inttoptr i64 %128 to ptr
  br label %140

138:                                              ; preds = %133
  %139 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %139) ]
  unreachable

140:                                              ; preds = %135, %122
  %141 = phi i64 [ %136, %135 ], [ %124, %122 ]
  %142 = phi ptr [ %137, %135 ], [ %123, %122 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %142, i64 noundef %141) #22
  br label %143

143:                                              ; preds = %111, %119, %140
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  %144 = load i64, ptr %27, align 8, !tbaa !12
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8, !tbaa !40
  %148 = add i64 %144, 1
  %149 = icmp ugt i64 %148, 4095
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = ptrtoint ptr %147 to i64
  %154 = add i64 %153, -8
  %155 = sub i64 %154, %152
  %156 = icmp ult i64 %155, 32
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %158 unwind label %162

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  %160 = add i64 %144, 40
  %161 = inttoptr i64 %152 to ptr
  br label %164

162:                                              ; preds = %157
  %163 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %163) ]
  unreachable

164:                                              ; preds = %159, %146
  %165 = phi i64 [ %160, %159 ], [ %148, %146 ]
  %166 = phi ptr [ %161, %159 ], [ %147, %146 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %166, i64 noundef %165) #22
  br label %167

167:                                              ; preds = %143, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  %168 = load i64, ptr %22, align 8, !tbaa !60
  br label %171

169:                                              ; preds = %117
  %170 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %3) #22 [ "funclet"(token %170) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #22 [ "funclet"(token %170) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  cleanupret from %170 unwind to caller

171:                                              ; preds = %167, %103
  %172 = phi i64 [ %168, %167 ], [ %90, %103 ]
  %173 = add i64 %172, 1
  store i64 %173, ptr %22, align 8, !tbaa !60
  br label %720

174:                                              ; preds = %93
  %175 = icmp eq i8 %99, 61
  br i1 %175, label %176, label %218

176:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 16, i1 false)
  store i64 1, ptr %83, align 8, !tbaa !62
  store i64 15, ptr %84, align 8, !tbaa !12
  store i8 61, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #22
  %177 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 16, i1 false)
  store i64 15, ptr %86, align 8, !tbaa !12
  store i32 3, ptr %5, align 8, !tbaa !115
  store i64 1, ptr %87, align 8, !tbaa !36
  store i8 61, ptr %85, align 8
  store i32 %177, ptr %88, align 8, !tbaa !124
  %178 = load ptr, ptr %32, align 8, !tbaa !97
  %179 = load ptr, ptr %33, align 8, !tbaa !123
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %187, label %181

181:                                              ; preds = %176
  store i32 3, ptr %178, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull align 8 dereferenceable(32) %85, i64 32, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %184 = load i32, ptr %88, align 8, !tbaa !124
  store i32 %184, ptr %183, align 8, !tbaa !124
  %185 = load ptr, ptr %32, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  store ptr %186, ptr %32, align 8, !tbaa !97
  br label %213

187:                                              ; preds = %176
  %188 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %178, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %189 unwind label %216

189:                                              ; preds = %187
  %190 = load i64, ptr %86, align 8, !tbaa !12
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %192, label %213

192:                                              ; preds = %189
  %193 = load ptr, ptr %85, align 8, !tbaa !40
  %194 = add i64 %190, 1
  %195 = icmp ugt i64 %194, 4095
  br i1 %195, label %196, label %210

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %193, i64 -8
  %198 = load i64, ptr %197, align 8, !tbaa !61
  %199 = ptrtoint ptr %193 to i64
  %200 = add i64 %199, -8
  %201 = sub i64 %200, %198
  %202 = icmp ult i64 %201, 32
  br i1 %202, label %205, label %203

203:                                              ; preds = %196
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %204 unwind label %208

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %196
  %206 = add i64 %190, 40
  %207 = inttoptr i64 %198 to ptr
  br label %210

208:                                              ; preds = %203
  %209 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %209) ]
  unreachable

210:                                              ; preds = %205, %192
  %211 = phi i64 [ %206, %205 ], [ %194, %192 ]
  %212 = phi ptr [ %207, %205 ], [ %193, %192 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %212, i64 noundef %211) #22
  br label %213

213:                                              ; preds = %210, %189, %181
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  %214 = load i64, ptr %22, align 8, !tbaa !60
  %215 = add i64 %214, 1
  store i64 %215, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %720

216:                                              ; preds = %187
  %217 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %5) #22 [ "funclet"(token %217) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #22 [ "funclet"(token %217) ]
  cleanupret from %217 unwind to caller

218:                                              ; preds = %174
  %219 = call i32 @isalpha(i32 noundef %100) #30
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %337, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  store i64 15, ptr %35, align 8, !tbaa !12
  br label %222

222:                                              ; preds = %253, %221
  %223 = phi i64 [ %256, %253 ], [ %91, %221 ]
  %224 = phi i64 [ %255, %253 ], [ %90, %221 ]
  %225 = icmp ult i64 %224, %223
  br i1 %225, label %228, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr %36, align 8, !tbaa !36
  br label %257

228:                                              ; preds = %222
  %229 = load i64, ptr %24, align 8, !tbaa !12
  %230 = icmp ugt i64 %229, 15
  %231 = load ptr, ptr %0, align 8
  %232 = select i1 %230, ptr %231, ptr %0
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %224
  %234 = load i8, ptr %233, align 1, !tbaa !40
  %235 = sext i8 %234 to i32
  %236 = call i32 @isalnum(i32 noundef %235) #30
  %237 = icmp ne i32 %236, 0
  %238 = icmp eq i8 %234, 95
  %239 = or i1 %238, %237
  %240 = load i64, ptr %36, align 8, !tbaa !36
  br i1 %239, label %241, label %257

241:                                              ; preds = %228
  %242 = load i64, ptr %35, align 8, !tbaa !39
  %243 = icmp ult i64 %240, %242
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = add nuw i64 %240, 1
  store i64 %245, ptr %36, align 8, !tbaa !36
  %246 = icmp ugt i64 %242, 15
  %247 = load ptr, ptr %6, align 8
  %248 = select i1 %246, ptr %247, ptr %6
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %240
  store i8 %234, ptr %249, align 1, !tbaa !40
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %245
  store i8 0, ptr %250, align 1, !tbaa !40
  br label %253

251:                                              ; preds = %241
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 1, i8 undef, i8 noundef %234)
          to label %253 unwind label %335

253:                                              ; preds = %244, %251
  %254 = load i64, ptr %22, align 8, !tbaa !60
  %255 = add i64 %254, 1
  store i64 %255, ptr %22, align 8, !tbaa !60
  %256 = load i64, ptr %23, align 8, !tbaa !36
  br label %222, !llvm.loop !125

257:                                              ; preds = %228, %226
  %258 = phi i64 [ %227, %226 ], [ %240, %228 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #22
  %259 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 24, i1 false)
  store i64 15, ptr %38, align 8, !tbaa !12
  store i32 2, ptr %7, align 8, !tbaa !115
  %260 = load i64, ptr %35, align 8, !tbaa !12
  %261 = icmp ugt i64 %260, 15
  %262 = load ptr, ptr %6, align 8
  %263 = select i1 %261, ptr %262, ptr %6
  %264 = icmp ugt i64 %258, 15
  br i1 %264, label %267, label %265

265:                                              ; preds = %257
  store i64 %258, ptr %39, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %263, i64 %258, i1 false)
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 %258
  store i8 0, ptr %266, align 1, !tbaa !40
  br label %271

267:                                              ; preds = %257
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %258, i8 undef, ptr noundef %263)
          to label %271 unwind label %269

269:                                              ; preds = %267
  %270 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %37) #22 [ "funclet"(token %270) ]
  cleanupret from %270 unwind label %335

271:                                              ; preds = %267, %265
  store i32 %259, ptr %40, align 8, !tbaa !124
  %272 = load ptr, ptr %32, align 8, !tbaa !97
  %273 = load ptr, ptr %33, align 8, !tbaa !123
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %282, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %7, align 8, !tbaa !115
  store i32 %276, ptr %272, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %277, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %279 = load i32, ptr %40, align 8, !tbaa !124
  store i32 %279, ptr %278, align 8, !tbaa !124
  %280 = load ptr, ptr %32, align 8, !tbaa !97
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store ptr %281, ptr %32, align 8, !tbaa !97
  br label %308

282:                                              ; preds = %271
  %283 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %284 unwind label %333

284:                                              ; preds = %282
  %285 = load i64, ptr %38, align 8, !tbaa !12
  %286 = icmp ugt i64 %285, 15
  br i1 %286, label %287, label %308

287:                                              ; preds = %284
  %288 = load ptr, ptr %37, align 8, !tbaa !40
  %289 = add i64 %285, 1
  %290 = icmp ugt i64 %289, 4095
  br i1 %290, label %291, label %305

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %288, i64 -8
  %293 = load i64, ptr %292, align 8, !tbaa !61
  %294 = ptrtoint ptr %288 to i64
  %295 = add i64 %294, -8
  %296 = sub i64 %295, %293
  %297 = icmp ult i64 %296, 32
  br i1 %297, label %300, label %298

298:                                              ; preds = %291
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %299 unwind label %303

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %291
  %301 = add i64 %285, 40
  %302 = inttoptr i64 %293 to ptr
  br label %305

303:                                              ; preds = %298
  %304 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %304) ]
  unreachable

305:                                              ; preds = %300, %287
  %306 = phi i64 [ %301, %300 ], [ %289, %287 ]
  %307 = phi ptr [ %302, %300 ], [ %288, %287 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %307, i64 noundef %306) #22
  br label %308

308:                                              ; preds = %275, %284, %305
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #22
  %309 = load i64, ptr %35, align 8, !tbaa !12
  %310 = icmp ugt i64 %309, 15
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load ptr, ptr %6, align 8, !tbaa !40
  %313 = add i64 %309, 1
  %314 = icmp ugt i64 %313, 4095
  br i1 %314, label %315, label %329

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %312, i64 -8
  %317 = load i64, ptr %316, align 8, !tbaa !61
  %318 = ptrtoint ptr %312 to i64
  %319 = add i64 %318, -8
  %320 = sub i64 %319, %317
  %321 = icmp ult i64 %320, 32
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %323 unwind label %327

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %315
  %325 = add i64 %309, 40
  %326 = inttoptr i64 %317 to ptr
  br label %329

327:                                              ; preds = %322
  %328 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %328) ]
  unreachable

329:                                              ; preds = %324, %311
  %330 = phi i64 [ %325, %324 ], [ %313, %311 ]
  %331 = phi ptr [ %326, %324 ], [ %312, %311 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %331, i64 noundef %330) #22
  br label %332

332:                                              ; preds = %308, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %720

333:                                              ; preds = %282
  %334 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %7) #22 [ "funclet"(token %334) ]
  cleanupret from %334 unwind label %335

335:                                              ; preds = %269, %251, %333
  %336 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %6) #22 [ "funclet"(token %336) ]
  cleanupret from %336 unwind to caller

337:                                              ; preds = %218
  switch i8 %99, label %680 [
    i8 47, label %338
    i8 35, label %351
    i8 58, label %357
    i8 34, label %399
    i8 40, label %596
    i8 41, label %638
  ]

338:                                              ; preds = %337
  %339 = getelementptr i8, ptr %98, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !40
  %341 = icmp eq i8 %340, 47
  br i1 %341, label %342, label %680

342:                                              ; preds = %338, %348
  %343 = phi i64 [ %344, %348 ], [ %90, %338 ]
  %344 = add i64 %343, 1
  %345 = getelementptr inbounds nuw i8, ptr %97, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !40
  %347 = icmp eq i8 %346, 47
  br i1 %347, label %348, label %720, !llvm.loop !126

348:                                              ; preds = %342
  store i64 %344, ptr %22, align 8, !tbaa !60
  %349 = load i8, ptr %345, align 1, !tbaa !40
  %350 = icmp eq i8 %349, 47
  br i1 %350, label %342, label %720, !llvm.loop !127

351:                                              ; preds = %337, %351
  %352 = phi i64 [ %353, %351 ], [ %90, %337 ]
  %353 = add i64 %352, 1
  store i64 %353, ptr %22, align 8, !tbaa !60
  %354 = getelementptr inbounds nuw i8, ptr %97, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !40
  %356 = icmp eq i8 %355, 10
  br i1 %356, label %720, label %351, !llvm.loop !128

357:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 16, i1 false)
  store i64 1, ptr %71, align 8, !tbaa !62
  store i64 15, ptr %72, align 8, !tbaa !12
  store i8 58, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #22
  %358 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 16, i1 false)
  store i64 15, ptr %74, align 8, !tbaa !12
  store i32 9, ptr %9, align 8, !tbaa !115
  store i64 1, ptr %75, align 8, !tbaa !36
  store i8 58, ptr %73, align 8
  store i32 %358, ptr %76, align 8, !tbaa !124
  %359 = load ptr, ptr %32, align 8, !tbaa !97
  %360 = load ptr, ptr %33, align 8, !tbaa !123
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %368, label %362

362:                                              ; preds = %357
  store i32 9, ptr %359, align 8, !tbaa !115
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %363, ptr noundef nonnull align 8 dereferenceable(32) %73, i64 32, i1 false)
  %364 = getelementptr inbounds nuw i8, ptr %359, i64 40
  %365 = load i32, ptr %76, align 8, !tbaa !124
  store i32 %365, ptr %364, align 8, !tbaa !124
  %366 = load ptr, ptr %32, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  store ptr %367, ptr %32, align 8, !tbaa !97
  br label %394

368:                                              ; preds = %357
  %369 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %370 unwind label %397

370:                                              ; preds = %368
  %371 = load i64, ptr %74, align 8, !tbaa !12
  %372 = icmp ugt i64 %371, 15
  br i1 %372, label %373, label %394

373:                                              ; preds = %370
  %374 = load ptr, ptr %73, align 8, !tbaa !40
  %375 = add i64 %371, 1
  %376 = icmp ugt i64 %375, 4095
  br i1 %376, label %377, label %391

377:                                              ; preds = %373
  %378 = getelementptr inbounds i8, ptr %374, i64 -8
  %379 = load i64, ptr %378, align 8, !tbaa !61
  %380 = ptrtoint ptr %374 to i64
  %381 = add i64 %380, -8
  %382 = sub i64 %381, %379
  %383 = icmp ult i64 %382, 32
  br i1 %383, label %386, label %384

384:                                              ; preds = %377
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %385 unwind label %389

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %377
  %387 = add i64 %371, 40
  %388 = inttoptr i64 %379 to ptr
  br label %391

389:                                              ; preds = %384
  %390 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %390) ]
  unreachable

391:                                              ; preds = %386, %373
  %392 = phi i64 [ %387, %386 ], [ %375, %373 ]
  %393 = phi ptr [ %388, %386 ], [ %374, %373 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %393, i64 noundef %392) #22
  br label %394

394:                                              ; preds = %391, %370, %362
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  %395 = load i64, ptr %22, align 8, !tbaa !60
  %396 = add i64 %395, 1
  store i64 %396, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %720

397:                                              ; preds = %368
  %398 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %9) #22 [ "funclet"(token %398) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %8) #22 [ "funclet"(token %398) ]
  cleanupret from %398 unwind to caller

399:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 16, i1 false)
  store i64 1, ptr %53, align 8, !tbaa !62
  store i64 15, ptr %54, align 8, !tbaa !12
  store i8 34, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #22
  %400 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 16, i1 false)
  store i64 15, ptr %56, align 8, !tbaa !12
  store i32 4, ptr %11, align 8, !tbaa !115
  store i64 1, ptr %57, align 8, !tbaa !36
  store i8 34, ptr %55, align 8
  store i32 %400, ptr %58, align 8, !tbaa !124
  %401 = load ptr, ptr %32, align 8, !tbaa !97
  %402 = load ptr, ptr %33, align 8, !tbaa !123
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %410, label %404

404:                                              ; preds = %399
  store i32 4, ptr %401, align 8, !tbaa !115
  %405 = getelementptr inbounds nuw i8, ptr %401, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %407 = load i32, ptr %58, align 8, !tbaa !124
  store i32 %407, ptr %406, align 8, !tbaa !124
  %408 = load ptr, ptr %32, align 8, !tbaa !97
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 48
  store ptr %409, ptr %32, align 8, !tbaa !97
  br label %436

410:                                              ; preds = %399
  %411 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %412 unwind label %467

412:                                              ; preds = %410
  %413 = load i64, ptr %56, align 8, !tbaa !12
  %414 = icmp ugt i64 %413, 15
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  %416 = load ptr, ptr %55, align 8, !tbaa !40
  %417 = add i64 %413, 1
  %418 = icmp ugt i64 %417, 4095
  br i1 %418, label %419, label %433

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, ptr %416, i64 -8
  %421 = load i64, ptr %420, align 8, !tbaa !61
  %422 = ptrtoint ptr %416 to i64
  %423 = add i64 %422, -8
  %424 = sub i64 %423, %421
  %425 = icmp ult i64 %424, 32
  br i1 %425, label %428, label %426

426:                                              ; preds = %419
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %427 unwind label %431

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %419
  %429 = add i64 %413, 40
  %430 = inttoptr i64 %421 to ptr
  br label %433

431:                                              ; preds = %426
  %432 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %432) ]
  unreachable

433:                                              ; preds = %428, %415
  %434 = phi i64 [ %429, %428 ], [ %417, %415 ]
  %435 = phi ptr [ %430, %428 ], [ %416, %415 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %435, i64 noundef %434) #22
  br label %436

436:                                              ; preds = %404, %412, %433
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #22
  %437 = load i64, ptr %22, align 8, !tbaa !60
  %438 = add i64 %437, 1
  store i64 %438, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  store i64 15, ptr %60, align 8, !tbaa !12
  br label %439

439:                                              ; preds = %436, %464
  %440 = phi i64 [ %438, %436 ], [ %466, %464 ]
  %441 = load i64, ptr %24, align 8, !tbaa !12
  %442 = icmp ugt i64 %441, 15
  %443 = load ptr, ptr %0, align 8
  %444 = select i1 %442, ptr %443, ptr %0
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %440
  %446 = load i8, ptr %445, align 1, !tbaa !40
  %447 = icmp eq i8 %446, 34
  %448 = load i64, ptr %23, align 8, !tbaa !36
  %449 = icmp ult i64 %440, %448
  br i1 %447, label %469, label %450

450:                                              ; preds = %439
  br i1 %449, label %451, label %567

451:                                              ; preds = %450
  %452 = load i64, ptr %59, align 8, !tbaa !36
  %453 = load i64, ptr %60, align 8, !tbaa !39
  %454 = icmp ult i64 %452, %453
  br i1 %454, label %455, label %462

455:                                              ; preds = %451
  %456 = add nuw i64 %452, 1
  store i64 %456, ptr %59, align 8, !tbaa !36
  %457 = icmp ugt i64 %453, 15
  %458 = load ptr, ptr %12, align 8
  %459 = select i1 %457, ptr %458, ptr %12
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %452
  store i8 %446, ptr %460, align 1, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 %456
  store i8 0, ptr %461, align 1, !tbaa !40
  br label %464

462:                                              ; preds = %451
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 1, i8 undef, i8 noundef %446)
          to label %464 unwind label %592

464:                                              ; preds = %455, %462
  %465 = load i64, ptr %22, align 8, !tbaa !60
  %466 = add i64 %465, 1
  store i64 %466, ptr %22, align 8, !tbaa !60
  br label %439, !llvm.loop !129

467:                                              ; preds = %410
  %468 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %11) #22 [ "funclet"(token %468) ]
  cleanupret from %468 unwind label %594

469:                                              ; preds = %439
  br i1 %449, label %470, label %567

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #22
  %471 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, i8 0, i64 24, i1 false)
  store i64 15, ptr %62, align 8, !tbaa !12
  store i32 5, ptr %13, align 8, !tbaa !115
  %472 = load i64, ptr %59, align 8, !tbaa !36
  %473 = load i64, ptr %60, align 8, !tbaa !12
  %474 = icmp ugt i64 %473, 15
  %475 = load ptr, ptr %12, align 8
  %476 = select i1 %474, ptr %475, ptr %12
  %477 = icmp ugt i64 %472, 15
  br i1 %477, label %480, label %478

478:                                              ; preds = %470
  store i64 %472, ptr %63, align 8, !tbaa !36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 1 %476, i64 %472, i1 false)
  %479 = getelementptr inbounds nuw i8, ptr %61, i64 %472
  store i8 0, ptr %479, align 1, !tbaa !40
  br label %484

480:                                              ; preds = %470
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %61, i64 noundef %472, i8 undef, ptr noundef %476)
          to label %484 unwind label %482

482:                                              ; preds = %480
  %483 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %61) #22 [ "funclet"(token %483) ]
  cleanupret from %483 unwind label %592

484:                                              ; preds = %480, %478
  store i32 %471, ptr %64, align 8, !tbaa !124
  %485 = load ptr, ptr %32, align 8, !tbaa !97
  %486 = load ptr, ptr %33, align 8, !tbaa !123
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %495, label %488

488:                                              ; preds = %484
  %489 = load i32, ptr %13, align 8, !tbaa !115
  store i32 %489, ptr %485, align 8, !tbaa !115
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %490, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 32, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %492 = load i32, ptr %64, align 8, !tbaa !124
  store i32 %492, ptr %491, align 8, !tbaa !124
  %493 = load ptr, ptr %32, align 8, !tbaa !97
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  store ptr %494, ptr %32, align 8, !tbaa !97
  br label %521

495:                                              ; preds = %484
  %496 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %497 unwind label %563

497:                                              ; preds = %495
  %498 = load i64, ptr %62, align 8, !tbaa !12
  %499 = icmp ugt i64 %498, 15
  br i1 %499, label %500, label %521

500:                                              ; preds = %497
  %501 = load ptr, ptr %61, align 8, !tbaa !40
  %502 = add i64 %498, 1
  %503 = icmp ugt i64 %502, 4095
  br i1 %503, label %504, label %518

504:                                              ; preds = %500
  %505 = getelementptr inbounds i8, ptr %501, i64 -8
  %506 = load i64, ptr %505, align 8, !tbaa !61
  %507 = ptrtoint ptr %501 to i64
  %508 = add i64 %507, -8
  %509 = sub i64 %508, %506
  %510 = icmp ult i64 %509, 32
  br i1 %510, label %513, label %511

511:                                              ; preds = %504
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %512 unwind label %516

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %504
  %514 = add i64 %498, 40
  %515 = inttoptr i64 %506 to ptr
  br label %518

516:                                              ; preds = %511
  %517 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %517) ]
  unreachable

518:                                              ; preds = %513, %500
  %519 = phi i64 [ %514, %513 ], [ %502, %500 ]
  %520 = phi ptr [ %515, %513 ], [ %501, %500 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %520, i64 noundef %519) #22
  br label %521

521:                                              ; preds = %488, %497, %518
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #22
  %522 = load i64, ptr %22, align 8, !tbaa !60
  %523 = add i64 %522, 1
  store i64 %523, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 16, i1 false)
  store i64 1, ptr %65, align 8, !tbaa !62
  store i64 15, ptr %66, align 8, !tbaa !12
  store i8 34, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #22
  %524 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 16, i1 false)
  store i64 15, ptr %68, align 8, !tbaa !12
  store i32 4, ptr %15, align 8, !tbaa !115
  store i64 1, ptr %69, align 8, !tbaa !36
  store i8 34, ptr %67, align 8
  store i32 %524, ptr %70, align 8, !tbaa !124
  %525 = load ptr, ptr %32, align 8, !tbaa !97
  %526 = load ptr, ptr %33, align 8, !tbaa !123
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %534, label %528

528:                                              ; preds = %521
  store i32 4, ptr %525, align 8, !tbaa !115
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %529, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %529, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 40
  %531 = load i32, ptr %70, align 8, !tbaa !124
  store i32 %531, ptr %530, align 8, !tbaa !124
  %532 = load ptr, ptr %32, align 8, !tbaa !97
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 48
  store ptr %533, ptr %32, align 8, !tbaa !97
  br label %560

534:                                              ; preds = %521
  %535 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %536 unwind label %565

536:                                              ; preds = %534
  %537 = load i64, ptr %68, align 8, !tbaa !12
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %539, label %560

539:                                              ; preds = %536
  %540 = load ptr, ptr %67, align 8, !tbaa !40
  %541 = add i64 %537, 1
  %542 = icmp ugt i64 %541, 4095
  br i1 %542, label %543, label %557

543:                                              ; preds = %539
  %544 = getelementptr inbounds i8, ptr %540, i64 -8
  %545 = load i64, ptr %544, align 8, !tbaa !61
  %546 = ptrtoint ptr %540 to i64
  %547 = add i64 %546, -8
  %548 = sub i64 %547, %545
  %549 = icmp ult i64 %548, 32
  br i1 %549, label %552, label %550

550:                                              ; preds = %543
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %551 unwind label %555

551:                                              ; preds = %550
  unreachable

552:                                              ; preds = %543
  %553 = add i64 %537, 40
  %554 = inttoptr i64 %545 to ptr
  br label %557

555:                                              ; preds = %550
  %556 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %556) ]
  unreachable

557:                                              ; preds = %552, %539
  %558 = phi i64 [ %553, %552 ], [ %541, %539 ]
  %559 = phi ptr [ %554, %552 ], [ %540, %539 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %559, i64 noundef %558) #22
  br label %560

560:                                              ; preds = %557, %536, %528
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  %561 = load i64, ptr %22, align 8, !tbaa !60
  %562 = add i64 %561, 1
  store i64 %562, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %567

563:                                              ; preds = %495
  %564 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %13) #22 [ "funclet"(token %564) ]
  cleanupret from %564 unwind label %592

565:                                              ; preds = %534
  %566 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %15) #22 [ "funclet"(token %566) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %14) #22 [ "funclet"(token %566) ]
  cleanupret from %566 unwind label %592

567:                                              ; preds = %450, %560, %469
  %568 = load i64, ptr %60, align 8, !tbaa !12
  %569 = icmp ugt i64 %568, 15
  br i1 %569, label %570, label %591

570:                                              ; preds = %567
  %571 = load ptr, ptr %12, align 8, !tbaa !40
  %572 = add i64 %568, 1
  %573 = icmp ugt i64 %572, 4095
  br i1 %573, label %574, label %588

574:                                              ; preds = %570
  %575 = getelementptr inbounds i8, ptr %571, i64 -8
  %576 = load i64, ptr %575, align 8, !tbaa !61
  %577 = ptrtoint ptr %571 to i64
  %578 = add i64 %577, -8
  %579 = sub i64 %578, %576
  %580 = icmp ult i64 %579, 32
  br i1 %580, label %583, label %581

581:                                              ; preds = %574
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %582 unwind label %586

582:                                              ; preds = %581
  unreachable

583:                                              ; preds = %574
  %584 = add i64 %568, 40
  %585 = inttoptr i64 %576 to ptr
  br label %588

586:                                              ; preds = %581
  %587 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %587) ]
  unreachable

588:                                              ; preds = %583, %570
  %589 = phi i64 [ %584, %583 ], [ %572, %570 ]
  %590 = phi ptr [ %585, %583 ], [ %571, %570 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %590, i64 noundef %589) #22
  br label %591

591:                                              ; preds = %588, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %720

592:                                              ; preds = %482, %462, %565, %563
  %593 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %12) #22 [ "funclet"(token %593) ]
  cleanupret from %593 unwind label %594

594:                                              ; preds = %592, %467
  %595 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %10) #22 [ "funclet"(token %595) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  cleanupret from %595 unwind to caller

596:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 16, i1 false)
  store i64 1, ptr %47, align 8, !tbaa !62
  store i64 15, ptr %48, align 8, !tbaa !12
  store i8 40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #22
  %597 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 16, i1 false)
  store i64 15, ptr %50, align 8, !tbaa !12
  store i32 10, ptr %17, align 8, !tbaa !115
  store i64 1, ptr %51, align 8, !tbaa !36
  store i8 40, ptr %49, align 8
  store i32 %597, ptr %52, align 8, !tbaa !124
  %598 = load ptr, ptr %32, align 8, !tbaa !97
  %599 = load ptr, ptr %33, align 8, !tbaa !123
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %607, label %601

601:                                              ; preds = %596
  store i32 10, ptr %598, align 8, !tbaa !115
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %602, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %602, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 40
  %604 = load i32, ptr %52, align 8, !tbaa !124
  store i32 %604, ptr %603, align 8, !tbaa !124
  %605 = load ptr, ptr %32, align 8, !tbaa !97
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  store ptr %606, ptr %32, align 8, !tbaa !97
  br label %633

607:                                              ; preds = %596
  %608 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %598, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %609 unwind label %636

609:                                              ; preds = %607
  %610 = load i64, ptr %50, align 8, !tbaa !12
  %611 = icmp ugt i64 %610, 15
  br i1 %611, label %612, label %633

612:                                              ; preds = %609
  %613 = load ptr, ptr %49, align 8, !tbaa !40
  %614 = add i64 %610, 1
  %615 = icmp ugt i64 %614, 4095
  br i1 %615, label %616, label %630

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %613, i64 -8
  %618 = load i64, ptr %617, align 8, !tbaa !61
  %619 = ptrtoint ptr %613 to i64
  %620 = add i64 %619, -8
  %621 = sub i64 %620, %618
  %622 = icmp ult i64 %621, 32
  br i1 %622, label %625, label %623

623:                                              ; preds = %616
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %624 unwind label %628

624:                                              ; preds = %623
  unreachable

625:                                              ; preds = %616
  %626 = add i64 %610, 40
  %627 = inttoptr i64 %618 to ptr
  br label %630

628:                                              ; preds = %623
  %629 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %629) ]
  unreachable

630:                                              ; preds = %625, %612
  %631 = phi i64 [ %626, %625 ], [ %614, %612 ]
  %632 = phi ptr [ %627, %625 ], [ %613, %612 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %632, i64 noundef %631) #22
  br label %633

633:                                              ; preds = %630, %609, %601
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  %634 = load i64, ptr %22, align 8, !tbaa !60
  %635 = add i64 %634, 1
  store i64 %635, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %720

636:                                              ; preds = %607
  %637 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %17) #22 [ "funclet"(token %637) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %16) #22 [ "funclet"(token %637) ]
  cleanupret from %637 unwind to caller

638:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 16, i1 false)
  store i64 1, ptr %41, align 8, !tbaa !62
  store i64 15, ptr %42, align 8, !tbaa !12
  store i8 41, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %19) #22
  %639 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 16, i1 false)
  store i64 15, ptr %44, align 8, !tbaa !12
  store i32 11, ptr %19, align 8, !tbaa !115
  store i64 1, ptr %45, align 8, !tbaa !36
  store i8 41, ptr %43, align 8
  store i32 %639, ptr %46, align 8, !tbaa !124
  %640 = load ptr, ptr %32, align 8, !tbaa !97
  %641 = load ptr, ptr %33, align 8, !tbaa !123
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %649, label %643

643:                                              ; preds = %638
  store i32 11, ptr %640, align 8, !tbaa !115
  %644 = getelementptr inbounds nuw i8, ptr %640, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %644, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %646 = load i32, ptr %46, align 8, !tbaa !124
  store i32 %646, ptr %645, align 8, !tbaa !124
  %647 = load ptr, ptr %32, align 8, !tbaa !97
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 48
  store ptr %648, ptr %32, align 8, !tbaa !97
  br label %675

649:                                              ; preds = %638
  %650 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %651 unwind label %678

651:                                              ; preds = %649
  %652 = load i64, ptr %44, align 8, !tbaa !12
  %653 = icmp ugt i64 %652, 15
  br i1 %653, label %654, label %675

654:                                              ; preds = %651
  %655 = load ptr, ptr %43, align 8, !tbaa !40
  %656 = add i64 %652, 1
  %657 = icmp ugt i64 %656, 4095
  br i1 %657, label %658, label %672

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %655, i64 -8
  %660 = load i64, ptr %659, align 8, !tbaa !61
  %661 = ptrtoint ptr %655 to i64
  %662 = add i64 %661, -8
  %663 = sub i64 %662, %660
  %664 = icmp ult i64 %663, 32
  br i1 %664, label %667, label %665

665:                                              ; preds = %658
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %666 unwind label %670

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %658
  %668 = add i64 %652, 40
  %669 = inttoptr i64 %660 to ptr
  br label %672

670:                                              ; preds = %665
  %671 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %671) ]
  unreachable

672:                                              ; preds = %667, %654
  %673 = phi i64 [ %668, %667 ], [ %656, %654 ]
  %674 = phi ptr [ %669, %667 ], [ %655, %654 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %674, i64 noundef %673) #22
  br label %675

675:                                              ; preds = %672, %651, %643
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  %676 = load i64, ptr %22, align 8, !tbaa !60
  %677 = add i64 %676, 1
  store i64 %677, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %720

678:                                              ; preds = %649
  %679 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %19) #22 [ "funclet"(token %679) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %19) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %18) #22 [ "funclet"(token %679) ]
  cleanupret from %679 unwind to caller

680:                                              ; preds = %337, %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 16, i1 false)
  store i64 1, ptr %77, align 8, !tbaa !62
  store i64 15, ptr %78, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 %99, i64 1, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  %681 = load i32, ptr %25, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %79, i8 0, i64 16, i1 false)
  store i64 15, ptr %80, align 8, !tbaa !12
  store i32 1, ptr %21, align 8, !tbaa !115
  store i64 1, ptr %81, align 8, !tbaa !36
  store i8 %99, ptr %79, align 8
  store i32 %681, ptr %82, align 8, !tbaa !124
  %682 = load ptr, ptr %32, align 8, !tbaa !97
  %683 = load ptr, ptr %33, align 8, !tbaa !123
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %691, label %685

685:                                              ; preds = %680
  store i32 1, ptr %682, align 8, !tbaa !115
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, ptr noundef nonnull align 8 dereferenceable(32) %79, i64 32, i1 false)
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %688 = load i32, ptr %82, align 8, !tbaa !124
  store i32 %688, ptr %687, align 8, !tbaa !124
  %689 = load ptr, ptr %32, align 8, !tbaa !97
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  store ptr %690, ptr %32, align 8, !tbaa !97
  br label %717

691:                                              ; preds = %680
  %692 = invoke noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %693 unwind label %721

693:                                              ; preds = %691
  %694 = load i64, ptr %80, align 8, !tbaa !12
  %695 = icmp ugt i64 %694, 15
  br i1 %695, label %696, label %717

696:                                              ; preds = %693
  %697 = load ptr, ptr %79, align 8, !tbaa !40
  %698 = add i64 %694, 1
  %699 = icmp ugt i64 %698, 4095
  br i1 %699, label %700, label %714

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %697, i64 -8
  %702 = load i64, ptr %701, align 8, !tbaa !61
  %703 = ptrtoint ptr %697 to i64
  %704 = add i64 %703, -8
  %705 = sub i64 %704, %702
  %706 = icmp ult i64 %705, 32
  br i1 %706, label %709, label %707

707:                                              ; preds = %700
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %708 unwind label %712

708:                                              ; preds = %707
  unreachable

709:                                              ; preds = %700
  %710 = add i64 %694, 40
  %711 = inttoptr i64 %702 to ptr
  br label %714

712:                                              ; preds = %707
  %713 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %713) ]
  unreachable

714:                                              ; preds = %709, %696
  %715 = phi i64 [ %710, %709 ], [ %698, %696 ]
  %716 = phi ptr [ %711, %709 ], [ %697, %696 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %716, i64 noundef %715) #22
  br label %717

717:                                              ; preds = %714, %693, %685
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  %718 = load i64, ptr %22, align 8, !tbaa !60
  %719 = add i64 %718, 1
  store i64 %719, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %720

720:                                              ; preds = %351, %342, %348, %717, %675, %633, %591, %394, %332, %213, %171
  br label %89, !llvm.loop !126

721:                                              ; preds = %691
  %722 = cleanuppad within none []
  call void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %21) #22 [ "funclet"(token %722) ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %20) #22 [ "funclet"(token %722) ]
  cleanupret from %722 unwind to caller

723:                                              ; preds = %89
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1Token@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ugt i64 %4, 15
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  %8 = add i64 %4, 1
  %9 = icmp ugt i64 %8, 4095
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %7, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !61
  %13 = ptrtoint ptr %7 to i64
  %14 = add i64 %13, -8
  %15 = sub i64 %14, %12
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %18 unwind label %22

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %10
  %20 = add i64 %4, 40
  %21 = inttoptr i64 %12 to ptr
  br label %24

22:                                               ; preds = %17
  %23 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %23) ]
  unreachable

24:                                               ; preds = %19, %6
  %25 = phi i64 [ %20, %19 ], [ %8, %6 ]
  %26 = phi ptr [ %21, %19 ], [ %7, %6 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %26, i64 noundef %25) #22
  br label %27

27:                                               ; preds = %1, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %28, align 8, !tbaa !62
  store i64 15, ptr %3, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare dso_local i32 @isspace(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare dso_local i32 @isalpha(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare dso_local i32 @isalnum(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??$_Emplace_reallocate@UToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAPEAUToken@@QEAU2@$$QEAU2@@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %0, align 8, !tbaa !97
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, %6
  %10 = sdiv exact i64 %9, 48
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %6
  %13 = add nsw i64 %10, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = sdiv exact i64 %17, 48
  %19 = lshr i64 %18, 1
  %20 = sub nsw i64 384307168202282325, %19
  %21 = icmp ugt i64 %18, %20
  %22 = add i64 %19, %18
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 %13)
  %24 = select i1 %21, i64 384307168202282325, i64 %23
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

27:                                               ; preds = %3
  %28 = mul nuw i64 %24, 48
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %27
  %31 = icmp samesign ugt i64 %24, 85
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = icmp eq i64 %24, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

35:                                               ; preds = %32
  %36 = add nuw i64 %28, 39
  %37 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %36) #28
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 39
  %40 = and i64 %39, -32
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store i64 %38, ptr %42, align 8, !tbaa !61
  br label %45

43:                                               ; preds = %30
  %44 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #28
  br label %45

45:                                               ; preds = %27, %35, %43
  %46 = phi ptr [ %41, %35 ], [ %44, %43 ], [ null, %27 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %12
  %48 = load i32, ptr %2, align 8, !tbaa !115
  store i32 %48, ptr %47, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %51, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 15, ptr %52, align 8, !tbaa !12
  store i8 0, ptr %50, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !124
  store i32 %55, ptr %53, align 8, !tbaa !124
  %56 = load ptr, ptr %4, align 8, !tbaa !97
  %57 = icmp eq ptr %1, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !97
  %59 = icmp eq ptr %58, %1
  br i1 %57, label %60, label %75

60:                                               ; preds = %45
  br i1 %59, label %109, label %61

61:                                               ; preds = %60, %61
  %62 = phi ptr [ %73, %61 ], [ %58, %60 ]
  %63 = phi ptr [ %72, %61 ], [ %46, %60 ]
  %64 = load i32, ptr %62, align 8, !tbaa !115
  store i32 %64, ptr %63, align 8, !tbaa !115
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store i64 0, ptr %67, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i64 15, ptr %68, align 8, !tbaa !12
  store i8 0, ptr %66, align 1, !tbaa !40
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !124
  store i32 %71, ptr %69, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %109, label %61, !llvm.loop !130

75:                                               ; preds = %45
  br i1 %59, label %92, label %76

76:                                               ; preds = %75, %76
  %77 = phi ptr [ %88, %76 ], [ %58, %75 ]
  %78 = phi ptr [ %87, %76 ], [ %46, %75 ]
  %79 = load i32, ptr %77, align 8, !tbaa !115
  store i32 %79, ptr %78, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i64 0, ptr %82, align 8, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i64 15, ptr %83, align 8, !tbaa !12
  store i8 0, ptr %81, align 1, !tbaa !40
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %86 = load i32, ptr %85, align 8, !tbaa !124
  store i32 %86, ptr %84, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %89 = icmp eq ptr %88, %1
  br i1 %89, label %90, label %76, !llvm.loop !130

90:                                               ; preds = %76
  %91 = load ptr, ptr %4, align 8, !tbaa !97
  br label %92

92:                                               ; preds = %90, %75
  %93 = phi ptr [ %91, %90 ], [ %56, %75 ]
  %94 = icmp eq ptr %1, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %92, %95
  %96 = phi ptr [ %107, %95 ], [ %1, %92 ]
  %97 = phi ptr [ %98, %95 ], [ %47, %92 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load i32, ptr %96, align 8, !tbaa !115
  store i32 %99, ptr %98, align 8, !tbaa !115
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 24
  store i64 0, ptr %102, align 8, !tbaa !62
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i64 15, ptr %103, align 8, !tbaa !12
  store i8 0, ptr %101, align 1, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %106 = load i32, ptr %105, align 8, !tbaa !124
  store i32 %106, ptr %104, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %108 = icmp eq ptr %107, %93
  br i1 %108, label %109, label %95, !llvm.loop !130

109:                                              ; preds = %95, %61, %92, %60
  tail call void @"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %46, i64 noundef %13, i64 noundef %24)
  ret ptr %47
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() local_unnamed_addr #16 comdat align 2 {
  tail call void @"?_Xlength_error@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BA@FOIKENOD@vector?5too?5long?$AA@") #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Change_array@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXQEAUToken@@_K1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %68, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %45, label %12

12:                                               ; preds = %9, %39
  %13 = phi ptr [ %41, %39 ], [ %7, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %14, align 8, !tbaa !40
  %20 = add i64 %16, 1
  %21 = icmp ugt i64 %20, 4095
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %19, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !61
  %25 = ptrtoint ptr %19 to i64
  %26 = add i64 %25, -8
  %27 = sub i64 %26, %24
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %31, label %29

29:                                               ; preds = %22
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %30 unwind label %34

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = add i64 %16, 40
  %33 = inttoptr i64 %24 to ptr
  br label %36

34:                                               ; preds = %29
  %35 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %35) ]
  unreachable

36:                                               ; preds = %31, %18
  %37 = phi i64 [ %32, %31 ], [ %20, %18 ]
  %38 = phi ptr [ %33, %31 ], [ %19, %18 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %38, i64 noundef %37) #22
  br label %39

39:                                               ; preds = %36, %12
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 0, ptr %40, align 8, !tbaa !62
  store i64 15, ptr %15, align 8, !tbaa !12
  store i8 0, ptr %14, align 1, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %43, label %12, !llvm.loop !98

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !97
  br label %45

45:                                               ; preds = %43, %9
  %46 = phi ptr [ %44, %43 ], [ %7, %9 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 4095
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %46, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = add i64 %49, -8
  %56 = sub i64 %55, %54
  %57 = icmp ult i64 %56, 32
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %59 unwind label %63

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %52
  %61 = add i64 %50, 39
  %62 = inttoptr i64 %54 to ptr
  br label %65

63:                                               ; preds = %58
  %64 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %64) ]
  unreachable

65:                                               ; preds = %45, %60
  %66 = phi i64 [ %61, %60 ], [ %50, %45 ]
  %67 = phi ptr [ %62, %60 ], [ %46, %45 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %67, i64 noundef %66) #22
  br label %68

68:                                               ; preds = %65, %4
  store ptr %1, ptr %0, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.Token, ptr %1, i64 %2
  store ptr %69, ptr %5, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct.Token, ptr %1, i64 %3
  store ptr %70, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = load ptr, ptr %0, align 8, !tbaa !134
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %37, label %6

6:                                                ; preds = %1, %33
  %7 = phi ptr [ %35, %33 ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = load ptr, ptr %8, align 8, !tbaa !40
  %14 = add i64 %10, 1
  %15 = icmp ugt i64 %14, 4095
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = ptrtoint ptr %13 to i64
  %20 = add i64 %19, -8
  %21 = sub i64 %20, %18
  %22 = icmp ult i64 %21, 32
  br i1 %22, label %25, label %23

23:                                               ; preds = %16
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %24 unwind label %28

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %16
  %26 = add i64 %10, 40
  %27 = inttoptr i64 %18 to ptr
  br label %30

28:                                               ; preds = %23
  %29 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %29) ]
  unreachable

30:                                               ; preds = %25, %12
  %31 = phi i64 [ %26, %25 ], [ %14, %12 ]
  %32 = phi ptr [ %27, %25 ], [ %13, %12 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %32, i64 noundef %31) #22
  br label %33

33:                                               ; preds = %30, %6
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %34, align 8, !tbaa !62
  store i64 15, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 1, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %37, label %6, !llvm.loop !98

37:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, i8 noundef %3) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = sub i64 9223372036854775807, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

10:                                               ; preds = %4
  %11 = add i64 %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = or i64 %11, 15
  %15 = icmp slt i64 %11, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  %17 = lshr i64 %13, 1
  %18 = xor i64 %17, 9223372036854775807
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = add nuw i64 %17, %13
  %22 = tail call i64 @llvm.umax.i64(i64 %14, i64 %21)
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i64 %23, 4095
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = icmp ult i64 %23, -39
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

30:                                               ; preds = %16, %10, %27
  %31 = phi i64 [ %22, %27 ], [ 9223372036854775807, %10 ], [ 9223372036854775807, %16 ]
  %32 = add nuw i64 %31, 40
  %33 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %32) #28
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 39
  %36 = and i64 %35, -32
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store i64 %34, ptr %38, align 8, !tbaa !61
  br label %41

39:                                               ; preds = %25
  %40 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %23) #28
  br label %41

41:                                               ; preds = %20, %30, %39
  %42 = phi i64 [ %31, %30 ], [ %22, %39 ], [ -1, %20 ]
  %43 = phi ptr [ %37, %30 ], [ %40, %39 ], [ null, %20 ]
  store i64 %11, ptr %5, align 8, !tbaa !62
  store i64 %42, ptr %12, align 8, !tbaa !12
  %44 = icmp ugt i64 %13, 15
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %46, i64 %6, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %6
  store i8 %3, ptr %47, align 1, !tbaa !40
  %48 = getelementptr i8, ptr %47, i64 1
  store i8 0, ptr %48, align 1, !tbaa !40
  %49 = add i64 %13, 1
  %50 = icmp ugt i64 %49, 4095
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %46, i64 -8
  %53 = load i64, ptr %52, align 8, !tbaa !61
  %54 = ptrtoint ptr %46 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = icmp ult i64 %56, 32
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %59 unwind label %63

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %51
  %61 = add i64 %13, 40
  %62 = inttoptr i64 %53 to ptr
  br label %65

63:                                               ; preds = %58
  %64 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %64) ]
  unreachable

65:                                               ; preds = %45, %60
  %66 = phi i64 [ %61, %60 ], [ %49, %45 ]
  %67 = phi ptr [ %62, %60 ], [ %46, %45 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %67, i64 noundef %66) #22
  br label %71

68:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 %0, i64 %6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 %6
  store i8 %3, ptr %69, align 1, !tbaa !40
  %70 = getelementptr i8, ptr %69, i64 1
  store i8 0, ptr %70, align 1, !tbaa !40
  br label %71

71:                                               ; preds = %68, %65
  store ptr %43, ptr %0, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @"??$_Construct_n@AEBQEAUToken@@AEBQEAU1@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_KAEBQEAUToken@@1@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca %"class.std::_Uninitialized_backout_al", align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = icmp ugt i64 %1, 384307168202282325
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #25
  unreachable

10:                                               ; preds = %7
  %11 = mul nuw i64 %1, 48
  %12 = icmp samesign ugt i64 %1, 85
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = icmp eq i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

16:                                               ; preds = %13
  %17 = add nuw i64 %11, 39
  %18 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %17) #28
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 39
  %21 = and i64 %20, -32
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store i64 %19, ptr %23, align 8, !tbaa !61
  br label %26

24:                                               ; preds = %10
  %25 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %11) #28
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi ptr [ %22, %16 ], [ %25, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %0, align 8, !tbaa !97
  store ptr %27, ptr %29, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.Token, ptr %27, i64 %1
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %32 = load ptr, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %27, ptr %5, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %33, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %34, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %79, %26
  %36 = phi ptr [ %27, %26 ], [ %83, %79 ]
  %37 = phi ptr [ %32, %26 ], [ %84, %79 ]
  %38 = icmp eq ptr %37, %31
  br i1 %38, label %87, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %37, align 8, !tbaa !115
  store i32 %40, ptr %36, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = icmp ugt i64 %46, 15
  %48 = load ptr, ptr %42, align 8
  %49 = select i1 %47, ptr %48, ptr %42
  %50 = icmp slt i64 %44, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  invoke void @"?_Xlen_string@std@@YAXXZ"() #25
          to label %52 unwind label %85

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %39
  %54 = icmp samesign ult i64 %44, 16
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %44, ptr %56, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 15, ptr %57, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(16) %49, i64 16, i1 false)
  br label %79

58:                                               ; preds = %53
  %59 = or i64 %44, 15
  %60 = tail call i64 @llvm.umax.i64(i64 %59, i64 22)
  %61 = icmp samesign ugt i64 %59, 4094
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = add nuw i64 %60, 40
  %64 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %63) #28
          to label %65 unwind label %85

65:                                               ; preds = %62
  %66 = ptrtoint ptr %64 to i64
  %67 = add i64 %66, 39
  %68 = and i64 %67, -32
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 -8
  store i64 %66, ptr %70, align 8, !tbaa !61
  br label %74

71:                                               ; preds = %58
  %72 = add nuw nsw i64 %60, 1
  %73 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %72) #28
          to label %74 unwind label %85

74:                                               ; preds = %71, %65
  %75 = phi ptr [ %69, %65 ], [ %73, %71 ]
  store ptr %75, ptr %41, align 8, !tbaa !86
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %44, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i64 %60, ptr %77, align 8, !tbaa !12
  %78 = add nuw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %75, ptr noundef nonnull align 1 dereferenceable(1) %49, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %74, %55
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !124
  store i32 %82, ptr %80, align 8, !tbaa !124
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %83, ptr %33, align 8, !tbaa !131
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 48
  br label %35, !llvm.loop !136

85:                                               ; preds = %71, %62, %51
  %86 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #22 [ "funclet"(token %86) ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) #22 [ "funclet"(token %86) ]
  cleanupret from %86 unwind to caller

87:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  store ptr %36, ptr %29, align 8, !tbaa !99
  br label %88

88:                                               ; preds = %87, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = icmp eq ptr %2, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %42, label %9

9:                                                ; preds = %4, %36
  %10 = phi ptr [ %38, %36 ], [ %2, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !40
  %17 = add i64 %13, 1
  %18 = icmp ugt i64 %17, 4095
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  %21 = load i64, ptr %20, align 8, !tbaa !61
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %22, -8
  %24 = sub i64 %23, %21
  %25 = icmp ult i64 %24, 32
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %27 unwind label %31

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %19
  %29 = add i64 %13, 40
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %26
  %32 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %32) ]
  unreachable

33:                                               ; preds = %28, %15
  %34 = phi i64 [ %29, %28 ], [ %17, %15 ]
  %35 = phi ptr [ %30, %28 ], [ %16, %15 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %35, i64 noundef %34) #22
  br label %36

36:                                               ; preds = %33, %9
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %37, align 8, !tbaa !62
  store i64 15, ptr %12, align 8, !tbaa !12
  store i8 0, ptr %11, align 1, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = icmp eq ptr %38, %7
  br i1 %39, label %40, label %9, !llvm.loop !98

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !97
  br label %42

42:                                               ; preds = %40, %4
  %43 = phi ptr [ %41, %40 ], [ %2, %4 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !97
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ugt i64 %47, 4095
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %43, i64 -8
  %51 = load i64, ptr %50, align 8, !tbaa !61
  %52 = add i64 %46, -8
  %53 = sub i64 %52, %51
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %56 unwind label %60

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %49
  %58 = add i64 %47, 39
  %59 = inttoptr i64 %51 to ptr
  br label %62

60:                                               ; preds = %55
  %61 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %61) ]
  unreachable

62:                                               ; preds = %42, %57
  %63 = phi i64 [ %58, %57 ], [ %47, %42 ]
  %64 = phi ptr [ %59, %57 ], [ %43, %42 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %64, i64 noundef %63) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %65

65:                                               ; preds = %62, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0AST_Node@@QEAA@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4Node_type@@@Z"(ptr noundef nonnull returned align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store i32 %2, ptr %0, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq i32 %2, 3
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 15
  %12 = load ptr, ptr %1, align 8
  %13 = select i1 %11, ptr %12, ptr %1
  %14 = icmp slt i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

16:                                               ; preds = %6
  %17 = icmp samesign ult i64 %8, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 15, ptr %20, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 1 dereferenceable(16) %13, i64 16, i1 false)
  br label %45

21:                                               ; preds = %16
  %22 = or i64 %8, 15
  %23 = tail call i64 @llvm.umax.i64(i64 %22, i64 22)
  %24 = icmp samesign ugt i64 %22, 4094
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = add nuw i64 %23, 40
  %27 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %26) #28
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 39
  %30 = and i64 %29, -32
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store i64 %28, ptr %32, align 8, !tbaa !61
  br label %36

33:                                               ; preds = %21
  %34 = add nuw nsw i64 %23, 1
  %35 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %34) #28
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %31, %25 ], [ %35, %33 ]
  store ptr %37, ptr %4, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %38, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %23, ptr %39, align 8, !tbaa !12
  %40 = add nuw i64 %8, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 1 dereferenceable(1) %13, i64 %40, i1 false)
  br label %45

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i64 15, ptr %42, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = icmp eq i32 %2, 1
  br i1 %44, label %47, label %84

45:                                               ; preds = %36, %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %84

47:                                               ; preds = %41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i64, ptr %50, align 8, !tbaa !12
  %52 = icmp ugt i64 %51, 15
  %53 = load ptr, ptr %1, align 8
  %54 = select i1 %52, ptr %53, ptr %1
  %55 = icmp slt i64 %49, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  invoke void @"?_Xlen_string@std@@YAXXZ"() #25
          to label %57 unwind label %89

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %47
  %59 = icmp samesign ult i64 %49, 16
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 15, ptr %62, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 1 dereferenceable(16) %54, i64 16, i1 false)
  br label %87

63:                                               ; preds = %58
  %64 = or i64 %49, 15
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 22)
  %66 = icmp samesign ugt i64 %64, 4094
  br i1 %66, label %67, label %76

67:                                               ; preds = %63
  %68 = add nuw i64 %65, 40
  %69 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %68) #28
          to label %70 unwind label %89

70:                                               ; preds = %67
  %71 = ptrtoint ptr %69 to i64
  %72 = add i64 %71, 39
  %73 = and i64 %72, -32
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 -8
  store i64 %71, ptr %75, align 8, !tbaa !61
  br label %79

76:                                               ; preds = %63
  %77 = add nuw nsw i64 %65, 1
  %78 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %77) #28
          to label %79 unwind label %89

79:                                               ; preds = %76, %70
  %80 = phi ptr [ %74, %70 ], [ %78, %76 ]
  store ptr %80, ptr %43, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %81, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %82, align 8, !tbaa !12
  %83 = add nuw i64 %49, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 1 dereferenceable(1) %54, i64 %83, i1 false)
  br label %87

84:                                               ; preds = %45, %41
  %85 = phi ptr [ %46, %45 ], [ %43, %41 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 15, ptr %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %84, %79, %60
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  ret ptr %0

89:                                               ; preds = %76, %67, %56
  %90 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #22 [ "funclet"(token %90) ]
  cleanupret from %90 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %12, %10 ], [ %3, %5 ]
  tail call void @"??1AST_Node@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %14, label %10, !llvm.loop !138

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !137
  br label %16

16:                                               ; preds = %14, %5
  %17 = phi ptr [ %15, %14 ], [ %3, %5 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !137
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 4095
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %17, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !61
  %26 = add i64 %20, -8
  %27 = sub i64 %26, %25
  %28 = icmp ult i64 %27, 32
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %30 unwind label %34

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %23
  %32 = add i64 %21, 39
  %33 = inttoptr i64 %25 to ptr
  br label %36

34:                                               ; preds = %29
  %35 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %35) ]
  unreachable

36:                                               ; preds = %31, %16
  %37 = phi i64 [ %32, %31 ], [ %21, %16 ]
  %38 = phi ptr [ %33, %31 ], [ %17, %16 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %38, i64 noundef %37) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %39

39:                                               ; preds = %1, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !40
  %46 = add i64 %42, 1
  %47 = icmp ugt i64 %46, 4095
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %45, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = ptrtoint ptr %45 to i64
  %52 = add i64 %51, -8
  %53 = sub i64 %52, %50
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %56 unwind label %60

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %48
  %58 = add i64 %42, 40
  %59 = inttoptr i64 %50 to ptr
  br label %62

60:                                               ; preds = %55
  %61 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %61) ]
  unreachable

62:                                               ; preds = %57, %44
  %63 = phi i64 [ %58, %57 ], [ %46, %44 ]
  %64 = phi ptr [ %59, %57 ], [ %45, %44 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %64, i64 noundef %63) #22
  br label %65

65:                                               ; preds = %39, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %66, align 8, !tbaa !62
  store i64 15, ptr %41, align 8, !tbaa !12
  store i8 0, ptr %40, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !12
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %71, label %92

71:                                               ; preds = %65
  %72 = load ptr, ptr %67, align 8, !tbaa !40
  %73 = add i64 %69, 1
  %74 = icmp ugt i64 %73, 4095
  br i1 %74, label %75, label %89

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 -8
  %77 = load i64, ptr %76, align 8, !tbaa !61
  %78 = ptrtoint ptr %72 to i64
  %79 = add i64 %78, -8
  %80 = sub i64 %79, %77
  %81 = icmp ult i64 %80, 32
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %83 unwind label %87

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %75
  %85 = add i64 %69, 40
  %86 = inttoptr i64 %77 to ptr
  br label %89

87:                                               ; preds = %82
  %88 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %88) ]
  unreachable

89:                                               ; preds = %84, %71
  %90 = phi i64 [ %85, %84 ], [ %73, %71 ]
  %91 = phi ptr [ %86, %84 ], [ %72, %71 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %91, i64 noundef %90) #22
  br label %92

92:                                               ; preds = %65, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %93, align 8, !tbaa !62
  store i64 15, ptr %68, align 8, !tbaa !12
  store i8 0, ptr %67, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @"??$_Assign_counted_range@PEAUToken@@@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAXPEAUToken@@_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::_Uninitialized_backout_al", align 8
  %5 = alloca %"class.std::_Uninitialized_backout_al", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !97
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp ugt i64 %2, %13
  br i1 %14, label %15, label %74

15:                                               ; preds = %3
  tail call void @"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %16, ptr %5, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !131
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %18, align 8, !tbaa !135
  br label %19

19:                                               ; preds = %64, %15
  %20 = phi ptr [ %16, %15 ], [ %68, %64 ]
  %21 = phi ptr [ %1, %15 ], [ %69, %64 ]
  %22 = phi i64 [ %2, %15 ], [ %70, %64 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %21, align 8, !tbaa !115
  store i32 %25, ptr %20, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !12
  %32 = icmp ugt i64 %31, 15
  %33 = load ptr, ptr %27, align 8
  %34 = select i1 %32, ptr %33, ptr %27
  %35 = icmp slt i64 %29, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  invoke void @"?_Xlen_string@std@@YAXXZ"() #25
          to label %37 unwind label %71

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %24
  %39 = icmp samesign ult i64 %29, 16
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %29, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 15, ptr %42, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 1 dereferenceable(16) %34, i64 16, i1 false)
  br label %64

43:                                               ; preds = %38
  %44 = or i64 %29, 15
  %45 = tail call i64 @llvm.umax.i64(i64 %44, i64 22)
  %46 = icmp samesign ugt i64 %44, 4094
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = add nuw i64 %45, 40
  %49 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %48) #28
          to label %50 unwind label %71

50:                                               ; preds = %47
  %51 = ptrtoint ptr %49 to i64
  %52 = add i64 %51, 39
  %53 = and i64 %52, -32
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  store i64 %51, ptr %55, align 8, !tbaa !61
  br label %59

56:                                               ; preds = %43
  %57 = add nuw nsw i64 %45, 1
  %58 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %57) #28
          to label %59 unwind label %71

59:                                               ; preds = %56, %50
  %60 = phi ptr [ %54, %50 ], [ %58, %56 ]
  store ptr %60, ptr %26, align 8, !tbaa !86
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %29, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %45, ptr %62, align 8, !tbaa !12
  %63 = add nuw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, ptr noundef nonnull align 1 dereferenceable(1) %34, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %59, %40
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %67 = load i32, ptr %66, align 8, !tbaa !124
  store i32 %67, ptr %65, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %68, ptr %17, align 8, !tbaa !131
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %70 = add i64 %22, -1
  br label %19, !llvm.loop !139

71:                                               ; preds = %56, %47, %36
  %72 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %5) #22 [ "funclet"(token %72) ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  cleanupret from %72 unwind to caller

73:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %251

74:                                               ; preds = %3
  %75 = load ptr, ptr %6, align 8, !tbaa !97
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %76, %11
  %78 = sdiv exact i64 %77, 48
  %79 = icmp ugt i64 %2, %78
  br i1 %79, label %80, label %177

80:                                               ; preds = %74
  %81 = icmp eq ptr %9, %75
  br i1 %81, label %116, label %82

82:                                               ; preds = %80, %108
  %83 = phi ptr [ %113, %108 ], [ %1, %80 ]
  %84 = phi ptr [ %112, %108 ], [ %9, %80 ]
  %85 = load i32, ptr %83, align 8, !tbaa !115
  store i32 %85, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = icmp eq ptr %84, %83
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %93 = load i64, ptr %92, align 8, !tbaa !12
  %94 = icmp ugt i64 %93, 15
  %95 = load ptr, ptr %89, align 8
  %96 = select i1 %94, ptr %95, ptr %89
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %106, label %100

100:                                              ; preds = %88
  %101 = icmp ugt i64 %98, 15
  %102 = load ptr, ptr %86, align 8
  %103 = select i1 %101, ptr %102, ptr %86
  %104 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %91, ptr %104, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %96, i64 %91, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 %91
  store i8 0, ptr %105, align 1, !tbaa !40
  br label %108

106:                                              ; preds = %88
  %107 = tail call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %86, i64 noundef %91, i8 undef, ptr noundef %96)
  br label %108

108:                                              ; preds = %82, %100, %106
  %109 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %110 = load i32, ptr %109, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store i32 %110, ptr %111, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %114 = load ptr, ptr %6, align 8, !tbaa !97
  %115 = icmp eq ptr %112, %114
  br i1 %115, label %116, label %82, !llvm.loop !140

116:                                              ; preds = %108, %80
  %117 = phi ptr [ %1, %80 ], [ %113, %108 ]
  %118 = phi ptr [ %75, %80 ], [ %114, %108 ]
  %119 = sub i64 %2, %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %118, ptr %4, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %118, ptr %120, align 8, !tbaa !131
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %121, align 8, !tbaa !135
  br label %122

122:                                              ; preds = %167, %116
  %123 = phi ptr [ %118, %116 ], [ %171, %167 ]
  %124 = phi ptr [ %117, %116 ], [ %172, %167 ]
  %125 = phi i64 [ %119, %116 ], [ %173, %167 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %176, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %124, align 8, !tbaa !115
  store i32 %128, ptr %123, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %134 = load i64, ptr %133, align 8, !tbaa !12
  %135 = icmp ugt i64 %134, 15
  %136 = load ptr, ptr %130, align 8
  %137 = select i1 %135, ptr %136, ptr %130
  %138 = icmp slt i64 %132, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  invoke void @"?_Xlen_string@std@@YAXXZ"() #25
          to label %140 unwind label %174

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = icmp samesign ult i64 %132, 16
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %132, ptr %144, align 8, !tbaa !62
  %145 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 15, ptr %145, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 1 dereferenceable(16) %137, i64 16, i1 false)
  br label %167

146:                                              ; preds = %141
  %147 = or i64 %132, 15
  %148 = tail call i64 @llvm.umax.i64(i64 %147, i64 22)
  %149 = icmp samesign ugt i64 %147, 4094
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = add nuw i64 %148, 40
  %152 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %151) #28
          to label %153 unwind label %174

153:                                              ; preds = %150
  %154 = ptrtoint ptr %152 to i64
  %155 = add i64 %154, 39
  %156 = and i64 %155, -32
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  store i64 %154, ptr %158, align 8, !tbaa !61
  br label %162

159:                                              ; preds = %146
  %160 = add nuw nsw i64 %148, 1
  %161 = invoke noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %160) #28
          to label %162 unwind label %174

162:                                              ; preds = %159, %153
  %163 = phi ptr [ %157, %153 ], [ %161, %159 ]
  store ptr %163, ptr %129, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %132, ptr %164, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i64 %148, ptr %165, align 8, !tbaa !12
  %166 = add nuw i64 %132, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %163, ptr noundef nonnull align 1 dereferenceable(1) %137, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %162, %143
  %168 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %169 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %170 = load i32, ptr %169, align 8, !tbaa !124
  store i32 %170, ptr %168, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %123, i64 48
  store ptr %171, ptr %120, align 8, !tbaa !131
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %173 = add i64 %125, -1
  br label %122, !llvm.loop !139

174:                                              ; preds = %159, %150, %139
  %175 = cleanuppad within none []
  call void @"??1?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %4) #22 [ "funclet"(token %175) ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  cleanupret from %175 unwind to caller

176:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %251

177:                                              ; preds = %74
  %178 = getelementptr inbounds nuw %struct.Token, ptr %9, i64 %2
  %179 = icmp eq i64 %2, 0
  br i1 %179, label %217, label %180

180:                                              ; preds = %177, %207
  %181 = phi ptr [ %212, %207 ], [ %1, %177 ]
  %182 = phi i64 [ %213, %207 ], [ %2, %177 ]
  %183 = phi ptr [ %211, %207 ], [ %9, %177 ]
  %184 = load i32, ptr %181, align 8, !tbaa !115
  store i32 %184, ptr %183, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = icmp eq ptr %183, %181
  br i1 %186, label %207, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %190 = load i64, ptr %189, align 8, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = icmp ugt i64 %192, 15
  %194 = load ptr, ptr %188, align 8
  %195 = select i1 %193, ptr %194, ptr %188
  %196 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %198 = icmp ugt i64 %190, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %187
  %200 = icmp ugt i64 %197, 15
  %201 = load ptr, ptr %185, align 8
  %202 = select i1 %200, ptr %201, ptr %185
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 24
  store i64 %190, ptr %203, align 8, !tbaa !36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr align 1 %195, i64 %190, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %190
  store i8 0, ptr %204, align 1, !tbaa !40
  br label %207

205:                                              ; preds = %187
  %206 = tail call noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??assign@01@QEAAAEAV01@QEBD0@Z@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(32) %185, i64 noundef %190, i8 undef, ptr noundef %195)
  br label %207

207:                                              ; preds = %205, %199, %180
  %208 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %209 = load i32, ptr %208, align 8, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %183, i64 40
  store i32 %209, ptr %210, align 8, !tbaa !124
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %213 = add i64 %182, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %180, !llvm.loop !141

215:                                              ; preds = %207
  %216 = load ptr, ptr %6, align 8, !tbaa !97
  br label %217

217:                                              ; preds = %215, %177
  %218 = phi ptr [ %216, %215 ], [ %75, %177 ]
  %219 = icmp eq ptr %178, %218
  br i1 %219, label %251, label %220

220:                                              ; preds = %217, %247
  %221 = phi ptr [ %249, %247 ], [ %178, %217 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %224 = load i64, ptr %223, align 8, !tbaa !12
  %225 = icmp ugt i64 %224, 15
  br i1 %225, label %226, label %247

226:                                              ; preds = %220
  %227 = load ptr, ptr %222, align 8, !tbaa !40
  %228 = add i64 %224, 1
  %229 = icmp ugt i64 %228, 4095
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %227, i64 -8
  %232 = load i64, ptr %231, align 8, !tbaa !61
  %233 = ptrtoint ptr %227 to i64
  %234 = add i64 %233, -8
  %235 = sub i64 %234, %232
  %236 = icmp ult i64 %235, 32
  br i1 %236, label %239, label %237

237:                                              ; preds = %230
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %238 unwind label %242

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %230
  %240 = add i64 %224, 40
  %241 = inttoptr i64 %232 to ptr
  br label %244

242:                                              ; preds = %237
  %243 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %243) ]
  unreachable

244:                                              ; preds = %239, %226
  %245 = phi i64 [ %240, %239 ], [ %228, %226 ]
  %246 = phi ptr [ %241, %239 ], [ %227, %226 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %246, i64 noundef %245) #22
  br label %247

247:                                              ; preds = %244, %220
  %248 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store i64 0, ptr %248, align 8, !tbaa !62
  store i64 15, ptr %223, align 8, !tbaa !12
  store i8 0, ptr %222, align 1, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %250 = icmp eq ptr %249, %218
  br i1 %250, label %251, label %220, !llvm.loop !98

251:                                              ; preds = %247, %217, %176, %73
  %252 = phi ptr [ %20, %73 ], [ %123, %176 ], [ %178, %217 ], [ %178, %247 ]
  store ptr %252, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @"?_Clear_and_reserve_geometric@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@AEAAX_K@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp ugt i64 %1, 384307168202282325
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @"?_Xlength@?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@CAXXZ"() #25
  unreachable

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !123
  %9 = load ptr, ptr %0, align 8, !tbaa !100
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = lshr i64 %13, 1
  %15 = sub nsw i64 384307168202282325, %14
  %16 = icmp ugt i64 %13, %15
  %17 = add i64 %14, %13
  %18 = tail call i64 @llvm.umax.i64(i64 %17, i64 %1)
  %19 = select i1 %16, i64 384307168202282325, i64 %18
  %20 = icmp eq ptr %9, null
  br i1 %20, label %82, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = icmp eq ptr %9, %22
  br i1 %23, label %61, label %24

24:                                               ; preds = %21, %51
  %25 = phi ptr [ %53, %51 ], [ %9, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %26, align 8, !tbaa !40
  %32 = add i64 %28, 1
  %33 = icmp ugt i64 %32, 4095
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 -8
  %36 = load i64, ptr %35, align 8, !tbaa !61
  %37 = ptrtoint ptr %31 to i64
  %38 = add i64 %37, -8
  %39 = sub i64 %38, %36
  %40 = icmp ult i64 %39, 32
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = add i64 %28, 40
  %45 = inttoptr i64 %36 to ptr
  br label %48

46:                                               ; preds = %41
  %47 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %47) ]
  unreachable

48:                                               ; preds = %43, %30
  %49 = phi i64 [ %44, %43 ], [ %32, %30 ]
  %50 = phi ptr [ %45, %43 ], [ %31, %30 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %50, i64 noundef %49) #22
  br label %51

51:                                               ; preds = %48, %24
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 0, ptr %52, align 8, !tbaa !62
  store i64 15, ptr %27, align 8, !tbaa !12
  store i8 0, ptr %26, align 1, !tbaa !40
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %54 = icmp eq ptr %53, %22
  br i1 %54, label %55, label %24, !llvm.loop !98

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !97
  %57 = load ptr, ptr %0, align 8, !tbaa !97
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  br label %61

61:                                               ; preds = %55, %21
  %62 = phi i64 [ %60, %55 ], [ %12, %21 ]
  %63 = phi i64 [ %59, %55 ], [ %11, %21 ]
  %64 = phi ptr [ %57, %55 ], [ %9, %21 ]
  %65 = icmp ugt i64 %62, 4095
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %64, i64 -8
  %68 = load i64, ptr %67, align 8, !tbaa !61
  %69 = add i64 %63, -8
  %70 = sub i64 %69, %68
  %71 = icmp ult i64 %70, 32
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %73 unwind label %77

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = add i64 %62, 39
  %76 = inttoptr i64 %68 to ptr
  br label %79

77:                                               ; preds = %72
  %78 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %78) ]
  unreachable

79:                                               ; preds = %61, %74
  %80 = phi i64 [ %75, %74 ], [ %62, %61 ]
  %81 = phi ptr [ %76, %74 ], [ %64, %61 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %81, i64 noundef %80) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %82

82:                                               ; preds = %79, %7
  %83 = icmp ugt i64 %19, 384307168202282325
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

85:                                               ; preds = %82
  %86 = mul nuw i64 %19, 48
  %87 = icmp eq i64 %19, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  %89 = icmp samesign ugt i64 %19, 85
  br i1 %89, label %90, label %101

90:                                               ; preds = %88
  %91 = icmp eq i64 %19, 384307168202282325
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

93:                                               ; preds = %90
  %94 = add nuw i64 %86, 39
  %95 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %94) #28
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 39
  %98 = and i64 %97, -32
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  store i64 %96, ptr %100, align 8, !tbaa !61
  br label %103

101:                                              ; preds = %88
  %102 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %86) #28
  br label %103

103:                                              ; preds = %85, %93, %101
  %104 = phi ptr [ %99, %93 ], [ %102, %101 ], [ null, %85 ]
  store ptr %104, ptr %0, align 8, !tbaa !97
  store ptr %104, ptr %3, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw %struct.Token, ptr %104, i64 %19
  store ptr %105, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Tidy@?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@AEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !142
  %3 = icmp eq ptr %2, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %4, %35
  %10 = phi ptr [ %37, %35 ], [ %2, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %35

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !40
  %16 = add i64 %12, 1
  %17 = icmp ugt i64 %16, 4095
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %15, i64 -8
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = ptrtoint ptr %15 to i64
  %22 = add i64 %21, -8
  %23 = sub i64 %22, %20
  %24 = icmp ult i64 %23, 32
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %26 unwind label %30

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %18
  %28 = add i64 %12, 40
  %29 = inttoptr i64 %20 to ptr
  br label %32

30:                                               ; preds = %25
  %31 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %31) ]
  unreachable

32:                                               ; preds = %27, %14
  %33 = phi i64 [ %28, %27 ], [ %16, %14 ]
  %34 = phi ptr [ %29, %27 ], [ %15, %14 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %34, i64 noundef %33) #22
  br label %35

35:                                               ; preds = %32, %9
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %36, align 8, !tbaa !62
  store i64 15, ptr %11, align 8, !tbaa !12
  store i8 0, ptr %10, align 1, !tbaa !40
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %38 = icmp eq ptr %37, %7
  br i1 %38, label %39, label %9, !llvm.loop !143

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8, !tbaa !142
  br label %41

41:                                               ; preds = %39, %4
  %42 = phi ptr [ %40, %39 ], [ %2, %4 ]
  %43 = load ptr, ptr %5, align 8, !tbaa !142
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ugt i64 %46, 4095
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %42, i64 -8
  %50 = load i64, ptr %49, align 8, !tbaa !61
  %51 = add i64 %45, -8
  %52 = sub i64 %51, %50
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %55 unwind label %59

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = add i64 %46, 39
  %58 = inttoptr i64 %50 to ptr
  br label %61

59:                                               ; preds = %54
  %60 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %60) ]
  unreachable

61:                                               ; preds = %41, %56
  %62 = phi i64 [ %57, %56 ], [ %46, %41 ]
  %63 = phi ptr [ %58, %56 ], [ %42, %41 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %63, i64 noundef %62) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %64

64:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7?$basic_filebuf@DU?$char_traits@D@std@@@std@@6B@", ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !145
  store ptr %15, ptr %7, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %15, ptr %17, align 8, !tbaa !86
  %18 = ptrtoint ptr %13 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  store i32 %21, ptr %23, align 4, !tbaa !47
  br label %24

24:                                               ; preds = %11, %5, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i8, ptr %25, align 4, !tbaa !69, !range !146, !noundef !147
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = invoke noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %30 unwind label %50

30:                                               ; preds = %28, %24
  store ptr @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr %0, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %36, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %42, align 8, !tbaa !50
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 1) #22
  br label %48

48:                                               ; preds = %44, %38, %34
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %32, i64 noundef 16) #29
  br label %49

49:                                               ; preds = %30, %48
  ret void

50:                                               ; preds = %28
  %51 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %51) ]
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_E?$basic_ifstream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 0, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -176
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store ptr @"??_7?$basic_ifstream@DU?$char_traits@D@std@@@std@@6B@", ptr %13, align 8, !tbaa !50
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i32 %16, -176
  %19 = getelementptr inbounds i8, ptr %8, i64 %17
  %20 = getelementptr i8, ptr %19, i64 -4
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 -160
  tail call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %21) #22
  store ptr @"??_7ios_base@std@@6B@", ptr %7, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %24 unwind label %22

22:                                               ; preds = %2
  %23 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %23) ]
  unreachable

24:                                               ; preds = %2
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %8, i64 noundef 272) #29
  br label %27

27:                                               ; preds = %24, %26
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?close@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca [32 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  store ptr %17, ptr %9, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %17, ptr %19, align 8, !tbaa !86
  %20 = ptrtoint ptr %15 to i64
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  store i32 %23, ptr %25, align 4, !tbaa !47
  br label %26

26:                                               ; preds = %7, %13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = icmp eq ptr %28, null
  br i1 %29, label %64, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %32 = load i8, ptr %31, align 1, !tbaa !70, !range !146, !noundef !147
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef -1)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %65, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %41 = load ptr, ptr %27, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load ptr, ptr %41, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(8) %43, ptr noundef nonnull %2, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  switch i32 %47, label %60 [
    i32 0, label %48
    i32 1, label %49
    i32 3, label %59
  ]

48:                                               ; preds = %40
  store i8 0, ptr %31, align 1, !tbaa !70
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %3, align 8, !tbaa !86
  %51 = icmp eq ptr %50, %2
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %2 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %54, %53
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  %57 = call i64 @fwrite(ptr noundef nonnull %2, i64 noundef 1, i64 noundef %55, ptr noundef %56)
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %61, label %60

59:                                               ; preds = %40
  store i8 0, ptr %31, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %64

60:                                               ; preds = %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %65

61:                                               ; preds = %49, %52
  %62 = load i8, ptr %31, align 1, !tbaa !70, !range !146, !noundef !147
  %63 = trunc nuw i8 %62 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %63, label %65, label %64

64:                                               ; preds = %26, %30, %59, %61
  br label %65

65:                                               ; preds = %34, %60, %61, %64
  %66 = phi ptr [ %0, %64 ], [ null, %61 ], [ null, %60 ], [ null, %34 ]
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = call i32 @fclose(ptr noundef %67)
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr %66, ptr null
  br label %71

71:                                               ; preds = %65, %1
  %72 = phi ptr [ null, %1 ], [ %70, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 0, ptr %73, align 4, !tbaa !69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %74, align 1, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %77, ptr %78, align 8, !tbaa !72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %79, ptr %80, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %81, ptr %82, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %83, ptr %84, align 8, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %85, ptr %86, align 8, !tbaa !76
  store i32 0, ptr %85, align 4, !tbaa !47
  store i32 0, ptr %83, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %79, i8 0, i64 16, i1 false)
  store ptr null, ptr %4, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %88 = load i64, ptr @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A", align 4
  store i64 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %89, align 8, !tbaa !77
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @"??1?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 152) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_lock_file(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_filebuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_unlock_file(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?overflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %88, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = trunc i32 %1 to i8
  %20 = add nsw i32 %16, -1
  store i32 %20, ptr %15, align 4, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %21, ptr %10, align 8, !tbaa !86
  store i8 %19, ptr %11, align 1, !tbaa !40
  br label %88

22:                                               ; preds = %13, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %88, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = load ptr, ptr %28, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !145
  store ptr %36, ptr %28, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  store ptr %36, ptr %38, align 8, !tbaa !86
  %39 = ptrtoint ptr %34 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  store i32 %42, ptr %44, align 4, !tbaa !47
  br label %45

45:                                               ; preds = %26, %32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = shl i32 %1, 24
  %51 = ashr exact i32 %50, 24
  %52 = tail call i32 @fputc(i32 noundef %51, ptr noundef nonnull %24)
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 -1, i32 %1
  br label %88

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  %56 = trunc i32 %1 to i8
  store i8 %56, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %60 = load ptr, ptr %47, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(8) %59, ptr noundef nonnull %4, ptr noundef nonnull %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %63, label %86 [
    i32 1, label %64
    i32 0, label %64
    i32 3, label %79
  ]

64:                                               ; preds = %55, %55
  %65 = load ptr, ptr %6, align 8, !tbaa !86
  %66 = icmp eq ptr %65, %3
  br i1 %66, label %74, label %67

67:                                               ; preds = %64
  %68 = ptrtoint ptr %3 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %69, %68
  %71 = load ptr, ptr %23, align 8, !tbaa !17
  %72 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %70, ptr noundef %71)
  %73 = icmp eq i64 %70, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %67, %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 1, ptr %75, align 1, !tbaa !70
  %76 = load ptr, ptr %5, align 8, !tbaa !86
  %77 = icmp eq ptr %76, %4
  %78 = select i1 %77, i32 -1, i32 %1
  br label %86

79:                                               ; preds = %55
  %80 = load ptr, ptr %23, align 8, !tbaa !17
  %81 = load i8, ptr %4, align 1, !tbaa !40
  %82 = sext i8 %81 to i32
  %83 = call i32 @fputc(i32 noundef %82, ptr noundef %80)
  %84 = icmp eq i32 %83, -1
  %85 = select i1 %84, i32 -1, i32 %1
  br label %86

86:                                               ; preds = %79, %74, %55, %67
  %87 = phi i32 [ -1, %67 ], [ -1, %55 ], [ %78, %74 ], [ %85, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %88

88:                                               ; preds = %49, %22, %2, %86, %18
  %89 = phi i32 [ %1, %18 ], [ %87, %86 ], [ 0, %2 ], [ -1, %22 ], [ %54, %49 ]
  ret i32 %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?pbackfail@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = icmp ult ptr %10, %5
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = icmp eq i32 %1, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %5, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %1, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %1, %14 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !47
  %25 = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %25, ptr %4, align 8, !tbaa !86
  br label %68

26:                                               ; preds = %14, %7, %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  %30 = icmp eq i32 %1, -1
  %31 = or i1 %30, %29
  br i1 %31, label %68, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = and i32 %1, 255
  %38 = tail call i32 @ungetc(i32 noundef %37, ptr noundef nonnull %28)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %68

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !73
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %40, %32
  %44 = phi ptr [ %42, %40 ], [ %5, %32 ]
  %45 = phi ptr [ %41, %40 ], [ %4, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %68, label %48

48:                                               ; preds = %43
  %49 = trunc i32 %1 to i8
  store i8 %49, ptr %46, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = icmp eq ptr %52, %46
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !75
  br label %66

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %52, ptr %58, align 8, !tbaa !145
  %59 = load ptr, ptr %45, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = load i32, ptr %61, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %64, ptr %65, align 8, !tbaa !144
  br label %66

66:                                               ; preds = %54, %57
  %67 = phi ptr [ %56, %54 ], [ %61, %57 ]
  store ptr %46, ptr %51, align 8, !tbaa !86
  store ptr %46, ptr %45, align 8, !tbaa !86
  store i32 1, ptr %67, align 4, !tbaa !47
  br label %68

68:                                               ; preds = %43, %26, %36, %66, %19
  %69 = phi i32 [ %20, %19 ], [ %1, %66 ], [ %1, %36 ], [ -1, %26 ], [ -1, %43 ]
  ret i32 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @"?showmanyc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?underflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i32, ptr %8, align 4, !tbaa !47
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i8, ptr %4, align 1, !tbaa !40
  %13 = zext i8 %12 to i32
  br label %25

14:                                               ; preds = %6, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(152) %0)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %18)
  br label %25

25:                                               ; preds = %14, %20, %11
  %26 = phi i32 [ %13, %11 ], [ %18, %20 ], [ -1, %14 ]
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?uflow@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = add nsw i32 %13, -1
  store i32 %16, ptr %12, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %17, ptr %7, align 8, !tbaa !86
  %18 = load i8, ptr %8, align 1, !tbaa !40
  %19 = zext i8 %18 to i32
  br label %168

20:                                               ; preds = %10, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %168, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %32 = load ptr, ptr %31, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  store ptr %34, ptr %26, align 8, !tbaa !86
  store ptr %34, ptr %7, align 8, !tbaa !86
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  store i32 %38, ptr %40, align 4, !tbaa !47
  br label %41

41:                                               ; preds = %24, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = tail call i32 @fgetc(ptr noundef nonnull %22)
  %47 = icmp eq i32 %46, -1
  %48 = and i32 %46, 255
  %49 = select i1 %47, i32 -1, i32 %48
  br label %168

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 24, i1 false)
  store i64 15, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %52 = tail call i32 @fgetc(ptr noundef nonnull %22)
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %142, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %58

58:                                               ; preds = %54, %123
  %59 = phi i32 [ %52, %54 ], [ %138, %123 ]
  %60 = trunc i32 %59 to i8
  %61 = load i64, ptr %55, align 8, !tbaa !36
  %62 = load i64, ptr %51, align 8, !tbaa !39
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %58
  %65 = add nuw i64 %61, 1
  store i64 %65, ptr %55, align 8, !tbaa !36
  %66 = icmp ugt i64 %62, 15
  %67 = load ptr, ptr %2, align 8
  %68 = select i1 %66, ptr %67, ptr %2
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %61
  store i8 %60, ptr %69, align 1, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store i8 0, ptr %70, align 1, !tbaa !40
  br label %73

71:                                               ; preds = %58
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1, i8 undef, i8 noundef %60)
          to label %73 unwind label %140

73:                                               ; preds = %64, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %74 = load ptr, ptr %42, align 8, !tbaa !77
  %75 = load i64, ptr %51, align 8, !tbaa !12
  %76 = icmp ugt i64 %75, 15
  %77 = load ptr, ptr %2, align 8
  %78 = select i1 %76, ptr %77, ptr %2
  %79 = load i64, ptr %55, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 %79
  %81 = load ptr, ptr %74, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(8) %57, ptr noundef %78, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %140

85:                                               ; preds = %73
  switch i32 %84, label %121 [
    i32 1, label %86
    i32 0, label %86
    i32 3, label %114
  ]

86:                                               ; preds = %85, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %4
  br i1 %88, label %123, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %51, align 8, !tbaa !12
  %91 = icmp ugt i64 %90, 15
  %92 = load ptr, ptr %2, align 8
  %93 = select i1 %91, ptr %92, ptr %2
  %94 = load i64, ptr %55, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load ptr, ptr %3, align 8, !tbaa !86
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %89, %101
  %102 = phi i64 [ %105, %101 ], [ %99, %89 ]
  %103 = load ptr, ptr %21, align 8, !tbaa !17
  %104 = load ptr, ptr %3, align 8, !tbaa !86
  %105 = add nsw i64 %102, -1
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = sext i8 %107 to i32
  %109 = call i32 @ungetc(i32 noundef %108, ptr noundef %103)
  %110 = icmp samesign ugt i64 %102, 1
  br i1 %110, label %101, label %111, !llvm.loop !149

111:                                              ; preds = %101, %89
  %112 = load i8, ptr %4, align 1, !tbaa !40
  %113 = zext i8 %112 to i32
  br label %121

114:                                              ; preds = %85
  %115 = load i64, ptr %51, align 8, !tbaa !12
  %116 = icmp ugt i64 %115, 15
  %117 = load ptr, ptr %2, align 8
  %118 = select i1 %116, ptr %117, ptr %2
  %119 = load i8, ptr %118, align 1, !tbaa !40
  %120 = sext i8 %119 to i32
  br label %121

121:                                              ; preds = %85, %114, %111
  %122 = phi i32 [ %113, %111 ], [ %120, %114 ], [ -1, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  br label %142

123:                                              ; preds = %86
  %124 = load ptr, ptr %3, align 8, !tbaa !86
  %125 = load i64, ptr %51, align 8, !tbaa !12
  %126 = icmp ugt i64 %125, 15
  %127 = load ptr, ptr %2, align 8
  %128 = select i1 %126, ptr %127, ptr %2
  %129 = ptrtoint ptr %124 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load i64, ptr %55, align 8, !tbaa !62
  %133 = call noundef i64 @llvm.umin.i64(i64 %132, i64 %131)
  %134 = sub i64 %132, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 %133
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %128, ptr align 1 %136, i64 %135, i1 false)
  store i64 %134, ptr %55, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  %137 = load ptr, ptr %21, align 8, !tbaa !17
  %138 = call i32 @fgetc(ptr noundef %137)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %142, label %58, !llvm.loop !150

140:                                              ; preds = %73, %71
  %141 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #22 [ "funclet"(token %141) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  cleanupret from %141 unwind to caller

142:                                              ; preds = %123, %50, %121
  %143 = phi i32 [ %122, %121 ], [ -1, %50 ], [ -1, %123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %144 = load i64, ptr %51, align 8, !tbaa !12
  %145 = icmp ugt i64 %144, 15
  br i1 %145, label %146, label %167

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8, !tbaa !40
  %148 = add i64 %144, 1
  %149 = icmp ugt i64 %148, 4095
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %147, i64 -8
  %152 = load i64, ptr %151, align 8, !tbaa !61
  %153 = ptrtoint ptr %147 to i64
  %154 = add i64 %153, -8
  %155 = sub i64 %154, %152
  %156 = icmp ult i64 %155, 32
  br i1 %156, label %159, label %157

157:                                              ; preds = %150
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %158 unwind label %162

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %150
  %160 = add i64 %144, 40
  %161 = inttoptr i64 %152 to ptr
  br label %164

162:                                              ; preds = %157
  %163 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %163) ]
  unreachable

164:                                              ; preds = %159, %146
  %165 = phi i64 [ %160, %159 ], [ %148, %146 ]
  %166 = phi ptr [ %161, %159 ], [ %147, %146 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %166, i64 noundef %165) #22
  br label %167

167:                                              ; preds = %142, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %168

168:                                              ; preds = %45, %20, %167, %15
  %169 = phi i32 [ %19, %15 ], [ %143, %167 ], [ -1, %20 ], [ %49, %45 ]
  ret i32 %169
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?xsgetn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %120, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %8, label %51, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %44, %10
  %13 = phi i64 [ %2, %10 ], [ %46, %44 ]
  %14 = phi ptr [ %1, %10 ], [ %45, %44 ]
  %15 = load ptr, ptr %9, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !75
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = tail call i64 @llvm.umin.i64(i64 %13, i64 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %16, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  %26 = sub nsw i64 %13, %24
  %27 = trunc nuw nsw i64 %24 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !75
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !47
  %31 = load ptr, ptr %9, align 8, !tbaa !73
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  store ptr %33, ptr %31, align 8, !tbaa !86
  br label %44

34:                                               ; preds = %18, %12
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %48, label %40

40:                                               ; preds = %34
  %41 = trunc i32 %38 to i8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %41, ptr %14, align 1, !tbaa !40
  %43 = add nsw i64 %13, -1
  br label %44

44:                                               ; preds = %40, %22
  %45 = phi ptr [ %25, %22 ], [ %42, %40 ]
  %46 = phi i64 [ %26, %22 ], [ %43, %40 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %12, label %48

48:                                               ; preds = %34, %44
  %49 = phi i64 [ %13, %34 ], [ %46, %44 ]
  %50 = sub nsw i64 %2, %49
  br label %120

51:                                               ; preds = %5
  %52 = load ptr, ptr %9, align 8, !tbaa !73
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  %54 = icmp eq ptr %53, null
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = sext i32 %58 to i64
  %62 = tail call i64 @llvm.umin.i64(i64 %2, i64 %61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %53, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  %64 = sub nsw i64 %2, %62
  %65 = trunc i64 %62 to i32
  %66 = load ptr, ptr %56, align 8, !tbaa !75
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = sub nsw i32 %67, %65
  store i32 %68, ptr %66, align 4, !tbaa !47
  %69 = load ptr, ptr %9, align 8, !tbaa !73
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = shl i64 %62, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %69, align 8, !tbaa !86
  br label %74

74:                                               ; preds = %51, %60, %55
  %75 = phi ptr [ %52, %55 ], [ %69, %60 ], [ %52, %51 ]
  %76 = phi i64 [ %2, %55 ], [ %64, %60 ], [ %2, %51 ]
  %77 = phi ptr [ %1, %55 ], [ %63, %60 ], [ %1, %51 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %115, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %98

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !144
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  store ptr %91, ptr %83, align 8, !tbaa !86
  store ptr %91, ptr %75, align 8, !tbaa !86
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !75
  store i32 %95, ptr %97, align 4, !tbaa !47
  br label %98

98:                                               ; preds = %81, %87
  br label %99

99:                                               ; preds = %98, %103
  %100 = phi i64 [ %107, %103 ], [ %76, %98 ]
  %101 = phi ptr [ %106, %103 ], [ %77, %98 ]
  %102 = icmp ult i64 %100, 4096
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %78, align 8, !tbaa !17
  %105 = tail call i64 @fread(ptr noundef %101, i64 noundef 1, i64 noundef 4095, ptr noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 %105
  %107 = sub i64 %100, %105
  %108 = icmp eq i64 %105, 4095
  br i1 %108, label %99, label %118, !llvm.loop !151

109:                                              ; preds = %99
  %110 = icmp eq i64 %100, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %78, align 8, !tbaa !17
  %113 = tail call i64 @fread(ptr noundef %101, i64 noundef 1, i64 noundef %100, ptr noundef %112)
  %114 = sub i64 %100, %113
  br label %115

115:                                              ; preds = %111, %109, %74
  %116 = phi i64 [ %76, %74 ], [ %114, %111 ], [ 0, %109 ]
  %117 = sub i64 %2, %116
  br label %120

118:                                              ; preds = %103
  %119 = sub i64 %2, %107
  br label %120

120:                                              ; preds = %118, %115, %3, %48
  %121 = phi i64 [ %50, %48 ], [ 0, %3 ], [ %117, %115 ], [ %119, %118 ]
  ret i64 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?xsputn@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i64 %2, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %12

12:                                               ; preds = %45, %9
  %13 = phi i64 [ %2, %9 ], [ %47, %45 ]
  %14 = phi ptr [ %1, %9 ], [ %46, %45 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !74
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = icmp eq ptr %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %11, align 8, !tbaa !76
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = zext nneg i32 %20 to i64
  %24 = tail call i64 @llvm.umin.i64(i64 %13, i64 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %14, i64 %24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 %24
  %26 = sub nsw i64 %13, %24
  %27 = trunc nuw nsw i64 %24 to i32
  %28 = load ptr, ptr %11, align 8, !tbaa !76
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = sub nsw i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !74
  %32 = load ptr, ptr %31, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %24
  store ptr %33, ptr %31, align 8, !tbaa !86
  br label %45

34:                                               ; preds = %18, %12
  %35 = load i8, ptr %14, align 1, !tbaa !40
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %0, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %36)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %84, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %44 = add nsw i64 %13, -1
  br label %45

45:                                               ; preds = %42, %22
  %46 = phi ptr [ %25, %22 ], [ %43, %42 ]
  %47 = phi i64 [ %26, %22 ], [ %44, %42 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %12, label %84

49:                                               ; preds = %3
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = icmp eq ptr %52, null
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = load i32, ptr %56, align 4, !tbaa !47
  %58 = icmp sgt i64 %2, 0
  %59 = icmp sgt i32 %57, 0
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %54
  %62 = zext nneg i32 %57 to i64
  %63 = tail call i64 @llvm.umin.i64(i64 %2, i64 %62)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %1, i64 %63, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 %63
  %65 = sub nsw i64 %2, %63
  %66 = trunc nuw nsw i64 %63 to i32
  %67 = load ptr, ptr %55, align 8, !tbaa !76
  %68 = load i32, ptr %67, align 4, !tbaa !47
  %69 = sub nsw i32 %68, %66
  store i32 %69, ptr %67, align 4, !tbaa !47
  %70 = load ptr, ptr %50, align 8, !tbaa !74
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %63
  store ptr %72, ptr %70, align 8, !tbaa !86
  br label %73

73:                                               ; preds = %49, %61, %54
  %74 = phi ptr [ %64, %61 ], [ %1, %54 ], [ %1, %49 ]
  %75 = phi i64 [ %65, %61 ], [ %2, %54 ], [ %2, %49 ]
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @fwrite(ptr noundef %74, i64 noundef 1, i64 noundef %75, ptr noundef nonnull %79)
  %83 = sub i64 %75, %82
  br label %84

84:                                               ; preds = %45, %34, %73, %77, %81, %7
  %85 = phi i64 [ %2, %7 ], [ %83, %81 ], [ %75, %77 ], [ %75, %73 ], [ %47, %45 ], [ %13, %34 ]
  %86 = sub nsw i64 %2, %85
  ret i64 %86
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = icmp eq ptr %11, %12
  %14 = icmp eq i32 %3, 1
  %15 = and i1 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = select i1 %15, i1 %18, i1 false
  %20 = sext i1 %19 to i64
  %21 = add nsw i64 %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %74, label %25

25:                                               ; preds = %5
  br i1 %18, label %60, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %28 = load i8, ptr %27, align 1, !tbaa !70, !range !146, !noundef !147
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef -1)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %74, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %37 = load ptr, ptr %16, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %40 = load ptr, ptr %37, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(8) %39, ptr noundef nonnull %6, ptr noundef nonnull %38, ptr noundef nonnull align 8 dereferenceable(8) %7)
  switch i32 %43, label %56 [
    i32 0, label %44
    i32 1, label %45
    i32 3, label %55
  ]

44:                                               ; preds = %36
  store i8 0, ptr %27, align 1, !tbaa !70
  br label %45

45:                                               ; preds = %44, %36
  %46 = load ptr, ptr %7, align 8, !tbaa !86
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %6 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %49
  %52 = load ptr, ptr %22, align 8, !tbaa !17
  %53 = call i64 @fwrite(ptr noundef nonnull %6, i64 noundef 1, i64 noundef %51, ptr noundef %52)
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %57, label %56

55:                                               ; preds = %36
  store i8 0, ptr %27, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %60

56:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %74

57:                                               ; preds = %45, %48
  %58 = load i8, ptr %27, align 1, !tbaa !70, !range !146, !noundef !147
  %59 = trunc nuw i8 %58 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %59, label %74, label %60

60:                                               ; preds = %25, %26, %55, %57
  %61 = icmp ne i64 %21, 0
  %62 = icmp ne i32 %3, 1
  %63 = or i1 %62, %61
  %64 = load ptr, ptr %22, align 8, !tbaa !17
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  %66 = call i32 @_fseeki64(ptr noundef %64, i64 noundef %21, i32 noundef %3)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi ptr [ %69, %68 ], [ %64, %60 ]
  %72 = call i32 @fgetpos(ptr noundef %71, ptr noundef nonnull %8)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %30, %56, %70, %65, %57, %5
  store i64 -1, ptr %1, align 8, !tbaa !152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  br label %99

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = icmp eq ptr %79, %12
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %83 = load ptr, ptr %82, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  store ptr %85, ptr %78, align 8, !tbaa !86
  %86 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %85, ptr %86, align 8, !tbaa !86
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !75
  store i32 %90, ptr %92, align 4, !tbaa !47
  br label %93

93:                                               ; preds = %76, %81
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %95 = load i64, ptr %94, align 4
  %96 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %96, ptr %1, align 8, !tbaa !152
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %97, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %95, ptr %98, align 8
  br label %99

99:                                               ; preds = %93, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %8 = load i64, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %7, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %57, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %53, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %21 = load i8, ptr %20, align 1, !tbaa !70, !range !146, !noundef !147
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef -1)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %57, label %29

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %30 = load ptr, ptr %16, align 8, !tbaa !77
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %33 = load ptr, ptr %30, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull %5, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(8) %6)
  switch i32 %36, label %49 [
    i32 0, label %37
    i32 1, label %38
    i32 3, label %48
  ]

37:                                               ; preds = %29
  store i8 0, ptr %20, align 1, !tbaa !70
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %6, align 8, !tbaa !86
  %40 = icmp eq ptr %39, %5
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %5 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %43, %42
  %45 = load ptr, ptr %12, align 8, !tbaa !17
  %46 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 1, i64 noundef %44, ptr noundef %45)
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %29
  store i8 0, ptr %20, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %53

49:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %57

50:                                               ; preds = %38, %41
  %51 = load i8, ptr %20, align 1, !tbaa !70, !range !146, !noundef !147
  %52 = trunc nuw i8 %51 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %52, label %57, label %53

53:                                               ; preds = %15, %19, %48, %50
  %54 = load ptr, ptr %12, align 8, !tbaa !17
  %55 = call i32 @fsetpos(ptr noundef %54, ptr noundef nonnull %7)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %23, %49, %53, %50, %4
  store i64 -1, ptr %1, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %87

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !155
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i64 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8, !tbaa !144
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !145
  store ptr %72, ptr %64, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !73
  store ptr %72, ptr %74, align 8, !tbaa !86
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !75
  store i32 %78, ptr %80, align 4, !tbaa !47
  %81 = load i64, ptr %62, align 4
  br label %82

82:                                               ; preds = %59, %68
  %83 = phi i64 [ %61, %59 ], [ %81, %68 ]
  %84 = load i64, ptr %7, align 8, !tbaa !61
  store i64 %84, ptr %1, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %85, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %83, ptr %86, align 8
  br label %87

87:                                               ; preds = %82, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?setbuf@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@PEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  %12 = icmp eq i64 %2, 0
  %13 = and i1 %11, %12
  %14 = select i1 %13, i32 4, i32 0
  %15 = tail call i32 @setvbuf(ptr noundef nonnull %8, ptr noundef %1, i32 noundef %14, i64 noundef %2)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %10
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %19, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %20, align 1, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %27, ptr %28, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %29, ptr %30, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %31, ptr %32, align 8, !tbaa !76
  store i32 0, ptr %31, align 4, !tbaa !47
  store i32 0, ptr %29, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %33 = icmp eq ptr %18, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store ptr null, ptr %4, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !159
  %35 = invoke i32 @_get_stream_buffer_pointers(ptr noundef nonnull %18, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !159
  %38 = load ptr, ptr %5, align 8, !tbaa !158
  %39 = load ptr, ptr %4, align 8, !tbaa !158
  store ptr %39, ptr %22, align 8, !tbaa !71
  store ptr %39, ptr %24, align 8, !tbaa !72
  store ptr %38, ptr %26, align 8, !tbaa !73
  store ptr %38, ptr %28, align 8, !tbaa !74
  store ptr %37, ptr %30, align 8, !tbaa !75
  store ptr %37, ptr %32, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %42

40:                                               ; preds = %34
  %41 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %41) ]
  unreachable

42:                                               ; preds = %17, %36
  store ptr %18, ptr %7, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %44 = load i64, ptr @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A", align 4
  store i64 %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %45, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %3, %10, %42
  %47 = phi ptr [ %0, %42 ], [ null, %10 ], [ null, %3 ]
  ret ptr %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?sync@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef -1)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = ashr i32 %13, 31
  br label %15

15:                                               ; preds = %11, %1, %5
  %16 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_filebuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %11, ptr %12, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %15, ptr %16, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %19, ptr %20, align 8, !tbaa !76
  store i32 0, ptr %19, align 4, !tbaa !47
  store i32 0, ptr %17, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %2, %8
  %22 = phi ptr [ %3, %8 ], [ null, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %22, ptr %23, align 8, !tbaa !77
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

declare dso_local i32 @_get_stream_buffer_pointers(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  store ptr @"??_7?$basic_streambuf@DU?$char_traits@D@std@@@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1) #22
  br label %20

20:                                               ; preds = %16, %10, %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %4, i64 noundef 16) #29
  br label %21

21:                                               ; preds = %2, %20
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 104) #29
  br label %24

24:                                               ; preds = %23, %21
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Lock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Unlock@?$basic_streambuf@DU?$char_traits@D@std@@@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?overflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?pbackfail@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?underflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @"?uflow@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = load i32, ptr %9, align 4, !tbaa !47
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %13, align 8, !tbaa !86
  %16 = load i8, ptr %14, align 1, !tbaa !40
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %1, %7
  %19 = phi i32 [ %17, %7 ], [ -1, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?xsgetn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %44

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi i64 [ %2, %5 ], [ %42, %40 ]
  %10 = phi ptr [ %1, %5 ], [ %41, %40 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !75
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = tail call i64 @llvm.umin.i64(i64 %9, i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %12, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = sub nsw i64 %9, %20
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sub nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store ptr %29, ptr %27, align 8, !tbaa !86
  br label %40

30:                                               ; preds = %8, %14
  %31 = load ptr, ptr %0, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(104) %0)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %44, label %36

36:                                               ; preds = %30
  %37 = trunc i32 %34 to i8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %37, ptr %10, align 1, !tbaa !40
  %39 = add nsw i64 %9, -1
  br label %40

40:                                               ; preds = %36, %18
  %41 = phi ptr [ %21, %18 ], [ %38, %36 ]
  %42 = phi i64 [ %22, %18 ], [ %39, %36 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %8, label %44

44:                                               ; preds = %40, %30, %3
  %45 = phi i64 [ %2, %3 ], [ %9, %30 ], [ %42, %40 ]
  %46 = sub nsw i64 %2, %45
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @"?xsputn@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA_JPEBD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %8

8:                                                ; preds = %5, %41
  %9 = phi i64 [ %2, %5 ], [ %43, %41 ]
  %10 = phi ptr [ %1, %5 ], [ %42, %41 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !74
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = zext nneg i32 %16 to i64
  %20 = tail call i64 @llvm.umin.i64(i64 %9, i64 %19)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %10, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 %20
  %22 = sub nsw i64 %9, %20
  %23 = trunc nuw nsw i64 %20 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = load i32, ptr %24, align 4, !tbaa !47
  %26 = sub nsw i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !47
  %27 = load ptr, ptr %6, align 8, !tbaa !74
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %20
  store ptr %29, ptr %27, align 8, !tbaa !86
  br label %41

30:                                               ; preds = %8, %14
  %31 = load i8, ptr %10, align 1, !tbaa !40
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %0, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %32)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %45, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %40 = add nsw i64 %9, -1
  br label %41

41:                                               ; preds = %18, %38
  %42 = phi ptr [ %21, %18 ], [ %39, %38 ]
  %43 = phi i64 [ %22, %18 ], [ %40, %38 ]
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %8, label %45

45:                                               ; preds = %41, %30, %3
  %46 = phi i64 [ %2, %3 ], [ %9, %30 ], [ %43, %41 ]
  %47 = sub nsw i64 %2, %46
  ret i64 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?seekoff@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@_JHH@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  store i64 -1, ptr %1, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?seekpos@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAA?AV?$fpos@U_Mbstatet@@@2@V32@H@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr dead_on_unwind noalias writable sret(%"class.std::fpos") align 8 %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 {
  store i64 -1, ptr %1, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?setbuf@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAPEAV12@PEAD_J@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?sync@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAHXZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?imbue@?$basic_streambuf@DU?$char_traits@D@std@@@std@@MEAAXAEBVlocale@2@@Z"(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare dso_local void @_lock_file(ptr noundef) local_unnamed_addr #12

declare dso_local void @_unlock_file(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

declare dso_local i32 @_fseeki64(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fgetpos(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fsetpos(ptr nocapture noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::_Locinfo", align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca %"class.std::_Lockit", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #22
  %6 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !tbaa !160
  %7 = load i64, ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", align 8, !tbaa !118
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %10 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #22
  %11 = load i64, ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", align 8, !tbaa !118
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !tbaa !47
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", align 8, !tbaa !118
  br label %17

17:                                               ; preds = %13, %9
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %18 = load i64, ptr @"?id@?$codecvt@DDU_Mbstatet@@@std@@2V0locale@2@A", align 8, !tbaa !118
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i64 [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !162
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %77

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !169, !range !146, !noundef !147
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = invoke noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
          to label %38 unwind label %79

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !162
  %41 = icmp ult i64 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %38, %32, %42
  %49 = icmp eq ptr %6, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(16) ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #27
          to label %52 unwind label %79

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #22
  %53 = load ptr, ptr %21, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = select i1 %58, ptr %59, ptr %57
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi ptr [ %60, %55 ], [ @"??_C@_00CNPNBAHC@?$AA@", %52 ]
  %63 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %62)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #22
  call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %51, i64 noundef 16) #29 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %79

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %67, align 8, !tbaa !171
  store ptr @"??_7?$codecvt@DDU_Mbstatet@@@std@@6B@", ptr %51, align 8, !tbaa !50
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #22
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull %51)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load ptr, ptr %51, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  store ptr %51, ptr @"?_Psave@?$_Facetptr@V?$codecvt@DDU_Mbstatet@@@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !tbaa !160
  br label %77

72:                                               ; preds = %66
  %73 = cleanuppad within none []
  %74 = load ptr, ptr %51, align 8, !tbaa !50
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1) #22 [ "funclet"(token %73) ]
  cleanupret from %73 unwind label %79

77:                                               ; preds = %26, %48, %68, %42
  %78 = phi ptr [ %46, %42 ], [ %51, %68 ], [ %6, %48 ], [ %30, %26 ]
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %78

79:                                               ; preds = %50, %64, %36, %72
  %80 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #22 [ "funclet"(token %80) ]
  cleanupret from %80 unwind to caller
}

; Function Attrs: nounwind
declare dso_local noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull returned align 4 dereferenceable(4), i32 noundef) unnamed_addr #19

declare dso_local void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #19

declare dso_local noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = tail call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 0, ptr %9, align 8, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %10, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %11, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %13, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %14, align 8, !tbaa !170
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %15, align 8, !tbaa !172
  %16 = icmp eq ptr %1, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  invoke void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef nonnull %0, ptr noundef nonnull %1)
          to label %18 unwind label %21

18:                                               ; preds = %17
  ret ptr %0

19:                                               ; preds = %2
  invoke void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef nonnull @"??_C@_0BA@ELKIONDK@bad?5locale?5name?$AA@") #25
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19, %17
  %22 = cleanuppad within none []
  %23 = load ptr, ptr %14, align 8, !tbaa !170
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @free(ptr noundef nonnull %23) [ "funclet"(token %22) ]
  br label %26

26:                                               ; preds = %21, %25
  store ptr null, ptr %14, align 8, !tbaa !170
  %27 = load ptr, ptr %12, align 8, !tbaa !170
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @free(ptr noundef nonnull %27) [ "funclet"(token %22) ]
  br label %30

30:                                               ; preds = %26, %29
  store ptr null, ptr %12, align 8, !tbaa !170
  %31 = load ptr, ptr %10, align 8, !tbaa !173
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @free(ptr noundef nonnull %31) [ "funclet"(token %22) ]
  br label %34

34:                                               ; preds = %30, %33
  store ptr null, ptr %10, align 8, !tbaa !173
  %35 = load ptr, ptr %8, align 8, !tbaa !173
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef nonnull %35) [ "funclet"(token %22) ]
  br label %38

38:                                               ; preds = %34, %37
  store ptr null, ptr %8, align 8, !tbaa !173
  %39 = load ptr, ptr %6, align 8, !tbaa !170
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @free(ptr noundef nonnull %39) [ "funclet"(token %22) ]
  br label %42

42:                                               ; preds = %38, %41
  store ptr null, ptr %6, align 8, !tbaa !170
  %43 = load ptr, ptr %4, align 8, !tbaa !170
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @free(ptr noundef nonnull %43) [ "funclet"(token %22) ]
  br label %46

46:                                               ; preds = %42, %45
  store ptr null, ptr %4, align 8, !tbaa !170
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %0) #22 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  invoke void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef nonnull %0)
          to label %2 unwind label %33

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %2, %6
  store ptr null, ptr %3, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %7, %11
  store ptr null, ptr %8, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !173
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %12, %16
  store ptr null, ptr %13, align 8, !tbaa !173
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %17, %21
  store ptr null, ptr %18, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %22, %26
  store ptr null, ptr %23, align 8, !tbaa !170
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29)
  br label %32

32:                                               ; preds = %27, %31
  store ptr null, ptr %28, align 8, !tbaa !170
  tail call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %0) #22
  ret void

33:                                               ; preds = %1
  %34 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %34) ]
  unreachable
}

declare dso_local void @"?_Locinfo_ctor@_Locinfo@std@@SAXPEAV12@PEBD@Z"(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare dso_local void @"?_Xruntime_error@std@@YAXPEBD@Z"(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare dso_local void @free(ptr allocptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$codecvt@DDU_Mbstatet@@@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Incref@facet@locale@std@@UEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?_Decref@facet@locale@std@@UEAAPEAV_Facet_base@3@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i32 1 seq_cst, align 8
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?do_always_noconv@?$codecvt@DDU_Mbstatet@@@std@@MEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_max_length@codecvt_base@std@@MEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_encoding@codecvt_base@std@@MEBAHXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_in@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !86
  store ptr %5, ptr %7, align 8, !tbaa !86
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_out@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1AEAPEBDPEAD3AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) unnamed_addr #4 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !86
  store ptr %5, ptr %7, align 8, !tbaa !86
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_unshift@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEAD1AEAPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #4 comdat align 2 {
  store ptr %2, ptr %4, align 8, !tbaa !86
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @"?do_length@?$codecvt@DDU_Mbstatet@@@std@@MEBAHAEAU_Mbstatet@@PEBD1_K@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = tail call i64 @llvm.smin.i64(i64 %8, i64 2147483647)
  %10 = tail call i64 @llvm.umin.i64(i64 %9, i64 %4)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gcodecvt_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?do_always_noconv@codecvt_base@std@@MEBA_NXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfacet@locale@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Facet_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare dso_local void @_purecall() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #21

declare dso_local void @"?_Locinfo_dtor@_Locinfo@std@@SAXPEAV12@@Z"(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gbad_cast@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

declare dso_local void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7ios_base@std@@6B@", ptr %0, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %4) ]
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 72) #29
  br label %8

8:                                                ; preds = %7, %5
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #6 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = sub i64 9223372036854775807, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

11:                                               ; preds = %5
  %12 = add i64 %7, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = or i64 %12, 15
  %16 = icmp slt i64 %12, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = lshr i64 %14, 1
  %19 = xor i64 %18, 9223372036854775807
  %20 = icmp ugt i64 %14, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = add nuw i64 %18, %14
  %23 = tail call i64 @llvm.umax.i64(i64 %15, i64 %22)
  %24 = add i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = icmp ugt i64 %24, 4095
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = icmp ult i64 %24, -39
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  tail call void @"?_Throw_bad_array_new_length@std@@YAXXZ"() #25
  unreachable

31:                                               ; preds = %17, %11, %28
  %32 = phi i64 [ %23, %28 ], [ 9223372036854775807, %11 ], [ 9223372036854775807, %17 ]
  %33 = add nuw i64 %32, 40
  %34 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %33) #28
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 39
  %37 = and i64 %36, -32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  store i64 %35, ptr %39, align 8, !tbaa !61
  br label %42

40:                                               ; preds = %26
  %41 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %24) #28
  br label %42

42:                                               ; preds = %21, %31, %40
  %43 = phi i64 [ %32, %31 ], [ %23, %40 ], [ -1, %21 ]
  %44 = phi ptr [ %38, %31 ], [ %41, %40 ], [ null, %21 ]
  store i64 %12, ptr %6, align 8, !tbaa !62
  store i64 %43, ptr %13, align 8, !tbaa !12
  %45 = icmp ugt i64 %14, 15
  br i1 %45, label %46, label %69

46:                                               ; preds = %42
  %47 = load ptr, ptr %0, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %7, i1 false)
  %48 = getelementptr i8, ptr %44, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %3, i64 %4, i1 false)
  %49 = getelementptr i8, ptr %48, i64 %4
  store i8 0, ptr %49, align 1, !tbaa !40
  %50 = add i64 %14, 1
  %51 = icmp ugt i64 %50, 4095
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %47, i64 -8
  %54 = load i64, ptr %53, align 8, !tbaa !61
  %55 = ptrtoint ptr %47 to i64
  %56 = add i64 %55, -8
  %57 = sub i64 %56, %54
  %58 = icmp ult i64 %57, 32
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %60 unwind label %64

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %52
  %62 = add i64 %14, 40
  %63 = inttoptr i64 %54 to ptr
  br label %66

64:                                               ; preds = %59
  %65 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %65) ]
  unreachable

66:                                               ; preds = %46, %61
  %67 = phi i64 [ %62, %61 ], [ %50, %46 ]
  %68 = phi ptr [ %63, %61 ], [ %47, %46 ]
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef %68, i64 noundef %67) #22
  br label %72

69:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 8 %0, i64 %7, i1 false)
  %70 = getelementptr i8, ptr %44, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %3, i64 %4, i1 false)
  %71 = getelementptr i8, ptr %70, i64 %4
  store i8 0, ptr %71, align 1, !tbaa !40
  br label %72

72:                                               ; preds = %69, %66
  store ptr %44, ptr %0, align 8, !tbaa !40
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = or i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %13 = and i32 %8, 23
  %14 = or i32 %12, %13
  store i32 %14, ptr %6, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = and i32 %16, %14
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %3
  br i1 %2, label %20, label %21

20:                                               ; preds = %19
  tail call void @_CxxThrowException(ptr null, ptr null) #25
  unreachable

21:                                               ; preds = %19
  %22 = and i32 %17, 4
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %17, 2
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %27 = select i1 %23, ptr %26, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #22
  %28 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
  unreachable

29:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #22
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %5

5:                                                ; preds = %3, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %13, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %21 unwind label %19

19:                                               ; preds = %15
  %20 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %20) ]
  unreachable

21:                                               ; preds = %5, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %123, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  store ptr %0, ptr %5, align 8, !tbaa !79
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 0, ptr %27, align 8, !tbaa !80
  br label %103

28:                                               ; preds = %14
  %29 = getelementptr inbounds i8, ptr %0, i64 %21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = icmp eq ptr %31, null
  %33 = icmp eq ptr %31, %0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %36, align 8, !tbaa !80
  br label %52

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %41 unwind label %39

39:                                               ; preds = %37
  %40 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #22 [ "funclet"(token %40) ]
  cleanupret from %40 unwind to caller

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !32
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !80
  br i1 %49, label %52, label %103

52:                                               ; preds = %35, %41
  %53 = load ptr, ptr %12, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %98 unwind label %57

57:                                               ; preds = %52
  %58 = catchswitch within none [label %59] unwind label %101

59:                                               ; preds = %57
  %60 = catchpad within %58 [ptr null, i32 64, ptr null]
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %0, i64 %64
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %65, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %60) ]
          to label %66 unwind label %101

66:                                               ; preds = %59
  catchret from %60 to label %67

67:                                               ; preds = %98, %66
  %68 = phi i32 [ 0, %66 ], [ %100, %98 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  %79 = select i1 %78, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %80 = and i32 %75, 23
  %81 = or i32 %80, %68
  %82 = or i32 %81, %79
  store i32 %82, ptr %74, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !45
  %85 = and i32 %84, %82
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %67
  %88 = and i32 %85, 4
  %89 = icmp eq i32 %88, 0
  %90 = and i32 %85, 2
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %93 = select i1 %89, ptr %92, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %4, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !46
  %94 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, ptr noundef nonnull %93)
          to label %95 unwind label %101

95:                                               ; preds = %87
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_CxxThrowException(ptr nonnull %3, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %103

98:                                               ; preds = %52
  %99 = icmp eq i32 %56, -1
  %100 = select i1 %99, i32 4, i32 0
  br label %67

101:                                              ; preds = %87, %95, %59, %57
  %102 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %5) #22 [ "funclet"(token %102) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  cleanupret from %102 unwind to caller

103:                                              ; preds = %26, %97, %41
  %104 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #22
  %105 = load ptr, ptr %5, align 8, !tbaa !87
  br i1 %104, label %107, label %106

106:                                              ; preds = %103
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %105) #22
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr %114, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(104) %114)
          to label %122 unwind label %120

120:                                              ; preds = %116
  %121 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %121) ]
  unreachable

122:                                              ; preds = %107, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #22
  br label %123

123:                                              ; preds = %122, %1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %15 unwind label %16

15:                                               ; preds = %11, %1
  ret void

16:                                               ; preds = %11
  %17 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::error_code") align 8 %0, i32 noundef %1) local_unnamed_addr #3 comdat {
  %3 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %4 = load i32, ptr @_Init_thread_epoch, align 4
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %10, !prof !178

6:                                                ; preds = %2
  tail call void @_Init_thread_header(ptr nonnull @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #22
  %7 = load atomic i32, ptr @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA" unordered, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_Init_thread_footer(ptr nonnull @"?$TSS0@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4HA") #22
  br label %10

10:                                               ; preds = %2, %6, %9
  store i32 %1, ptr %0, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @"?_Static@?1???$_Immortalize_memcpy_image@V_Iostream_error_category2@std@@@std@@YAAEBV_Iostream_error_category2@1@XZ@4V21@A", ptr %11, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca %"class.std::error_code", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !46
  %5 = call noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %4, ptr noundef %1)
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0failure@ios_base@std@@QEAA@AEBV012@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !46
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !46
  store ptr @"??_7system_error@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !46
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??0runtime_error@std@@QEAA@AEBV01@@Z"(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %3)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %6) ]
  unreachable

7:                                                ; preds = %2
  store ptr @"??_7runtime_error@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1exception@std@@UEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_Init_thread_header(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare dso_local void @_Init_thread_footer(ptr) local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_Iostream_error_category2@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?name@_Iostream_error_category2@std@@UEBAPEBDXZ"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @"??_C@_08LLGCOLLL@iostream?$AA@"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @"??2@YAPEAX_K@Z"(i64 noundef 32) #28
  store ptr %7, ptr %1, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 21, ptr %8, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 31, ptr %9, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %7, ptr noundef nonnull align 16 dereferenceable(21) @"?_Iostream_error@?4??message@_Iostream_error_category2@std@@UEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@3@H@Z@4QBDB", i64 21, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 0, ptr %10, align 1, !tbaa !40
  br label %42

11:                                               ; preds = %3
  %12 = tail call noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

16:                                               ; preds = %11
  %17 = icmp samesign ult i64 %13, 16
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %19, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 15, ptr %20, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %1, ptr align 1 %12, i64 %13, i1 false)
  %21 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 0, i64 %13
  store i8 0, ptr %21, align 1, !tbaa !40
  br label %42

22:                                               ; preds = %16
  %23 = or i64 %13, 15
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 22)
  %25 = icmp samesign ugt i64 %23, 4094
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = add nuw i64 %24, 40
  %28 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %27) #28
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 39
  %31 = and i64 %30, -32
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store i64 %29, ptr %33, align 8, !tbaa !61
  br label %37

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %24, 1
  %36 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %35) #28
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %32, %26 ], [ %36, %34 ]
  store ptr %38, ptr %1, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %13, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %24, ptr %40, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %12, i64 %13, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %13
  store i8 0, ptr %41, align 1, !tbaa !40
  br label %42

42:                                               ; preds = %37, %18, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?default_error_condition@error_category@std@@UEBA?AVerror_condition@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind noalias writable sret(%"class.std::error_condition") align 8 %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  store i32 %2, ptr %1, align 8, !tbaa !182
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NAEBVerror_code@2@H@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = icmp eq i64 %7, %9
  %11 = load i32, ptr %1, align 8
  %12 = icmp eq i32 %11, %2
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?equivalent@error_category@std@@UEBA_NHAEBVerror_condition@2@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::error_condition", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %5 = load ptr, ptr %0, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr dead_on_unwind nonnull writable sret(%"class.std::error_condition") align 8 %4, i32 noundef %1) #22
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp eq i64 %13, %15
  %17 = load i32, ptr %4, align 8
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %17, %18
  %20 = select i1 %16, i1 %19, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  ret i1 %20
}

declare dso_local noundef ptr @"?_Syserror_map@std@@YAPEBDH@Z"(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::basic_string", align 8
  %5 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

9:                                                ; preds = %3
  %10 = icmp samesign ult i64 %6, 16
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %12, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 15, ptr %13, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 dereferenceable(32) %4, ptr align 1 %2, i64 %6, i1 false)
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 0, i64 %6
  store i8 0, ptr %14, align 1, !tbaa !40
  br label %35

15:                                               ; preds = %9
  %16 = or i64 %6, 15
  %17 = tail call i64 @llvm.umax.i64(i64 %16, i64 22)
  %18 = icmp samesign ugt i64 %16, 4094
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = add nuw i64 %17, 40
  %21 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %20) #28
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 39
  %24 = and i64 %23, -32
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  store i64 %22, ptr %26, align 8, !tbaa !61
  br label %30

27:                                               ; preds = %15
  %28 = add nuw nsw i64 %17, 1
  %29 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %28) #28
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi ptr [ %25, %19 ], [ %29, %27 ]
  store ptr %31, ptr %4, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %6, ptr %32, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %17, ptr %33, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %2, i64 %6, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %6
  store i8 0, ptr %34, align 1, !tbaa !40
  br label %35

35:                                               ; preds = %11, %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  %36 = invoke noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %63

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !40
  %43 = add i64 %39, 1
  %44 = icmp ugt i64 %43, 4095
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 -8
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = ptrtoint ptr %42 to i64
  %49 = add i64 %48, -8
  %50 = sub i64 %49, %47
  %51 = icmp ult i64 %50, 32
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %53 unwind label %57

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  %55 = add i64 %39, 40
  %56 = inttoptr i64 %47 to ptr
  br label %59

57:                                               ; preds = %52
  %58 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %58) ]
  unreachable

59:                                               ; preds = %54, %41
  %60 = phi i64 [ %55, %54 ], [ %43, %41 ]
  %61 = phi ptr [ %56, %54 ], [ %42, %41 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %61, i64 noundef %60) #22
  br label %62

62:                                               ; preds = %37, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  store ptr @"??_7system_error@std@@6B@", ptr %0, align 8, !tbaa !50
  ret ptr %0

63:                                               ; preds = %35
  %64 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #22 [ "funclet"(token %64) ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  cleanupret from %64 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gfailure@ios_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"??0_System_error@std@@IEAA@Verror_code@1@AEBV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@1@@Z"(ptr noundef nonnull returned align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %struct.__std_exception_data, align 8
  %5 = alloca %"class.std::basic_string", align 8
  %6 = alloca %"class.std::basic_string", align 8
  %7 = alloca %"class.std::error_code", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ugt i64 %11, 15
  %13 = load ptr, ptr %2, align 8
  %14 = select i1 %12, ptr %13, ptr %2
  %15 = icmp slt i64 %9, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @"?_Xlen_string@std@@YAXXZ"() #25
  unreachable

17:                                               ; preds = %3
  %18 = icmp samesign ult i64 %9, 16
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %20, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 15, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(16) %14, i64 16, i1 false)
  br label %42

22:                                               ; preds = %17
  %23 = or i64 %9, 15
  %24 = tail call i64 @llvm.umax.i64(i64 %23, i64 22)
  %25 = icmp samesign ugt i64 %23, 4094
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = add nuw i64 %24, 40
  %28 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %27) #28
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 39
  %31 = and i64 %30, -32
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store i64 %29, ptr %33, align 8, !tbaa !61
  br label %37

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %24, 1
  %36 = tail call noalias noundef nonnull ptr @"??2@YAPEAX_K@Z"(i64 noundef %35) #28
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi ptr [ %32, %26 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %39, align 8, !tbaa !62
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %24, ptr %40, align 8, !tbaa !12
  %41 = add nuw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %38, ptr noundef nonnull align 1 dereferenceable(1) %14, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %19, %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  call void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %5, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !12
  %45 = icmp ugt i64 %44, 15
  %46 = load ptr, ptr %5, align 8
  %47 = select i1 %45, ptr %46, ptr %5
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %47, ptr %4, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %49, align 8, !tbaa !186
  invoke void @__std_exception_copy(ptr noundef nonnull %4, ptr noundef nonnull %48)
          to label %52 unwind label %50

50:                                               ; preds = %42
  %51 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %51) ]
  unreachable

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  store ptr @"??_7runtime_error@std@@6B@", ptr %0, align 8, !tbaa !50
  %53 = load i64, ptr %43, align 8, !tbaa !12
  %54 = icmp ugt i64 %53, 15
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !40
  %57 = add i64 %53, 1
  %58 = icmp ugt i64 %57, 4095
  br i1 %58, label %59, label %73

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !61
  %62 = ptrtoint ptr %56 to i64
  %63 = add i64 %62, -8
  %64 = sub i64 %63, %61
  %65 = icmp ult i64 %64, 32
  br i1 %65, label %68, label %66

66:                                               ; preds = %59
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %67 unwind label %71

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %59
  %69 = add i64 %53, 40
  %70 = inttoptr i64 %61 to ptr
  br label %73

71:                                               ; preds = %66
  %72 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %72) ]
  unreachable

73:                                               ; preds = %68, %55
  %74 = phi i64 [ %69, %68 ], [ %57, %55 ]
  %75 = phi ptr [ %70, %68 ], [ %56, %55 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %75, i64 noundef %74) #22
  br label %76

76:                                               ; preds = %52, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  store ptr @"??_7_System_error@std@@6B@", ptr %0, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !46
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gsystem_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?_Makestr@_System_error@std@@CA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@Verror_code@2@V32@@Z"(ptr dead_on_unwind noalias writable sret(%"class.std::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 2
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = add i64 %6, 2
  store i64 %14, ptr %5, align 8, !tbaa !36
  %15 = icmp ugt i64 %10, 15
  %16 = load ptr, ptr %2, align 8
  %17 = select i1 %15, ptr %16, ptr %2
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store i16 8250, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store i8 0, ptr %19, align 1, !tbaa !40
  br label %22

20:                                               ; preds = %8
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 2, i8 undef, ptr noundef nonnull @"??_C@_02LMMGGCAJ@?3?5?$AA@", i64 noundef 2)
          to label %22 unwind label %78

22:                                               ; preds = %13, %20, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !181, !noalias !187
  %25 = load i32, ptr %1, align 8, !tbaa !179, !noalias !187
  %26 = load ptr, ptr %24, align 8, !tbaa !50, !noalias !187
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !187
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr dead_on_unwind nonnull writable sret(%"class.std::basic_string") align 8 %4, i32 noundef %25)
          to label %29 unwind label %78

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !12
  %34 = icmp ugt i64 %33, 15
  %35 = load ptr, ptr %4, align 8
  %36 = select i1 %34, ptr %35, ptr %4
  %37 = load i64, ptr %5, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !39
  %40 = sub i64 %39, %37
  %41 = icmp ugt i64 %31, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %29
  %43 = add i64 %37, %31
  store i64 %43, ptr %5, align 8, !tbaa !36
  %44 = icmp ugt i64 %39, 15
  %45 = load ptr, ptr %2, align 8
  %46 = select i1 %44, ptr %45, ptr %2
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %47, ptr align 1 %36, i64 %31, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %43
  store i8 0, ptr %48, align 1, !tbaa !40
  br label %51

49:                                               ; preds = %29
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??append@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAAEAV34@QEBD_K@Z@PEBD_K@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??append@01@QEAAAEAV01@QEBD0@Z@PEBD_K@Z"(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %31, i8 undef, ptr noundef %36, i64 noundef %31)
          to label %51 unwind label %76

51:                                               ; preds = %42, %49
  %52 = load i64, ptr %32, align 8, !tbaa !12
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !40
  %56 = add i64 %52, 1
  %57 = icmp ugt i64 %56, 4095
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 -8
  %60 = load i64, ptr %59, align 8, !tbaa !61
  %61 = ptrtoint ptr %55 to i64
  %62 = add i64 %61, -8
  %63 = sub i64 %62, %60
  %64 = icmp ult i64 %63, 32
  br i1 %64, label %67, label %65

65:                                               ; preds = %58
  invoke void @_invalid_parameter_noinfo_noreturn() #25
          to label %66 unwind label %70

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %58
  %68 = add i64 %52, 40
  %69 = inttoptr i64 %60 to ptr
  br label %72

70:                                               ; preds = %65
  %71 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %71) ]
  unreachable

72:                                               ; preds = %67, %54
  %73 = phi i64 [ %68, %67 ], [ %56, %54 ]
  %74 = phi ptr [ %69, %67 ], [ %55, %54 ]
  call void @"??3@YAXPEAX_K@Z"(ptr noundef %74, i64 noundef %73) #22
  br label %75

75:                                               ; preds = %72, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !62
  store i64 15, ptr %38, align 8, !tbaa !12
  store i8 0, ptr %2, align 1, !tbaa !40
  ret void

76:                                               ; preds = %49
  %77 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %4) #22 [ "funclet"(token %77) ]
  cleanupret from %77 unwind label %78

78:                                               ; preds = %22, %20, %76
  %79 = cleanuppad within none []
  call void @"??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(32) %2) #22 [ "funclet"(token %79) ]
  cleanupret from %79 unwind to caller
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G_System_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 40) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gruntime_error@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7exception@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @__std_exception_destroy(ptr noundef nonnull %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %5) ]
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 24) #29
  br label %9

9:                                                ; preds = %8, %6
  ret ptr %0
}

; Function Attrs: nounwind
declare dso_local noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::error_code", align 8
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %25 unwind label %52

25:                                               ; preds = %18
  %26 = icmp eq i32 %24, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %35 = and i32 %34, 19
  %36 = or disjoint i32 %35, 4
  store i32 %36, ptr %33, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = and i32 %38, %36
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %27
  %42 = and i32 %38, 4
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %39, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %47 = select i1 %43, ptr %46, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %4, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !46
  %48 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %2, ptr noundef nonnull %47)
          to label %49 unwind label %52

49:                                               ; preds = %41
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  invoke void @_CxxThrowException(ptr nonnull %3, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %50 unwind label %52

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %56

52:                                               ; preds = %41, %49, %18
  %53 = catchswitch within none [label %54] unwind label %57

54:                                               ; preds = %52
  %55 = catchpad within %53 [ptr null, i32 64, ptr null]
  catchret from %55 to label %56

56:                                               ; preds = %51, %1, %13, %25, %54
  ret void

57:                                               ; preds = %52
  %58 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %58) ]
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?open@?$basic_filebuf@DU?$char_traits@D@std@@@std@@QEAAPEAV12@PEBDHH@Z"(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::locale", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %4
  %13 = tail call noundef ptr @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %16, align 4, !tbaa !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 0, ptr %17, align 1, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %21, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %26, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %28, ptr %29, align 8, !tbaa !76
  store i32 0, ptr %28, align 4, !tbaa !47
  store i32 0, ptr %26, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr null, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store ptr null, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store ptr null, ptr %7, align 8, !tbaa !159
  %30 = invoke i32 @_get_stream_buffer_pointers(ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %33 unwind label %31

31:                                               ; preds = %15
  %32 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %32) ]
  unreachable

33:                                               ; preds = %15
  %34 = load ptr, ptr %7, align 8, !tbaa !159
  %35 = load ptr, ptr %6, align 8, !tbaa !158
  %36 = load ptr, ptr %5, align 8, !tbaa !158
  store ptr %36, ptr %19, align 8, !tbaa !71
  store ptr %36, ptr %21, align 8, !tbaa !72
  store ptr %35, ptr %23, align 8, !tbaa !73
  store ptr %35, ptr %25, align 8, !tbaa !74
  store ptr %34, ptr %27, align 8, !tbaa !75
  store ptr %34, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr %13, ptr %9, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i64, ptr @"?_Stinit@?1??_Init@?$basic_filebuf@DU?$char_traits@D@std@@@std@@IEAAXPEAU_iobuf@@W4_Initfl@23@@Z@4U_Mbstatet@@A", align 4
  store i64 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %39, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !noalias !190
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !65, !noalias !190
  store ptr %44, ptr %42, align 8, !tbaa !65, !alias.scope !190
  %45 = load ptr, ptr %44, align 8, !tbaa !50, !noalias !190
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !noalias !190
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #22, !noalias !190
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @"??$use_facet@V?$codecvt@DDU_Mbstatet@@@std@@@std@@YAAEBV?$codecvt@DDU_Mbstatet@@@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %49 unwind label %70

49:                                               ; preds = %33
  %50 = load ptr, ptr %48, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(16) %48) #22
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store ptr %18, ptr %19, align 8, !tbaa !71
  store ptr %20, ptr %21, align 8, !tbaa !72
  store ptr %22, ptr %23, align 8, !tbaa !73
  store ptr %24, ptr %25, align 8, !tbaa !74
  store ptr %26, ptr %27, align 8, !tbaa !75
  store ptr %28, ptr %29, align 8, !tbaa !76
  store i32 0, ptr %28, align 4, !tbaa !47
  store i32 0, ptr %26, align 8, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %49, %54
  %56 = phi ptr [ %48, %54 ], [ null, %49 ]
  store ptr %56, ptr %39, align 8, !tbaa !77
  %57 = load ptr, ptr %42, align 8, !tbaa !65
  %58 = icmp eq ptr %57, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %57) #22
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %63, align 8, !tbaa !50
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1) #22
  br label %69

69:                                               ; preds = %55, %59, %65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %85

70:                                               ; preds = %33
  %71 = cleanuppad within none []
  %72 = load ptr, ptr %42, align 8, !tbaa !65
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %72) #22 [ "funclet"(token %71) ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %78, align 8, !tbaa !50
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1) #22 [ "funclet"(token %71) ]
  br label %84

84:                                               ; preds = %70, %74, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  cleanupret from %71 unwind to caller

85:                                               ; preds = %69, %12, %4
  %86 = phi ptr [ null, %4 ], [ %0, %69 ], [ null, %12 ]
  ret ptr %86
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$basic_ios@DU?$char_traits@D@std@@@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7ios_base@std@@6B@", ptr %0, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %4) ]
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 96) #29
  br label %8

8:                                                ; preds = %7, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @"?init@?$basic_ios@DU?$char_traits@D@std@@@std@@IEAAXPEAV?$basic_streambuf@DU?$char_traits@D@std@@@2@_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::locale", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 513, ptr %10, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 6, ptr %11, align 8, !tbaa !194
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %13, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @"??2@YAPEAX_K@Z"(i64 noundef 16) #27
  %15 = invoke noundef ptr @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 noundef zeroext true)
          to label %18 unwind label %16

16:                                               ; preds = %3
  %17 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %17) ]
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !65
  store ptr %14, ptr %7, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %20, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %22, align 8, !tbaa !65, !alias.scope !195
  %23 = load ptr, ptr %15, align 8, !tbaa !50, !noalias !195
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !195
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22, !noalias !195
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %27 unwind label %45

27:                                               ; preds = %18
  %28 = load ptr, ptr %26, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i8 %30(ptr noundef nonnull align 8 dereferenceable(48) %26, i8 noundef 32)
          to label %32 unwind label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %22, align 8, !tbaa !65
  %34 = icmp eq ptr %33, null
  br i1 %34, label %60, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %33) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %39, align 8, !tbaa !50
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1) #22
  br label %60

45:                                               ; preds = %27, %18
  %46 = cleanuppad within none []
  %47 = load ptr, ptr %22, align 8, !tbaa !65
  %48 = icmp eq ptr %47, null
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %47) #22 [ "funclet"(token %46) ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %53, align 8, !tbaa !50
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1) #22 [ "funclet"(token %46) ]
  br label %59

59:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  cleanupret from %46 unwind to caller

60:                                               ; preds = %32, %35, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %31, ptr %61, align 8, !tbaa !85
  %62 = load ptr, ptr %20, align 8, !tbaa !41
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load i32, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %66 = and i32 %65, 19
  %67 = or disjoint i32 %66, 4
  store i32 %67, ptr %13, align 8, !tbaa !32
  %68 = load i32, ptr %9, align 4, !tbaa !45
  %69 = and i32 %68, %67
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %64
  %72 = and i32 %68, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %69, 2
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %77 = select i1 %73, ptr %76, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #22
  %78 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %77, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
  unreachable

79:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %80

80:                                               ; preds = %79, %60
  br i1 %2, label %81, label %82

81:                                               ; preds = %80
  call void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_E?$basic_istream@DU?$char_traits@D@std@@@std@@$4PPPPPPPM@A@EAAPEAXI@Z"(ptr noundef %0, i32 noundef %1) unnamed_addr #17 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -4
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 0, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -24
  store ptr @"??_7ios_base@std@@6B@", ptr %7, align 8, !tbaa !50
  invoke void @"?_Ios_base_dtor@ios_base@std@@CAXPEAV12@@Z"(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %10) ]
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %8, i64 noundef 120) #29
  br label %14

14:                                               ; preds = %11, %13
  ret ptr %8
}

declare dso_local void @"?_Addstd@ios_base@std@@SAXPEAV12@@Z"(ptr noundef) local_unnamed_addr #12

declare dso_local noundef ptr @"?_Init@locale@std@@CAPEAV_Locimp@12@_N@Z"(i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %2 = alloca %"class.std::_Locinfo", align 8
  %3 = alloca %"class.std::_Lockit", align 4
  %4 = alloca %"class.std::_Lockit", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %5 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #22
  %6 = load ptr, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !tbaa !160
  %7 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8, !tbaa !118
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %10 = call noundef ptr @"??0_Lockit@std@@QEAA@H@Z"(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #22
  %11 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8, !tbaa !118
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !tbaa !47
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr @"?_Id_cnt@id@locale@std@@0HA", align 4, !tbaa !47
  %16 = sext i32 %15 to i64
  store i64 %16, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8, !tbaa !118
  br label %17

17:                                               ; preds = %13, %9
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  %18 = load i64, ptr @"?id@?$ctype@D@std@@2V0locale@2@A", align 8, !tbaa !118
  br label %19

19:                                               ; preds = %1, %17
  %20 = phi i64 [ %18, %17 ], [ %7, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !162
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %20
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %78

32:                                               ; preds = %26, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %34 = load i8, ptr %33, align 4, !tbaa !169, !range !146, !noundef !147
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = invoke noundef ptr @"?_Getgloballocale@locale@std@@CAPEAV_Locimp@12@XZ"()
          to label %38 unwind label %80

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !162
  %41 = icmp ult i64 %20, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %20
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %38, %32, %42
  %49 = icmp eq ptr %6, null
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(48) ptr @"??2@YAPEAX_K@Z"(i64 noundef 48) #27
          to label %52 unwind label %80

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #22
  %53 = load ptr, ptr %21, align 8, !tbaa !65
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !170
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %60 = select i1 %58, ptr %59, ptr %57
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi ptr [ %60, %55 ], [ @"??_C@_00CNPNBAHC@?$AA@", %52 ]
  %63 = invoke noundef ptr @"??0_Locinfo@std@@QEAA@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %62)
          to label %66 unwind label %64

64:                                               ; preds = %61
  %65 = cleanuppad within none []
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #22
  call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %51, i64 noundef 48) #29 [ "funclet"(token %65) ]
  cleanupret from %65 unwind label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %67, align 8, !tbaa !171
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %51, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_Getctype(ptr dead_on_unwind nonnull writable sret(%struct._Ctypevec) align 8 %68) #22
  call void @"??1_Locinfo@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(104) %2) #22
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #22
  invoke void @"?_Facet_Register@std@@YAXPEAV_Facet_base@1@@Z"(ptr noundef nonnull %51)
          to label %69 unwind label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %51, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %51) #22
  store ptr %51, ptr @"?_Psave@?$_Facetptr@V?$ctype@D@std@@@std@@2PEBVfacet@locale@2@EB", align 8, !tbaa !160
  br label %78

73:                                               ; preds = %66
  %74 = cleanuppad within none []
  %75 = load ptr, ptr %51, align 8, !tbaa !50
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 1) #22 [ "funclet"(token %74) ]
  cleanupret from %74 unwind label %80

78:                                               ; preds = %26, %48, %69, %42
  %79 = phi ptr [ %46, %42 ], [ %51, %69 ], [ %6, %48 ], [ %30, %26 ]
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  ret ptr %79

80:                                               ; preds = %50, %64, %36, %73
  %81 = cleanuppad within none []
  call void @"??1_Lockit@std@@QEAA@XZ"(ptr noundef nonnull align 4 dereferenceable(4) %4) #22 [ "funclet"(token %81) ]
  cleanupret from %81 unwind to caller
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_G?$ctype@D@std@@MEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  store ptr @"??_7?$ctype@D@std@@6B@", ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !198
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !203
  tail call void @free(ptr noundef %8)
  br label %16

9:                                                ; preds = %2
  %10 = icmp slt i32 %4, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @"??_V@YAXPEAX@Z"(ptr noundef nonnull %13) #29
  br label %16

16:                                               ; preds = %6, %9, %11, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  tail call void @free(ptr noundef %18)
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 48) #29
  br label %21

21:                                               ; preds = %20, %16
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?do_tolower@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @_Tolower(i32 noundef %10, ptr noundef nonnull %6) #22
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !205

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %1, %3 ], [ %13, %7 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_tolower@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i8 %1 to i32
  %5 = tail call i32 @_Tolower(i32 noundef %4, ptr noundef nonnull %3) #22
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?do_toupper@?$ctype@D@std@@MEBAPEBDPEADPEBD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %1, %5 ], [ %13, %7 ]
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i32
  %11 = tail call i32 @_Toupper(i32 noundef %10, ptr noundef nonnull %6) #22
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %7, !llvm.loop !206

15:                                               ; preds = %7, %3
  %16 = phi ptr [ %1, %3 ], [ %13, %7 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_toupper@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = zext i8 %1 to i32
  %5 = tail call i32 @_Toupper(i32 noundef %4, ptr noundef nonnull %3) #22
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @"?do_widen@?$ctype@D@std@@MEBAPEBDPEBD0PEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %7, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_widen@?$ctype@D@std@@MEBADD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"?do_narrow@?$ctype@D@std@@MEBAPEBDPEBD0DPEAD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i8 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %8, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i8 @"?do_narrow@?$ctype@D@std@@MEBADDD@Z"(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #4 comdat align 2 {
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @"??_Gctype_base@std@@UEAAPEAXI@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @"??3@YAXPEAX_K@Z"(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %5

5:                                                ; preds = %4, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare dso_local void @_Getctype(ptr dead_on_unwind writable sret(%struct._Ctypevec) align 8) local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare dso_local void @"??_V@YAXPEAX@Z"(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @_Tolower(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare dso_local i32 @_Toupper(i32 noundef, ptr noundef) local_unnamed_addr #19

declare dso_local noundef ptr @"?_Fiopen@std@@YAPEAU_iobuf@@PEBDHH@Z"(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @"?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@D@Z"(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::error_code", align 8
  %4 = alloca %"class.std::ios_base::failure", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  store ptr %0, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %13, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(104) %13)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %15, %2
  %24 = phi ptr [ %7, %2 ], [ %19, %15 ]
  %25 = phi i64 [ %10, %2 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %31, align 8, !tbaa !80
  br label %96

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %34, %0
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %39, align 8, !tbaa !80
  br label %55

40:                                               ; preds = %32
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %44 unwind label %42

42:                                               ; preds = %40
  %43 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %43) ]
  cleanupret from %43 unwind to caller

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = zext i1 %52 to i8
  store i8 %54, ptr %53, align 8, !tbaa !80
  br i1 %52, label %55, label %96

55:                                               ; preds = %38, %44
  %56 = phi ptr [ %24, %38 ], [ %45, %44 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %0, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %69 = load ptr, ptr %68, align 8, !tbaa !76
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr %69, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %74, ptr %64, align 8, !tbaa !86
  store i8 %1, ptr %65, align 1, !tbaa !40
  %75 = zext i8 %1 to i32
  br label %92

76:                                               ; preds = %67, %55
  %77 = zext i8 %1 to i32
  %78 = load ptr, ptr %62, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(104) %62, i32 noundef %77)
          to label %92 unwind label %82

82:                                               ; preds = %76
  %83 = catchswitch within none [label %84] unwind label %146

84:                                               ; preds = %82
  %85 = catchpad within %83 [ptr null, i32 64, ptr null]
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %0, i64 %89
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %85) ]
          to label %91 unwind label %146

91:                                               ; preds = %84
  catchret from %85 to label %96

92:                                               ; preds = %72, %76
  %93 = phi i32 [ %75, %72 ], [ %81, %76 ]
  %94 = icmp eq i32 %93, -1
  %95 = select i1 %94, i32 4, i32 0
  br label %96

96:                                               ; preds = %30, %92, %44, %91
  %97 = phi i32 [ 0, %91 ], [ 4, %44 ], [ %95, %92 ], [ 4, %30 ]
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i32, ptr %103, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %109 = and i32 %104, 23
  %110 = or i32 %109, %97
  %111 = or i32 %110, %108
  store i32 %111, ptr %103, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %113 = load i32, ptr %112, align 4, !tbaa !45
  %114 = and i32 %113, %111
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %96
  %117 = and i32 %114, 4
  %118 = icmp eq i32 %117, 0
  %119 = and i32 %114, 2
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %122 = select i1 %118, ptr %121, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %5, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !46
  %123 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %3, ptr noundef nonnull %122)
          to label %124 unwind label %146

124:                                              ; preds = %116
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  invoke void @_CxxThrowException(ptr nonnull %4, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %125 unwind label %146

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %127 = tail call noundef zeroext i1 @"?uncaught_exception@std@@YA_NXZ"() #22
  %128 = load ptr, ptr %6, align 8, !tbaa !87
  br i1 %127, label %130, label %129

129:                                              ; preds = %126
  tail call void @"?_Osfx@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAXXZ"(ptr noundef nonnull align 8 dereferenceable(8) %128) #22
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %128, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !41
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %130
  %140 = load ptr, ptr %137, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(104) %137)
          to label %145 unwind label %143

143:                                              ; preds = %139
  %144 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %144) ]
  unreachable

145:                                              ; preds = %130, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret ptr %0

146:                                              ; preds = %116, %124, %84, %82
  %147 = cleanuppad within none []
  call void @"??1sentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %6) #22 [ "funclet"(token %147) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  cleanupret from %147 unwind to caller
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @"??$getline@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@YAAEAV?$basic_istream@DU?$char_traits@D@std@@@0@$$QEAV10@AEAV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@0@D@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef %2) local_unnamed_addr #2 comdat personality ptr @__CxxFrameHandler3 {
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.std::ios_base::failure", align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::basic_istream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  store ptr %0, ptr %7, align 8, !tbaa !207
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %14, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(104) %14)
  br label %20

20:                                               ; preds = %16, %3
  %21 = invoke noundef zeroext i1 @"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %24 unwind label %22

22:                                               ; preds = %20
  %23 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #22 [ "funclet"(token %23) ]
  cleanupret from %23 unwind to caller

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = zext i1 %21 to i8
  store i8 %26, ptr %25, align 8, !tbaa !209
  br i1 %21, label %27, label %176

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ugt i64 %30, 15
  %32 = load ptr, ptr %1, align 8
  %33 = select i1 %31, ptr %32, ptr %1
  store i8 0, ptr %33, align 1, !tbaa !40
  %34 = zext i8 %2 to i32
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i8, ptr %44, align 1, !tbaa !40
  %53 = zext i8 %52 to i32
  br label %59

54:                                               ; preds = %46, %27
  %55 = load ptr, ptr %41, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(104) %41)
          to label %59 unwind label %160

59:                                               ; preds = %54, %51
  %60 = phi i32 [ %53, %51 ], [ %58, %54 ]
  %61 = getelementptr i8, ptr %0, i64 72
  br label %62

62:                                               ; preds = %158, %59
  %63 = phi i1 [ false, %59 ], [ true, %158 ]
  %64 = phi i32 [ %60, %59 ], [ %159, %158 ]
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %171, label %66

66:                                               ; preds = %62
  %67 = icmp eq i32 %64, %34
  br i1 %67, label %68, label %93

68:                                               ; preds = %66
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %82 = load ptr, ptr %81, align 8, !tbaa !75
  %83 = load i32, ptr %82, align 4, !tbaa !47
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = add nsw i32 %83, -1
  store i32 %86, ptr %82, align 4, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %87, ptr %77, align 8, !tbaa !86
  br label %176

88:                                               ; preds = %80, %68
  %89 = load ptr, ptr %75, align 8, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(104) %75)
          to label %176 unwind label %160

93:                                               ; preds = %66
  %94 = load i64, ptr %28, align 8, !tbaa !36
  %95 = icmp ult i64 %94, 9223372036854775807
  br i1 %95, label %96, label %171

96:                                               ; preds = %93
  %97 = trunc i32 %64 to i8
  %98 = load i64, ptr %29, align 8, !tbaa !39
  %99 = icmp ult i64 %94, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = add nuw nsw i64 %94, 1
  store i64 %101, ptr %28, align 8, !tbaa !36
  %102 = icmp ugt i64 %98, 15
  %103 = load ptr, ptr %1, align 8
  %104 = select i1 %102, ptr %103, ptr %1
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %94
  store i8 %97, ptr %105, align 1, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %101
  store i8 0, ptr %106, align 1, !tbaa !40
  br label %109

107:                                              ; preds = %96
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @"??$_Reallocate_grow_by@V<lambda_1>@?0??push_back@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QEAAXD@Z@D@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@AEAAAEAV01@_KV<lambda_1>@?0??push_back@01@QEAAXD@Z@D@Z"(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i8 undef, i8 noundef %97)
          to label %109 unwind label %160

109:                                              ; preds = %100, %107
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %61, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  %117 = load ptr, ptr %116, align 8, !tbaa !73
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = icmp eq ptr %118, null
  br i1 %119, label %134, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = load i32, ptr %122, align 4, !tbaa !47
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = add nsw i32 %123, -1
  store i32 %126, ptr %122, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %127, ptr %117, align 8, !tbaa !86
  %128 = load i8, ptr %127, align 1, !tbaa !40
  %129 = zext i8 %128 to i32
  br label %158

130:                                              ; preds = %120
  %131 = icmp eq i32 %123, 1
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  store i32 0, ptr %122, align 4, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %133, ptr %117, align 8, !tbaa !86
  br label %153

134:                                              ; preds = %130, %109
  %135 = load ptr, ptr %115, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(104) %115)
          to label %139 unwind label %160

139:                                              ; preds = %134
  %140 = icmp eq i32 %138, -1
  br i1 %140, label %158, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr %116, align 8, !tbaa !73
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = icmp eq ptr %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %115, i64 80
  %147 = load ptr, ptr %146, align 8, !tbaa !75
  %148 = load i32, ptr %147, align 4, !tbaa !47
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i8, ptr %143, align 1, !tbaa !40
  %152 = zext i8 %151 to i32
  br label %158

153:                                              ; preds = %132, %145, %141
  %154 = load ptr, ptr %115, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(104) %115)
          to label %158 unwind label %160

158:                                              ; preds = %153, %125, %139, %150
  %159 = phi i32 [ %157, %153 ], [ %129, %125 ], [ -1, %139 ], [ %152, %150 ]
  br label %62

160:                                              ; preds = %153, %134, %107, %88, %54
  %161 = phi i1 [ false, %54 ], [ true, %88 ], [ %63, %107 ], [ true, %134 ], [ true, %153 ]
  %162 = catchswitch within none [label %163] unwind label %223

163:                                              ; preds = %160
  %164 = catchpad within %162 [ptr null, i32 64, ptr null]
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %0, i64 %168
  invoke void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %169, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %164) ]
          to label %170 unwind label %223

170:                                              ; preds = %163
  catchret from %164 to label %171

171:                                              ; preds = %62, %93, %170
  %172 = phi i1 [ %161, %170 ], [ %63, %93 ], [ %63, %62 ]
  %173 = phi i32 [ 0, %170 ], [ 1, %62 ], [ 2, %93 ]
  %174 = or i32 %173, 2
  %175 = select i1 %172, i32 %173, i32 %174
  br label %176

176:                                              ; preds = %171, %85, %88, %24
  %177 = phi i32 [ 2, %24 ], [ 0, %88 ], [ 0, %85 ], [ %175, %171 ]
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %0, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i32, ptr %183, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = icmp eq ptr %186, null
  %188 = select i1 %187, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %189 = and i32 %184, 23
  %190 = or i32 %189, %177
  %191 = or i32 %190, %188
  store i32 %191, ptr %183, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %193 = load i32, ptr %192, align 4, !tbaa !45
  %194 = and i32 %193, %191
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %176
  %197 = and i32 %194, 4
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %194, 2
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %202 = select i1 %198, ptr %201, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %6, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !46
  %203 = invoke noundef ptr @"??0system_error@std@@QEAA@Verror_code@1@PEBD@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %4, ptr noundef nonnull %202)
          to label %204 unwind label %223

204:                                              ; preds = %196
  store ptr @"??_7failure@ios_base@std@@6B@", ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  invoke void @_CxxThrowException(ptr nonnull %5, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
          to label %205 unwind label %223

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %207 = load ptr, ptr %7, align 8, !tbaa !212
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %207, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 72
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = icmp eq ptr %214, null
  br i1 %215, label %222, label %216

216:                                              ; preds = %206
  %217 = load ptr, ptr %214, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr noundef nonnull align 8 dereferenceable(104) %214)
          to label %222 unwind label %220

220:                                              ; preds = %216
  %221 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %221) ]
  unreachable

222:                                              ; preds = %206, %216
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  ret ptr %0

223:                                              ; preds = %196, %204, %163, %160
  %224 = cleanuppad within none []
  call void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(16) %7) #22 [ "funclet"(token %224) ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  cleanupret from %224 unwind to caller
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @"??1_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %15 unwind label %16

15:                                               ; preds = %11, %1
  ret void

16:                                               ; preds = %11
  %17 = cleanuppad within none []
  call void @__std_terminate() #26 [ "funclet"(token %17) ]
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @"?_Ipfx@?$basic_istream@DU?$char_traits@D@std@@@std@@QEAA_N_N@Z"(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 personality ptr @__CxxFrameHandler3 {
  %3 = alloca %"class.std::ios_base::failure", align 8
  %4 = alloca %"class.std::error_code", align 8
  %5 = alloca %"class.std::ios_base::failure", align 8
  %6 = alloca %"class.std::error_code", align 8
  %7 = alloca %"class.std::locale", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %21 = and i32 %14, 21
  %22 = or i32 %21, %20
  %23 = or disjoint i32 %22, 2
  store i32 %23, ptr %13, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %25 = load i32, ptr %24, align 4, !tbaa !45
  %26 = and i32 %25, %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %16
  %29 = and i32 %26, 4
  %30 = icmp eq i32 %29, 0
  %31 = and i32 %25, 2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %34 = select i1 %30, ptr %33, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %6, i32 noundef 1) #22
  %35 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %34, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_CxxThrowException(ptr nonnull %5, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
  unreachable

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %229

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @"?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QEAAAEAV12@XZ"(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %43

43:                                               ; preds = %41, %37
  br i1 %1, label %220, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !84
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %220, label %54

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !91, !noalias !213
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !65, !noalias !213
  store ptr %59, ptr %57, align 8, !tbaa !65, !alias.scope !213
  %60 = load ptr, ptr %59, align 8, !tbaa !50, !noalias !213
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !213
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59) #22, !noalias !213
  %63 = invoke noundef nonnull align 8 dereferenceable(48) ptr @"??$use_facet@V?$ctype@D@std@@@std@@YAAEBV?$ctype@D@0@AEBVlocale@0@@Z"(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %64 unwind label %109

64:                                               ; preds = %54
  %65 = load ptr, ptr %57, align 8, !tbaa !65
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %65, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %65) #22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %71, align 8, !tbaa !50
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef 1) #22
  br label %77

77:                                               ; preds = %64, %67, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = load ptr, ptr %86, align 8, !tbaa !86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = load i32, ptr %91, align 4, !tbaa !47
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i8, ptr %87, align 1, !tbaa !40
  %96 = zext i8 %95 to i32
  br label %102

97:                                               ; preds = %89, %77
  %98 = load ptr, ptr %84, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(104) %84)
          to label %102 unwind label %183

102:                                              ; preds = %97, %94
  %103 = phi i32 [ %96, %94 ], [ %101, %97 ]
  %104 = getelementptr i8, ptr %0, i64 72
  %105 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br label %106

106:                                              ; preds = %181, %102
  %107 = phi i32 [ %103, %102 ], [ %182, %181 ]
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %192, label %124

109:                                              ; preds = %54
  %110 = cleanuppad within none []
  %111 = load ptr, ptr %57, align 8, !tbaa !65
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %111, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(16) %111) #22 [ "funclet"(token %110) ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %117, align 8, !tbaa !50
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 1) #22 [ "funclet"(token %110) ]
  br label %123

123:                                              ; preds = %109, %113, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #22
  cleanupret from %110 unwind to caller

124:                                              ; preds = %106
  %125 = load ptr, ptr %105, align 8, !tbaa !203
  %126 = and i32 %107, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !216
  %130 = and i16 %129, 72
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %220, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %104, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !73
  %141 = load ptr, ptr %140, align 8, !tbaa !86
  %142 = icmp eq ptr %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %132
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !75
  %146 = load i32, ptr %145, align 4, !tbaa !47
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = add nsw i32 %146, -1
  store i32 %149, ptr %145, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %150, ptr %140, align 8, !tbaa !86
  %151 = load i8, ptr %150, align 1, !tbaa !40
  %152 = zext i8 %151 to i32
  br label %181

153:                                              ; preds = %143
  %154 = icmp eq i32 %146, 1
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  store i32 0, ptr %145, align 4, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 1
  store ptr %156, ptr %140, align 8, !tbaa !86
  br label %176

157:                                              ; preds = %153, %132
  %158 = load ptr, ptr %138, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef i32 %160(ptr noundef nonnull align 8 dereferenceable(104) %138)
          to label %162 unwind label %183

162:                                              ; preds = %157
  %163 = icmp eq i32 %161, -1
  br i1 %163, label %181, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %139, align 8, !tbaa !73
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %138, i64 80
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i8, ptr %166, align 1, !tbaa !40
  %175 = zext i8 %174 to i32
  br label %181

176:                                              ; preds = %155, %168, %164
  %177 = load ptr, ptr %138, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef i32 %179(ptr noundef nonnull align 8 dereferenceable(104) %138)
          to label %181 unwind label %183

181:                                              ; preds = %176, %148, %162, %173
  %182 = phi i32 [ %152, %148 ], [ -1, %162 ], [ %175, %173 ], [ %180, %176 ]
  br label %106

183:                                              ; preds = %176, %157, %97
  %184 = catchswitch within none [label %185] unwind to caller

185:                                              ; preds = %183
  %186 = catchpad within %184 [ptr null, i32 64, ptr null]
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %0, i64 %190
  call void @"?setstate@?$basic_ios@DU?$char_traits@D@std@@@std@@QEAAXH_N@Z"(ptr noundef nonnull align 8 dereferenceable(96) %191, i32 noundef 4, i1 noundef zeroext true) [ "funclet"(token %186) ]
  catchret from %186 to label %220

192:                                              ; preds = %106
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %0, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !32
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 72
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = icmp eq ptr %201, null
  %203 = select i1 %202, i32 4, i32 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %204 = and i32 %199, 20
  %205 = or i32 %204, %203
  %206 = or disjoint i32 %205, 3
  store i32 %206, ptr %198, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 20
  %208 = load i32, ptr %207, align 4, !tbaa !45
  %209 = and i32 %208, %206
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %192
  %212 = and i32 %209, 4
  %213 = icmp eq i32 %212, 0
  %214 = and i32 %208, 2
  %215 = icmp eq i32 %214, 0
  %216 = select i1 %215, ptr @"??_C@_0BF@OOHOMBOF@ios_base?3?3eofbit?5set?$AA@", ptr @"??_C@_0BG@FMKFHCIL@ios_base?3?3failbit?5set?$AA@"
  %217 = select i1 %213, ptr %216, ptr @"??_C@_0BF@PHHKMMFD@ios_base?3?3badbit?5set?$AA@"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  call void @"?make_error_code@std@@YA?AVerror_code@1@W4io_errc@1@@Z"(ptr dead_on_unwind nonnull writable sret(%"class.std::error_code") align 8 %4, i32 noundef 1) #22
  %218 = call noundef ptr @"??0failure@ios_base@std@@QEAA@PEBDAEBVerror_code@2@@Z"(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_CxxThrowException(ptr nonnull %3, ptr nonnull @"_TI5?AVfailure@ios_base@std@@") #25
  unreachable

219:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %220

220:                                              ; preds = %124, %43, %44, %185, %219
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %0, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load i32, ptr %226, align 8, !tbaa !32
  %228 = icmp eq i32 %227, 0
  br label %229

229:                                              ; preds = %220, %36
  %230 = phi i1 [ %228, %220 ], [ false, %36 ]
  ret i1 %230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress norecurse uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress noreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !16, i64 24}
!13 = !{!"?AV?$_String_val@U?$_Simple_types@D@std@@@std@@", !14, i64 0, !16, i64 16, !16, i64 24}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"long long", !14, i64 0}
!17 = !{!18, !31, i64 128}
!18 = !{!"?AV?$basic_filebuf@DU?$char_traits@D@std@@@std@@", !19, i64 0, !26, i64 104, !14, i64 112, !27, i64 113, !28, i64 116, !27, i64 124, !31, i64 128, !20, i64 136, !20, i64 144}
!19 = !{!"?AV?$basic_streambuf@DU?$char_traits@D@std@@@std@@", !20, i64 8, !20, i64 16, !22, i64 24, !22, i64 32, !20, i64 40, !20, i64 48, !22, i64 56, !22, i64 64, !23, i64 72, !23, i64 76, !24, i64 80, !24, i64 88, !25, i64 96}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !14, i64 0}
!22 = !{!"p2 omnipotent char", !21, i64 0}
!23 = !{!"int", !14, i64 0}
!24 = !{!"p1 int", !21, i64 0}
!25 = !{!"p1 _ZTSSt6locale", !21, i64 0}
!26 = !{!"p1 _ZTSSt7codecvtIcc9_MbstatetE", !21, i64 0}
!27 = !{!"bool", !14, i64 0}
!28 = !{!"?AU_Mbstatet@@", !29, i64 0, !30, i64 4, !30, i64 6}
!29 = !{!"long", !14, i64 0}
!30 = !{!"short", !14, i64 0}
!31 = !{!"p1 _ZTS6_iobuf", !21, i64 0}
!32 = !{!33, !23, i64 16}
!33 = !{!"?AVios_base@std@@", !16, i64 8, !23, i64 16, !23, i64 20, !23, i64 24, !16, i64 32, !16, i64 40, !34, i64 48, !35, i64 56, !25, i64 64}
!34 = !{!"p1 _ZTSNSt8ios_base9_IosarrayE", !21, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base8_FnarrayE", !21, i64 0}
!36 = !{!37, !16, i64 16}
!37 = !{!"?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@", !38, i64 0}
!38 = !{!"?AV?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@", !13, i64 0}
!39 = !{!37, !16, i64 24}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !43, i64 72}
!42 = !{!"?AV?$basic_ios@DU?$char_traits@D@std@@@std@@", !33, i64 0, !43, i64 72, !44, i64 80, !14, i64 88}
!43 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !21, i64 0}
!44 = !{!"p1 _ZTSSo", !21, i64 0}
!45 = !{!33, !23, i64 20}
!46 = !{i64 0, i64 4, !47, i64 8, i64 8, !48}
!47 = !{!23, !23, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt14error_category", !21, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !15, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !23, i64 64}
!55 = !{!"?AVLexer@@", !37, i64 0, !56, i64 32, !16, i64 56, !23, i64 64}
!56 = !{!"?AV?$vector@UToken@@V?$allocator@UToken@@@std@@@std@@", !57, i64 0}
!57 = !{!"?AV?$_Compressed_pair@V?$allocator@UToken@@@std@@V?$_Vector_val@U?$_Simple_types@UToken@@@std@@@2@$00@std@@", !58, i64 0}
!58 = !{!"?AV?$_Vector_val@U?$_Simple_types@UToken@@@std@@@std@@", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTS5Token", !21, i64 0}
!60 = !{!55, !16, i64 56}
!61 = !{!16, !16, i64 0}
!62 = !{!13, !16, i64 16}
!63 = !{!64, !16, i64 8}
!64 = !{!"?AV?$basic_istream@DU?$char_traits@D@std@@@std@@", !16, i64 8}
!65 = !{!66, !67, i64 8}
!66 = !{!"?AVlocale@std@@", !67, i64 8}
!67 = !{!"p1 _ZTSNSt6locale7_LocimpE", !21, i64 0}
!68 = !{!19, !25, i64 96}
!69 = !{!18, !27, i64 124}
!70 = !{!18, !27, i64 113}
!71 = !{!19, !22, i64 24}
!72 = !{!19, !22, i64 32}
!73 = !{!19, !22, i64 56}
!74 = !{!19, !22, i64 64}
!75 = !{!19, !24, i64 80}
!76 = !{!19, !24, i64 88}
!77 = !{!18, !26, i64 104}
!78 = !{!33, !16, i64 40}
!79 = !{!44, !44, i64 0}
!80 = !{!81, !27, i64 8}
!81 = !{!"?AVsentry@?$basic_ostream@DU?$char_traits@D@std@@@std@@", !82, i64 0, !27, i64 8}
!82 = !{!"?AV_Sentry_base@?$basic_ostream@DU?$char_traits@D@std@@@std@@", !44, i64 0}
!83 = !{!42, !44, i64 80}
!84 = !{!33, !23, i64 24}
!85 = !{!42, !14, i64 88}
!86 = !{!20, !20, i64 0}
!87 = !{!82, !44, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!90 = distinct !{!90, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!91 = !{!33, !25, i64 64}
!92 = !{!93}
!93 = distinct !{!93, !94, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!94 = distinct !{!94, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!95 = distinct !{!95, !53}
!96 = distinct !{!96, !53}
!97 = !{!59, !59, i64 0}
!98 = distinct !{!98, !53}
!99 = !{!58, !59, i64 8}
!100 = !{!58, !59, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"?AUAST_Node@@", !103, i64 0, !37, i64 8, !37, i64 40, !104, i64 72}
!103 = !{!"?AW4Node_type@@", !14, i64 0}
!104 = !{!"?AV?$vector@UAST_Node@@V?$allocator@UAST_Node@@@std@@@std@@", !105, i64 0}
!105 = !{!"?AV?$_Compressed_pair@V?$allocator@UAST_Node@@@std@@V?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@2@$00@std@@", !106, i64 0}
!106 = !{!"?AV?$_Vector_val@U?$_Simple_types@UAST_Node@@@std@@@std@@", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTS8AST_Node", !21, i64 0}
!108 = !{!109, !16, i64 48}
!109 = !{!"?AVParser@@", !110, i64 0, !56, i64 24, !16, i64 48, !114, i64 56, !37, i64 64, !102, i64 96, !102, i64 192}
!110 = !{!"?AV?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@", !111, i64 0}
!111 = !{!"?AV?$_Compressed_pair@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@V?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@2@$00@std@@", !112, i64 0}
!112 = !{!"?AV?$_Vector_val@U?$_Simple_types@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@std@@@std@@", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSSs", !21, i64 0}
!114 = !{!"?AW4Token_type@@", !14, i64 0}
!115 = !{!116, !114, i64 0}
!116 = !{!"?AUToken@@", !114, i64 0, !37, i64 8, !23, i64 40}
!117 = !{!109, !114, i64 56}
!118 = !{!119, !16, i64 0}
!119 = !{!"?AVid@locale@std@@", !16, i64 0}
!120 = !{!121, !20, i64 8}
!121 = !{!"?AVexception@std@@", !122, i64 8}
!122 = !{!"?AU__std_exception_data@@", !20, i64 0, !27, i64 8}
!123 = !{!58, !59, i64 16}
!124 = !{!116, !23, i64 40}
!125 = distinct !{!125, !53}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = !{!132, !59, i64 8}
!132 = !{!"?AV?$_Uninitialized_backout_al@V?$allocator@UToken@@@std@@@std@@", !59, i64 0, !59, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSSaI5TokenE", !21, i64 0}
!134 = !{!132, !59, i64 0}
!135 = !{!133, !133, i64 0}
!136 = distinct !{!136, !53}
!137 = !{!107, !107, i64 0}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = distinct !{!141, !53}
!142 = !{!113, !113, i64 0}
!143 = distinct !{!143, !53}
!144 = !{!18, !20, i64 144}
!145 = !{!18, !20, i64 136}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!18, !14, i64 112}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = !{!153, !16, i64 0}
!153 = !{!"?AV?$fpos@U_Mbstatet@@@std@@", !16, i64 0, !16, i64 8, !28, i64 16}
!154 = !{!153, !16, i64 8}
!155 = !{!156}
!156 = distinct !{!156, !157, !"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ: argument 0"}
!157 = distinct !{!157, !"?state@?$fpos@U_Mbstatet@@@std@@QEBA?AU_Mbstatet@@XZ"}
!158 = !{!22, !22, i64 0}
!159 = !{!24, !24, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSNSt6locale5facetE", !21, i64 0}
!162 = !{!163, !16, i64 24}
!163 = !{!"?AV_Locimp@locale@std@@", !164, i64 0, !166, i64 16, !16, i64 24, !23, i64 32, !27, i64 36, !167, i64 40}
!164 = !{!"?AVfacet@locale@std@@", !165, i64 0, !29, i64 8}
!165 = !{!"?AV_Facet_base@std@@"}
!166 = !{!"p2 _ZTSNSt6locale5facetE", !21, i64 0}
!167 = !{!"?AV?$_Yarn@D@std@@", !20, i64 0, !14, i64 8}
!168 = !{!163, !166, i64 16}
!169 = !{!163, !27, i64 36}
!170 = !{!167, !20, i64 0}
!171 = !{!164, !29, i64 8}
!172 = !{!167, !14, i64 8}
!173 = !{!174, !175, i64 0}
!174 = !{!"?AV?$_Yarn@_W@std@@", !175, i64 0, !176, i64 8}
!175 = !{!"p1 wchar_t", !21, i64 0}
!176 = !{!"wchar_t", !14, i64 0}
!177 = !{!174, !176, i64 8}
!178 = !{!"branch_weights", i32 1, i32 1048575}
!179 = !{!180, !23, i64 0}
!180 = !{!"?AVerror_code@std@@", !23, i64 0, !49, i64 8}
!181 = !{!180, !49, i64 8}
!182 = !{!183, !23, i64 0}
!183 = !{!"?AVerror_condition@std@@", !23, i64 0, !49, i64 8}
!184 = !{!183, !49, i64 8}
!185 = !{!122, !20, i64 0}
!186 = !{!122, !27, i64 8}
!187 = !{!188}
!188 = distinct !{!188, !189, !"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ: argument 0"}
!189 = distinct !{!189, !"?message@error_code@std@@QEBA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@2@XZ"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ: argument 0"}
!192 = distinct !{!192, !"?getloc@?$basic_streambuf@DU?$char_traits@D@std@@@std@@QEBA?AVlocale@2@XZ"}
!193 = !{!33, !16, i64 8}
!194 = !{!33, !16, i64 32}
!195 = !{!196}
!196 = distinct !{!196, !197, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!197 = distinct !{!197, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!198 = !{!199, !23, i64 32}
!199 = !{!"?AV?$ctype@D@std@@", !200, i64 0, !201, i64 16}
!200 = !{!"?AUctype_base@std@@", !164, i64 0}
!201 = !{!"?AU_Ctypevec@@", !23, i64 0, !202, i64 8, !23, i64 16, !175, i64 24}
!202 = !{!"p1 short", !21, i64 0}
!203 = !{!199, !202, i64 24}
!204 = !{!199, !175, i64 40}
!205 = distinct !{!205, !53}
!206 = distinct !{!206, !53}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSi", !21, i64 0}
!209 = !{!210, !27, i64 8}
!210 = !{!"?AVsentry@?$basic_istream@DU?$char_traits@D@std@@@std@@", !211, i64 0, !27, i64 8}
!211 = !{!"?AV_Sentry_base@?$basic_istream@DU?$char_traits@D@std@@@std@@", !208, i64 0}
!212 = !{!211, !208, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ: argument 0"}
!215 = distinct !{!215, !"?getloc@ios_base@std@@QEBA?AVlocale@2@XZ"}
!216 = !{!30, !30, i64 0}
