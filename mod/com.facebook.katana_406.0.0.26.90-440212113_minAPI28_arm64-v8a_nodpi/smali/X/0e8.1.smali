.class public final LX/0e8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0e8;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string p0, "Storage config "

    .line 4
    .line 5
    const-string v0, " not in startup registry."

    .line 6
    .line 7
    invoke-static {p0, v0, p1}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    const-string p1, "lib-compressed"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string p1, "app_helium"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_2
    const-string p1, "app_sigquit"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    const-string p1, "modules"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :sswitch_4
    const-string p1, "ditto"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_5
    const-string p1, "files/mqtt_analytics"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_6
    const-string p1, "files/nativemetrics"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_7
    const-string p1, "app_optsvc_analytics"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :sswitch_8
    const-string p1, "app_browser_proc_webview"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :sswitch_9
    const-string p1, "cache/browser_proc"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_a
    const-string p1, "app_watcher"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_b
    const-string p1, "cache/tmp_resources"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :sswitch_c
    const-string p1, "app_overtheair"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_d
    const-string p1, "app_state_logs"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_e
    const-string p1, "app_qpl"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_f
    const-string p1, "app_developer/resources"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_10
    const-string p1, "app_multiprocess_tracking"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_11
    const-string p1, "compact_so_source"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_12
    const-string p1, "app_light_prefs"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_13
    const-string p1, "app_analytics_beacon"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_14
    const-string p1, "app_appcomponents"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_15
    const-string p1, "app_analytics"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_16
    const-string p1, "app_traces"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_17
    const-string p1, "app_overtheair/resources"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_18
    const-string p1, "app_acra-reports"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_19
    const-string p1, "app_RiskyStartupConfig"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_1a
    const-string p1, "app_minidumps"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_1b
    const-string p1, "app_preconnection"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1c
    const-string p1, "app_traces_upload"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_1d
    const-string p1, "app_fb-forker-tmp"

    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p0, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/io/File;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :sswitch_data_0
    .sparse-switch
        0x6d6610a -> :sswitch_0
        0xae2eddf -> :sswitch_1
        0xb92ec5a -> :sswitch_2
        0xc9a26d2 -> :sswitch_3
        0x107146a5 -> :sswitch_4
        0x147c07b0 -> :sswitch_5
        0x148c70fc -> :sswitch_6
        0x1494265b -> :sswitch_7
        0x1637c7f3 -> :sswitch_8
        0x1cfaf6b4 -> :sswitch_9
        0x2f0b2d33 -> :sswitch_a
        0x3b3d01fa -> :sswitch_b
        0x3b849df5 -> :sswitch_c
        0x3d7ef089 -> :sswitch_d
        0x3e4c0b1b -> :sswitch_e
        0x4068e2be -> :sswitch_f
        0x48264aee -> :sswitch_10
        0x48f855ee -> :sswitch_11
        0x49e3bfda -> :sswitch_12
        0x4b420978 -> :sswitch_13
        0x55a4fe49 -> :sswitch_14
        0x5c010d1d -> :sswitch_15
        0x61acc3c9 -> :sswitch_16
        0x62f205a1 -> :sswitch_17
        0x6cc29ea5 -> :sswitch_18
        0x6d380d89 -> :sswitch_19
        0x6fbf05fb -> :sswitch_1a
        0x73e930f0 -> :sswitch_1b
        0x79d2c37a -> :sswitch_1c
        0x7d40a611 -> :sswitch_1d
    .end sparse-switch
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
