﻿@{
  ModuleVersion = '1.0.0.0'
  GUID = '{6B7205CC-1C9A-4B28-AD1A-8DFA48027C3E}'
  PowerShellVersion = '3.0'
  DotNetFrameworkVersion = ''
  CLRVersion = '4.0'
  Author = 'VisualSVN Ltd.'
  CompanyName = 'VisualSVN Ltd.'
  Copyright = '© VisualSVN Ltd. All rights reserved.'

  NestedModules = @(
    "SvnRepository.cdxml",
    "SvnRepositoryItem.cdxml",
    "SvnRepositoryHook.cdxml",
    "SvnAccessRule.cdxml",
    "SvnServerConfiguration.cdxml"
  )

  TypesToProcess = @(
    "SvnRepository.Types.ps1xml",
    "SvnRepositoryTestResult.Types.ps1xml",
    "SvnRepositoryItem.Types.ps1xml",
    "SvnRepositoryHook.Types.ps1xml",
    "SvnAccessRule.Types.ps1xml",
    "SvnServerConfiguration.Types.ps1xml"
  )

  FormatsToProcess = @(
    "SvnRepository.Format.ps1xml",
    "SvnRepositoryReplication.Format.ps1xml",
    "SvnRepositoryTestResult.Format.ps1xml",
    "SvnRepositoryItem.Format.ps1xml",
    "SvnRepositoryStats.Format.ps1xml",
    "SvnRepositoryHook.Format.ps1xml",
    "SvnAccessRule.Format.ps1xml",
    "SvnServerConfiguration.Format.ps1xml"
  )

  FunctionsToExport = @(
    "New-SvnRepository",
    "Get-SvnRepository",
    "Remove-SvnRepository",
    "Rename-SvnRepository",
    "Test-SvnRepository",
    "Convert-SvnRepository",
    "Sync-SvnRepository",
    "Set-SvnRepository",
    "Suspend-SvnRepository",
    "Resume-SvnRepository",
    "Switch-SvnRepository",
    "Import-SvnRepository",
    "Measure-SvnRepository",
    "Get-SvnRepositoryReplication",
    "Set-SvnRepositoryReplication",
    "Get-SvnRepositoryItem",
    "New-SvnRepositoryItem",
    "Remove-SvnRepositoryItem",
    "Get-SvnRepositoryHook",
    "Set-SvnRepositoryHook",
    "Add-SvnRepositoryHook",
    "Remove-SvnRepositoryHook",
    "Get-SvnAccessRule",
    "Set-SvnAccessRule",
    "Add-SvnAccessRule",
    "Remove-SvnAccessRule",
    "Select-SvnAccessRule",
    "Get-SvnServerConfiguration",
    "Set-SvnServerConfiguration"
  )

  CmdletsToExport = @(
  )

  AliasesToExport = @(
    "Verify-SvnRepository"
  )
}

