
    create_service /tmp/testing/binary-http-Lecz05
0x1170:$f1: ADVAPI32.dll
0x5324:$c1: CreateService
0x5336:$c2: ControlService
0x52a4:$c3: StartService
0x535e:$c4: QueryServiceStatus
escalate_priv /tmp/testing/binary-http-Lecz05
0x1170:$d1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
win_registry /tmp/testing/binary-http-Lecz05
0x1170:$f1: ADVAPI32.dll
0x5184:$c1: RegQueryValueExA
0x5154:$c2: RegOpenKeyExA
0x50a4:$c3: RegCloseKey
0x51ba:$c4: RegSetValueExA
0x50a4:$c6: RegCloseKey
win_token /tmp/testing/binary-http-Lecz05
0x1170:$f1: ADVAPI32.dll
0x5056:$c2: AdjustTokenPrivileges
0x5086:$c3: OpenProcessToken
0x506e:$c4: LookupPrivilegeValueA
win_files_operation /tmp/testing/binary-http-Lecz05
0x5a38:$f1: KERNEL32.dll
0x58ba:$c1: WriteFile
0x58c6:$c2: SetFilePointer
0x58ba:$c3: WriteFile
0x57f6:$c5: DeleteFileA
0x58d8:$c6: CreateFileA
0x5804:$c10: SetFileAttributesA
0x59e0:$c11: CopyFile
contentis_base64 /tmp/testing/binary-http-Lecz05
0x5056:$a: AdjustTokenPrivilege
CRC32_poly_Constant /tmp/testing/binary-http-Lecz05
0x2650:$c0: 20 83 B8 ED 
Str_Win32_Winsock2_Library /tmp/testing/binary-http-Lecz05
0x5a90:$ws2_lib: WS2_32.dll
IsPE32 /tmp/testing/binary-http-Lecz05
IsWindowsGUI /tmp/testing/binary-http-Lecz05
IsBeyondImageSize /tmp/testing/binary-http-Lecz05
HasRichSignature /tmp/testing/binary-http-Lecz05
0xd0:$a0: Rich
Armadillo_v171 /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
Microsoft_Visual_Cpp_v60 /tmp/testing/binary-http-Lecz05
0x1255:$a: 51 
0x127a:$a: 51 
0x12bb:$a: 51 
0x12d5:$a: 51 
0x131d:$a: 51 
0x1331:$a: 51 
0x136e:$a: 51 
0x13a5:$a: 51 
0x13e8:$a: 51 
0x1447:$a: 51 
0x14c4:$a: 51 
0x14e8:$a: 51 
0x14ff:$a: 51 
0x1552:$a: 51 
0x1599:$a: 51 
0x15b6:$a: 51 
0x15d5:$a: 51 
0x15fd:$a: 51 
0x1633:$a: 51 
0x1653:$a: 51 
0x1693:$a: 51 
0x16a1:$a: 51 
0x16fc:$a: 51 
0x177e:$a: 51 
0x17b2:$a: 51 
0x17d2:$a: 51 
0x1803:$a: 51 
0x1843:$a: 51 
0x1883:$a: 51 
0x18a4:$a: 51 
0x1958:$a: 51 
0x1975:$a: 51 
0x19f8:$a: 51 
0x1b8a:$a: 51 
0x1bb4:$a: 51 
0x1c8f:$a: 51 
0x1cbe:$a: 51 
0x1ce5:$a: 51 
0x1d02:$a: 51 
0x1d31:$a: 51 
0x1d5e:$a: 51 
0x1da0:$a: 51 
0x1db8:$a: 51 
0x1de5:$a: 51 
0x1e33:$a: 51 
0x1e8a:$a: 51 
0x1eb2:$a: 51 
0x1ede:$a: 51 
0x1efd:$a: 51 
0x1f5c:$a: 51 
0x1fb8:$a: 51 
0x1fd3:$a: 51 
0x2038:$a: 51 
0x205a:$a: 51 
0x2071:$a: 51 
0x2093:$a: 51 
0x210a:$a: 51 
0x2138:$a: 51 
0x21a9:$a: 51 
0x21c7:$a: 51 
0x21f9:$a: 51 
0x21fb:$a: 51 
0x2240:$a: 51 
0x226d:$a: 51 
0x22c5:$a: 51 
0x22f8:$a: 51 
0x232f:$a: 51 
0x236c:$a: 51 
0x2384:$a: 51 
0x23b4:$a: 51 
0x23dc:$a: 51 
0x2411:$a: 51 
0x2432:$a: 51 
0x244d:$a: 51 
0x246f:$a: 51 
0x2516:$a: 51 
0x2548:$a: 51 
0x2568:$a: 51 
0x2587:$a: 51 
0x2593:$a: 51 
0x2620:$a: 51 
0x2698:$a: 51 
0x26bd:$a: 51 
0x27b3:$a: 51 
0x28c4:$a: 51 
0x292e:$a: 51 
0x2964:$a: 51 
0x29ab:$a: 51 
0x29e4:$a: 51 
0x2a08:$a: 51 
0x2a30:$a: 51 
0x2a41:$a: 51 
0x2a75:$a: 51 
0x2a90:$a: 51 
0x2ab4:$a: 51 
0x2ad4:$a: 51 
0x2b03:$a: 51 
0x2cd9:$a: 51 
0x2e27:$a: 51 
0x2e78:$a: 51 
0x2e86:$a: 51 
0x2ea5:$a: 51 
0x2ec3:$a: 51 
0x2ecb:$a: 51 
0x2eee:$a: 51 
0x2f0c:$a: 51 
0x2f1e:$a: 51 
0x2f3b:$a: 51 
0x2f6c:$a: 51 
0x2fda:$a: 51 
0x306d:$a: 51 
0x30ad:$a: 51 
0x30dd:$a: 51 
0x30ef:$a: 51 
0x310f:$a: 51 
0x3213:$a: 51 
0x322a:$a: 51 
0x325f:$a: 51 
0x3313:$a: 51 
0x3335:$a: 51 
0x3366:$a: 51 
0x3380:$a: 51 
0x33a1:$a: 51 
0x33c2:$a: 51 
0x33e1:$a: 51 
0x3407:$a: 51 
0x341f:$a: 51 
0x3505:$a: 51 
0x3551:$a: 51 
0x36e0:$a: 51 
0x36fb:$a: 51 
0x3714:$a: 51 
0x3728:$a: 51 
0x3750:$a: 51 
0x3792:$a: 51 
0x3861:$a: 51 
0x38a2:$a: 51 
0x38d8:$a: 51 
0x39ce:$a: 51 
0x3a07:$a: 51 
0x3a29:$a: 51 
0x3a62:$a: 51 
0x3aa0:$a: 51 
0x3abc:$a: 51 
0x3b3b:$a: 51 
0x3b95:$a: 51 
0x3c0d:$a: 51 
0x3c40:$a: 51 
0x3c94:$a: 51 
0x3cd0:$a: 51 
0x3cfa:$a: 51 
0x3d23:$a: 51 
0x3d47:$a: 51 
0x3d81:$a: 51 
0x3de2:$a: 51 
0x3dfc:$a: 51 
0x3e12:$a: 51 
0x3e26:$a: 51 
0x3e7c:$a: 51 
0x3ea8:$a: 51 
0x3eca:$a: 51 
0x3ef7:$a: 51 
0x3f1b:$a: 51 
0x3f42:$a: 51 
0x3f94:$a: 51 
0x3fa0:$a: 51 
0x3fef:$a: 51 
0x4054:$a: 51 
0x4070:$a: 51 
0x4088:$a: 51 
0x4094:$a: 51 
0x414b:$a: 51 
0x4216:$a: 51 
0x424c:$a: 51 
0x4297:$a: 51 
0x430f:$a: 51 
0x4428:$a: 51 
0x4455:$a: 51 
0x446c:$a: 51 
0x449e:$a: 51 
0x4547:$a: 51 
0x4580:$a: 51 
0x459f:$a: 51 
0x4633:$a: 51 
0x4650:$a: 51 
0x468b:$a: 51 
0x46cc:$a: 51 
0x479f:$a: 51 
0x4834:$a: 51 
0x4854:$a: 51 
0x4866:$a: 51 
0x4878:$a: 51 
0x488a:$a: 51 
0x489c:$a: 51 
0x48ae:$a: 51 
0x48c0:$a: 51 
0x48d2:$a: 51 
0x48e4:$a: 51 
0x48f6:$a: 51 
0x4908:$a: 51 
0x491a:$a: 51 
0x492c:$a: 51 
0x493e:$a: 51 
0x4950:$a: 51 
0x4962:$a: 51 
0x4974:$a: 51 
0x4986:$a: 51 
0x4998:$a: 51 
0x49aa:$a: 51 
0x49bc:$a: 51 
0x49ce:$a: 51 
0x49e0:$a: 51 
0x49f2:$a: 51 
0x4a04:$a: 51 
0x4a16:$a: 51 
0x4a28:$a: 51 
0x4a3a:$a: 51 
0x4a4c:$a: 51 
0x4a5e:$a: 51 
0x4a70:$a: 51 
0x4a82:$a: 51 
0x4a94:$a: 51 
0x4aa6:$a: 51 
0x4ab8:$a: 51 
0x4aca:$a: 51 
0x4adc:$a: 51 
0x4aee:$a: 51 
0x4b00:$a: 51 
0x4b12:$a: 51 
0x4b24:$a: 51 
0x4b80:$a: 51 
0x4c76:$a: 51 
0x4c80:$a: 51 
0x4c98:$a: 51 
0x4cc7:$a: 51 
0x4d3d:$a: 51 
0x4daa:$a: 51 
0x4de5:$a: 51 
0x4fc9:$a: 51 
0x4fcd:$a: 51 
0x4fd1:$a: 51 
0x4fd5:$a: 51 
0x4fd9:$a: 51 
0x4fdd:$a: 51 
0x4fe1:$a: 51 
0x4fe5:$a: 51 
0x4fe9:$a: 51 
0x4fed:$a: 51 
0x4ff1:$a: 51 
0x4ff5:$a: 51 
0x4ff9:$a: 51 
0x4ffd:$a: 51 
0x5187:$a: 51 
0x5348:$a: 51 
0x535e:$a: 51 
0x7b50:$a: 51 
0x9194:$a: 51 
0x9c95:$a: 51 
0xa121:$a: 51 
0xa765:$a: 51 
0xb233:$a: 51 
0xb765:$a: 51 
0x2b90:$c: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
Microsoft_Visual_Cpp_v50v60_MFC_additional /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_50 /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
Microsoft_Visual_Cpp_v50v60_MFC /tmp/testing/binary-http-Lecz05
0x11e0:$a: 55 8B EC 81 
0x1650:$a: 55 8B EC 51 
0x1690:$a: 55 8B EC 51 
0x16e0:$a: 55 8B EC 8B 
0x1710:$a: 55 8B EC 6A 
0x1720:$a: 55 8B EC 83 
0x1760:$a: 55 8B EC 83 
0x1800:$a: 55 8B EC 51 
0x1840:$a: 55 8B EC 51 
0x1880:$a: 55 8B EC 51 
0x18d0:$a: 55 8B EC 83 
0x19d0:$a: 55 8B EC 83 
0x1a90:$a: 55 8B EC 81 
0x1d80:$a: 55 8B EC 5D 
0x1d90:$a: 55 8B EC 83 
0x1e30:$a: 55 8B EC 51 
0x1e80:$a: 55 8B EC 8B 
0x1ea0:$a: 55 8B EC 83 
0x1f30:$a: 55 8B EC 83 
0x1fd0:$a: 55 8B EC 51 
0x2020:$a: 55 8B EC 6A 
0x2100:$a: 55 8B EC 8B 
0x2120:$a: 55 8B EC 6A 
0x2600:$a: 55 8B EC 83 
0x2680:$a: 55 8B EC 6A 
0x27b0:$a: 55 8B EC 51 
0x2800:$a: 55 8B EC 83 
0x2890:$a: 55 8B EC B8 
0x2b20:$a: 55 8B EC 83 
0x2b90:$a: 55 8B EC 6A 
0x2cf0:$a: 55 8B EC 83 
0x2d90:$a: 55 8B EC 8B 
0x2db0:$a: 55 8B EC E8 
0x2dc0:$a: 55 8B EC FF 
0x2dd0:$a: 55 8B EC 83 
0x2ec0:$a: 55 8B EC 51 
0x2f50:$a: 55 8B EC 83 
0x3040:$a: 55 8B EC 81 
0x3130:$a: 55 8B EC E8 
0x3140:$a: 55 8B EC 68 
0x3160:$a: 55 8B EC E8 
0x3170:$a: 55 8B EC 68 
0x3190:$a: 55 8B EC E8 
0x31a0:$a: 55 8B EC 68 
0x31c0:$a: 55 8B EC E8 
0x31d0:$a: 55 8B EC 68 
0x31f0:$a: 55 8B EC 8B 
0x3210:$a: 55 8B EC 51 
0x3250:$a: 55 8B EC 83 
0x32b0:$a: 55 8B EC 6A 
0x3480:$a: 55 8B EC E8 
0x3490:$a: 55 8B EC 6A 
0x34b0:$a: 55 8B EC E8 
0x34c0:$a: 55 8B EC 68 
0x34e0:$a: 55 8B EC 83 
0x3560:$a: 55 8B EC E8 
0x3570:$a: 55 8B EC E8 
0x3580:$a: 55 8B EC E8 
0x3590:$a: 55 8B EC 68 
0x35b0:$a: 55 8B EC E8 
0x35c0:$a: 55 8B EC 68 
0x35f0:$a: 55 8B EC E8 
0x3600:$a: 55 8B EC 68 
0x3630:$a: 55 8B EC 83 
0x36b0:$a: 55 8B EC 83 
0x3760:$a: 55 8B EC 81 
0x37f0:$a: 55 8B EC 81 
0x3900:$a: 55 8B EC 83 
0x3950:$a: 55 8B EC 81 
0x3d70:$a: 55 8B EC 83 
0x3e50:$a: 55 8B EC 81 
0x4010:$a: 55 8B EC 83 
0x40f0:$a: 55 8B EC 83 
0x41b0:$a: 55 8B EC FF 
0x41f0:$a: 55 8B EC 81 
0x47d0:$a: 55 8B EC A1 
0x47e0:$a: 55 8B EC 53 
0x4c00:$a: 55 8B EC 83 
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
Armadillo_v171_additional /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 
Microsoft_Visual_Cpp /tmp/testing/binary-http-Lecz05
0x2b90:$b: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
0x32b0:$b: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 





PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-http-Lecz05
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_00927_InstallShield_2000_ /tmp/testing/binary-http-Lecz05
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 C4 E4 ...
PEiD_01086_Microsoft_Visual_C___8_0__MFC__ /tmp/testing/binary-http-Lecz05
0x287:$a: C0 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 
PEiD_01686_Petite_v2_2____www_un4seen_com_petite_ /tmp/testing/binary-http-Lecz05
0x10:$a: B8 00 00 00 00 00 00 00 40 00 00 00 00 00 00 00 00 
PEiD_02152_StarForce_V3_X_DLL____StarForce_Copy_Protection_System_ /tmp/testing/binary-http-Lecz05
0x4ec8:$a: E8 4E 40 00 00 00 00 00 00 00 00 

maldoc_function_prolog_signature /tmp/testing/binary-http-Lecz05
0x11e0:$a1: 55 8B EC 81 EC 
0x2db0:$a3: 55 8B EC E8 
maldoc_structured_exception_handling /tmp/testing/binary-http-Lecz05
0x202a:$a2: 64 A1 00 00 00 00 
maldoc_suspicious_strings /tmp/testing/binary-http-Lecz05
0x577a:$a01: CloseHandle
0x58d8:$a02: CreateFile
0x585a:$a03: GetProcAddr
0x5830:$a04: GetSystemDirectory
0x58aa:$a05: GetTempPath
0x594c:$a07: IsBadReadPtr
0x5a2a:$a08: IsBadWritePtr
0x5882:$a09: LoadLibrary
0x58c6:$a11: SetFilePointer
0x58ba:$a16: WriteFile

PEiD_00138_Armadillo_v1_71_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 
PEiD_00497_dUP_v2_x_Patcher_____www_diablo2oo2_cjb_net_ /tmp/testing/binary-http-Lecz05
0x4e:$a: 54 68 69 73 20 70 72 6F 67 72 61 6D 20 63 61 6E 6E 6F 74 20 62 65 20 72 75 6E 20 69 6E 20 44 4F ...
PEiD_01101_Microsoft_Visual_C___v5_0_v6_0__MFC__ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
0x32b0:$a: 55 8B EC 6A FF 68 58 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 
PEiD_01108_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01110_Microsoft_Visual_C___v6_0_ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 83 EC 68 ...
PEiD_01125_Microsoft_Visual_C___ /tmp/testing/binary-http-Lecz05
0x2b90:$a: 55 8B EC 6A FF 68 88 11 40 00 68 6E 4B 40 00 64 A1 00 00 00 00 50 64 89 25 00 00 00 00 

Contains_PE_File /tmp/testing/binary-http-Lecz05
0x0:$a: MZ
0x1b11:$a: MZ
0x1b22:$a: MZ