# SIG # Begin signature block
# MIIWgwYJKoZIhvcNAQcCoIIWdDCCFnACAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUKcTOhuXWA55N8SsuRjMwAiz0
# EtagghGwMIID7jCCA1egAwIBAgIQfpPr+3zGTlnqS5p31Ab8OzANBgkqhkiG9w0B
# AQUFADCBizELMAkGA1UEBhMCWkExFTATBgNVBAgTDFdlc3Rlcm4gQ2FwZTEUMBIG
# A1UEBxMLRHVyYmFudmlsbGUxDzANBgNVBAoTBlRoYXd0ZTEdMBsGA1UECxMUVGhh
# d3RlIENlcnRpZmljYXRpb24xHzAdBgNVBAMTFlRoYXd0ZSBUaW1lc3RhbXBpbmcg
# Q0EwHhcNMTIxMjIxMDAwMDAwWhcNMjAxMjMwMjM1OTU5WjBeMQswCQYDVQQGEwJV
# UzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5bWFu
# dGVjIFRpbWUgU3RhbXBpbmcgU2VydmljZXMgQ0EgLSBHMjCCASIwDQYJKoZIhvcN
# AQEBBQADggEPADCCAQoCggEBALGss0lUS5ccEgrYJXmRIlcqb9y4JsRDc2vCvy5Q
# WvsUwnaOQwElQ7Sh4kX06Ld7w3TMIte0lAAC903tv7S3RCRrzV9FO9FEzkMScxeC
# i2m0K8uZHqxyGyZNcR+xMd37UWECU6aq9UksBXhFpS+JzueZ5/6M4lc/PcaS3Er4
# ezPkeQr78HWIQZz/xQNRmarXbJ+TaYdlKYOFwmAUxMjJOxTawIHwHw103pIiq8r3
# +3R8J+b3Sht/p8OeLa6K6qbmqicWfWH3mHERvOJQoUvlXfrlDqcsn6plINPYlujI
# fKVOSET/GeJEB5IL12iEgF1qeGRFzWBGflTBE3zFefHJwXECAwEAAaOB+jCB9zAd
# BgNVHQ4EFgQUX5r1blzMzHSa1N197z/b7EyALt0wMgYIKwYBBQUHAQEEJjAkMCIG
# CCsGAQUFBzABhhZodHRwOi8vb2NzcC50aGF3dGUuY29tMBIGA1UdEwEB/wQIMAYB
# Af8CAQAwPwYDVR0fBDgwNjA0oDKgMIYuaHR0cDovL2NybC50aGF3dGUuY29tL1Ro
# YXd0ZVRpbWVzdGFtcGluZ0NBLmNybDATBgNVHSUEDDAKBggrBgEFBQcDCDAOBgNV
# HQ8BAf8EBAMCAQYwKAYDVR0RBCEwH6QdMBsxGTAXBgNVBAMTEFRpbWVTdGFtcC0y
# MDQ4LTEwDQYJKoZIhvcNAQEFBQADgYEAAwmbj3nvf1kwqu9otfrjCR27T4IGXTdf
# plKfFo3qHJIJRG71betYfDDo+WmNI3MLEm9Hqa45EfgqsZuwGsOO61mWAK3ODE2y
# 0DGmCFwqevzieh1XTKhlGOl5QGIllm7HxzdqgyEIjkHq3dlXPx13SYcqFgZepjhq
# IhKjURmDfrYwggQpMIIDEaADAgECAgsEAAAAAAExicY36DANBgkqhkiG9w0BAQsF
# ADBMMSAwHgYDVQQLExdHbG9iYWxTaWduIFJvb3QgQ0EgLSBSMzETMBEGA1UEChMK
# R2xvYmFsU2lnbjETMBEGA1UEAxMKR2xvYmFsU2lnbjAeFw0xMTA4MDIxMDAwMDBa
# Fw0xOTA4MDIxMDAwMDBaMFoxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxT
# aWduIG52LXNhMTAwLgYDVQQDEydHbG9iYWxTaWduIENvZGVTaWduaW5nIENBIC0g
# U0hBMjU2IC0gRzIwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCj79Gf
# KenY04J2PGKg0knWFh7xz/DQukhDAy2nHfIBNEmkEOliE/QT9BaDtdVXQkiGK5VY
# h+ooBHTLchEPYSbh+hxhFccom00Lgg8mK5A6lu2k0GspnPVhiOakV2/u9HDQjRfe
# 5mZ2X3QeXgxTOF2Q9N8wLRsT0XmYVBpLOAT0B8QjA9OSy/eAXaqcVgZELUFMSLQt
# 7DWSmsaV1/XOkDHidrNhuPF1V0KsO84ryJBJ6Lcmz7sMicvQw6NqocnV45xTK1cm
# /laadv1hRqJg7ClGR/LN4IJixgRa5+1OQFxIBn2dX+d0yZ6EZQ1b3tzTJBy0FBHr
# q7/EH6S6mdAXWDXNAgMBAAGjgf0wgfowDgYDVR0PAQH/BAQDAgEGMBIGA1UdEwEB
# /wQIMAYBAf8CAQAwHQYDVR0OBBYEFBlKuFrkTTGlFOVe7C+jHPqAjDJrMEcGA1Ud
# IARAMD4wPAYEVR0gADA0MDIGCCsGAQUFBwIBFiZodHRwczovL3d3dy5nbG9iYWxz
# aWduLmNvbS9yZXBvc2l0b3J5LzA2BgNVHR8ELzAtMCugKaAnhiVodHRwOi8vY3Js
# Lmdsb2JhbHNpZ24ubmV0L3Jvb3QtcjMuY3JsMBMGA1UdJQQMMAoGCCsGAQUFBwMD
# MB8GA1UdIwQYMBaAFI/wS3+oLkUkrk1Q+mOai97i3Ru8MA0GCSqGSIb3DQEBCwUA
# A4IBAQB5sGk04gWH9v7UYCwvhnk0A+CxB5MMhFz55Nxsz2617ApcugvQaDEuP2S9
# D4JrZneBf8YppRfY8IlNgyQR9m7+neFICiig4nskgKTswpoA17BtbM2I1RV4zxP5
# iKVzTcE2K9zLztt+fNKL7y+9s09NOq27Ym4ok8QMy9nmyuARApQDsL0/lChWkB5T
# wifVyTzNGmMeglkVtkDKp4Gqw1WvM9G1degJ6kcISCL7XRvzLHppfsXXWl5WMzyt
# V+iTJULD0l5xO0ocVO2pVawoBcfEbF3cPJP2aTyCUc4aFT1eAXP/QKLqtK7Tjvru
# XWxHx0H11FZX8hg3MtbUzEv2ceB2MIIEozCCA4ugAwIBAgIQDs/0OMj+vzVuBNhq
# mBsaUDANBgkqhkiG9w0BAQUFADBeMQswCQYDVQQGEwJVUzEdMBsGA1UEChMUU3lt
# YW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMTJ1N5bWFudGVjIFRpbWUgU3RhbXBp
# bmcgU2VydmljZXMgQ0EgLSBHMjAeFw0xMjEwMTgwMDAwMDBaFw0yMDEyMjkyMzU5
# NTlaMGIxCzAJBgNVBAYTAlVTMR0wGwYDVQQKExRTeW1hbnRlYyBDb3Jwb3JhdGlv
# bjE0MDIGA1UEAxMrU3ltYW50ZWMgVGltZSBTdGFtcGluZyBTZXJ2aWNlcyBTaWdu
# ZXIgLSBHNDCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKJjCzlEuLsj
# p0RJuw7/ofBhClOTsJjbrSwPSsVu/4Y8U1UPFc4EPyv9qZaW2b5heQtbyUyGduXg
# Q0sile7CK0PBn9hotI5AT+6FOLkRxSPyZFjwFTJvTlehroikAtcqHs1L4d1j1ReJ
# MluwXplaqJ0oUA4X7pbbYTtFUR3PElYLkkf8q672Zj1HrHBy55LnX80QucSDZJQZ
# vSWA4ejSIqXQugJ6oXeTW2XD7hd0vEGGKtwITIySjJEtnndEH2jWqHR32w5bMotW
# izO92WPISZ06xcXqMwvS8aMb9Iu+2bNXizveBKd6IrIkri7HcMW+ToMmCPsLvalP
# mQjhEChyqs0CAwEAAaOCAVcwggFTMAwGA1UdEwEB/wQCMAAwFgYDVR0lAQH/BAww
# CgYIKwYBBQUHAwgwDgYDVR0PAQH/BAQDAgeAMHMGCCsGAQUFBwEBBGcwZTAqBggr
# BgEFBQcwAYYeaHR0cDovL3RzLW9jc3Aud3Muc3ltYW50ZWMuY29tMDcGCCsGAQUF
# BzAChitodHRwOi8vdHMtYWlhLndzLnN5bWFudGVjLmNvbS90c3MtY2EtZzIuY2Vy
# MDwGA1UdHwQ1MDMwMaAvoC2GK2h0dHA6Ly90cy1jcmwud3Muc3ltYW50ZWMuY29t
# L3Rzcy1jYS1nMi5jcmwwKAYDVR0RBCEwH6QdMBsxGTAXBgNVBAMTEFRpbWVTdGFt
# cC0yMDQ4LTIwHQYDVR0OBBYEFEbGaaMOShQe1UzaUmMXP142vA3mMB8GA1UdIwQY
# MBaAFF+a9W5czMx0mtTdfe8/2+xMgC7dMA0GCSqGSIb3DQEBBQUAA4IBAQB4O7SR
# KgBM8I9iMDd4o4QnB28Yst4l3KDUlAOqhk4ln5pAAxzdzuN5yyFoBtq2MrRtv/Qs
# JmMz5ElkbQ3mw2cO9wWkNWx8iRbG6bLfsundIMZxD82VdNy2XN69Nx9DeOZ4tc0o
# BCCjqvFLxIgpkQ6A0RH83Vx2bk9eDkVGQW4NsOo4mrE62glxEPwcebSAe6xp9P2c
# tgwWK/F/Wwk9m1viFsoTgW0ALjgNqCmPLOGy9FqpAa8VnCwvSRvbIrvD/niUUcOG
# sYKIXfA9tFGheTMrLnu53CAJE3Hrahlbz+ilMFcsiUk/uc9/yb8+ImhjU5q9aXSs
# xR08f5Lgw7wc2AR1MIIE5jCCA86gAwIBAgISESG6mgNBGSsKg3MpJkxVIAPVMA0G
# CSqGSIb3DQEBCwUAMFoxCzAJBgNVBAYTAkJFMRkwFwYDVQQKExBHbG9iYWxTaWdu
# IG52LXNhMTAwLgYDVQQDEydHbG9iYWxTaWduIENvZGVTaWduaW5nIENBIC0gU0hB
# MjU2IC0gRzIwHhcNMTQwNTEzMTI0MzIwWhcNMTcwNTEzMTI0MzIwWjBlMQswCQYD
# VQQGEwJWRzEQMA4GA1UECBMHVG9ydG9sYTESMBAGA1UEBxMJUm9hZCBUb3duMRcw
# FQYDVQQKEw5WaXN1YWxTVk4gTHRkLjEXMBUGA1UEAxMOVmlzdWFsU1ZOIEx0ZC4w
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDRWR7FaO3ASBqba+1qfOeS
# G7vNCKveIr1mIMccRwXdVs/aKbw6I9leO+4n/rdfwuSPylVLTRdmEW9NyTxnYFnV
# L4iPc22SskH23yb15Os7grQMfZZB88ujbarCPiqfTkm6+eiRfVQtBRsZYlxuUqo/
# oiHm0AsatFa++z6XIuCOz+vCnDFdI8b5aeGF40ELt0rO6xfZtr2HXN+WDLzUdFKB
# 0f84Tnmb8YHETGvPM82wFblEQTgVqTwC5imOkkqgOuIgahsF3NrlyDa2Vgf5uzvg
# V+28sN10Zw5YisFNV2JuBj1Faya0Rc5NQWlOScNJFe+T10xVhwKU54t4Dvv8Ib8p
# AgMBAAGjggGZMIIBlTAOBgNVHQ8BAf8EBAMCB4AwTAYDVR0gBEUwQzBBBgkrBgEE
# AaAyATIwNDAyBggrBgEFBQcCARYmaHR0cHM6Ly93d3cuZ2xvYmFsc2lnbi5jb20v
# cmVwb3NpdG9yeS8wCQYDVR0TBAIwADATBgNVHSUEDDAKBggrBgEFBQcDAzBCBgNV
# HR8EOzA5MDegNaAzhjFodHRwOi8vY3JsLmdsb2JhbHNpZ24uY29tL2dzL2dzY29k
# ZXNpZ25zaGEyZzIuY3JsMIGQBggrBgEFBQcBAQSBgzCBgDBEBggrBgEFBQcwAoY4
# aHR0cDovL3NlY3VyZS5nbG9iYWxzaWduLmNvbS9jYWNlcnQvZ3Njb2Rlc2lnbnNo
# YTJnMi5jcnQwOAYIKwYBBQUHMAGGLGh0dHA6Ly9vY3NwMi5nbG9iYWxzaWduLmNv
# bS9nc2NvZGVzaWduc2hhMmcyMB0GA1UdDgQWBBRUeQ10oXTVXjL6G033OdEKPPnq
# fTAfBgNVHSMEGDAWgBQZSrha5E0xpRTlXuwvoxz6gIwyazANBgkqhkiG9w0BAQsF
# AAOCAQEAC3Lu7FYxFiRQzTI2swuvXB849hMFsGtpJgUz25Xy+yPDInK/A3byNL8J
# uKnOTaMWzgnJ5G3NZMq9Bra0+WTSQpzgU34wC+rLsGo1ypMUjf4rYqWVLY8DNZUV
# kv1YBoDVZ2NhtieQyAcXR3UMOnI+RFv4PJw4xcZTuyMJTd4h6iIL3w8fMvkpx20v
# 3cZY80x9rTnSrTYZynl8J7z9aeueeUf00itFtkboRHgRNiez7dYWblhSIT0Pqk2Z
# flS4JpMGpuFsGLX40L2XO8L+8c6WVpg2CX2gEsjvvWCD7DrQCTeWeNihMx1uh98N
# 2AG1lnt78HJVXyuESzZy2+qydujMAzGCBD0wggQ5AgEBMHAwWjELMAkGA1UEBhMC
# QkUxGTAXBgNVBAoTEEdsb2JhbFNpZ24gbnYtc2ExMDAuBgNVBAMTJ0dsb2JhbFNp
# Z24gQ29kZVNpZ25pbmcgQ0EgLSBTSEEyNTYgLSBHMgISESG6mgNBGSsKg3MpJkxV
# IAPVMAkGBSsOAwIaBQCggZQwGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYK
# KwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwIwYJKoZIhvcNAQkEMRYEFFvqsSv0
# PlBNrERQ2Jw4H/aUancZMDQGCisGAQQBgjcCAQwxJjAkoCKAIABWAGkAcwB1AGEA
# bABTAFYATgAgAFMAZQByAHYAZQByMA0GCSqGSIb3DQEBAQUABIIBAGe0H8Wy1N1m
# GdgUzrSrB+U5PAX31GQvr/hF9+XOmCWn/lnSwv2ctAo8zVbqnbQ+wqtkQG361xQ3
# pd46KcqChxTTb9kOzRUcoHLSsGE8E5CThkEcolV9q9XJl323PAcFCxihmwBECUrm
# UsaCq2waey0epOPY+d4JIh6Kc4JhbcdkZGUgc04o3/izD0XNBGc56gGX3Ee3im6x
# kJyOj9dzJZhAsWV3RRAYUBo/HX+RJGWhtkomOwaj+1yp1hiaDNfdFDxCgU9sgzr6
# KKM6Yem4UAi59NA5RZd2gfjWqBbOlurZE120o/fy3Z6q2c+tHkbXrjg/K1pLGDcH
# GAjz47CncWOhggILMIICBwYJKoZIhvcNAQkGMYIB+DCCAfQCAQEwcjBeMQswCQYD
# VQQGEwJVUzEdMBsGA1UEChMUU3ltYW50ZWMgQ29ycG9yYXRpb24xMDAuBgNVBAMT
# J1N5bWFudGVjIFRpbWUgU3RhbXBpbmcgU2VydmljZXMgQ0EgLSBHMgIQDs/0OMj+
# vzVuBNhqmBsaUDAJBgUrDgMCGgUAoF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEH
# ATAcBgkqhkiG9w0BCQUxDxcNMTYwNTA1MTUxMTI3WjAjBgkqhkiG9w0BCQQxFgQU
# B8d4MEQPJqQdQgMltDKN5Abo6xMwDQYJKoZIhvcNAQEBBQAEggEAGdT/QIVr/CnH
# i4JobybIPKfDdfcuoHOjo2x1ej9liEmD0vQhEEEkHDWFR6jDM+lYz2TZC105BEmL
# cnjmvf0VJ/4aEsjzSrsWDtwXj219iFOM+QfUDIjdJYo2T1P7lRlpxUQaLvvHbeu6
# ekm6qs5lsjiRwW1TR4f1AUFRD1JbNDX1SFM0IAEfyDLEWPZFPmmJ0BBUeMTdfB6W
# /zDUpYDtpF9f8+JjUWvtfyGGHZ0oJsenYwlSILboj6G2N3ACzEh55MCKEDBxWMgM
# eoC0DFOJ0IcqISv6Bxu7yGvO4ZUJb4c8Js6V5oUNj7tcg/cZAjbvgxXg98KfsIq5
# IUzz+ltQwQ==
# SIG # End signature block