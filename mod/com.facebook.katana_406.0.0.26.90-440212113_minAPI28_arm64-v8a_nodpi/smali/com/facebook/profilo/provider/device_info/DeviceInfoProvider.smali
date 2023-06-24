.class public final Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "device_info"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public static A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V
    .locals 8

    .line 0
    const/4 v1, 0x6

    .line 1
    const/16 v2, 0x34

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v6, p1

    .line 8
    move-wide p0, p2

    .line 9
    move v7, v5

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 0
    const/4 v3, 0x6

    .line 1
    const/16 v4, 0x34

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v8, p3

    .line 8
    move v9, v7

    .line 9
    move-wide v10, v5

    .line 10
    invoke-static/range {v2 .. v11}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x38

    .line 15
    .line 16
    invoke-static {v2, v7, v0, v1, p1}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x39

    .line 21
    .line 22
    invoke-static {v2, v7, v0, v1, p2}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 5

    .line 0
    iget-object v3, p1, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    .line 4
    const v1, 0x7c0013

    .line 5
    .line 6
    .line 7
    const-string v0, "os_ver"

    .line 8
    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const v1, 0x7c000e

    .line 15
    .line 16
    .line 17
    const-string v0, "device_type"

    .line 18
    .line 19
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 23
    .line 24
    const v1, 0x7c000f

    .line 25
    .line 26
    .line 27
    const-string v0, "brand"

    .line 28
    .line 29
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    const v1, 0x7c0010

    .line 35
    .line 36
    .line 37
    const-string v0, "manufacturer"

    .line 38
    .line 39
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v4}, LX/07M;->A00(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v1, 0x7c0011

    .line 53
    .line 54
    .line 55
    const-string v0, "year_class"

    .line 56
    .line 57
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7c0049

    .line 67
    .line 68
    .line 69
    const-string v0, "os_sdk"

    .line 70
    .line 71
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/07N;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v1, v0

    .line 79
    const v0, 0x7c0027

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, LX/07N;->A03(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    const v0, 0x7c0026

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v1, v2}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7c003f

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v2, "Kernel version"

    .line 99
    .line 100
    const-string v1, "os.version"

    .line 101
    .line 102
    const-string v0, "undefined"

    .line 103
    .line 104
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v0, v4}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A01(Lcom/facebook/profilo/mmapbuf/core/Buffer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    const-string v0, "SecurityException: "

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0cW;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Profilo/DeviceInfo"

    .line 120
    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_0
    const-string v1, "/proc/sys/kernel/perf_event_paranoid"

    .line 125
    .line 126
    new-instance v0, Ljava/io/File;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7c001a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const-wide/16 v0, 0x1

    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v2, v0, v1}, Lcom/facebook/profilo/provider/device_info/DeviceInfoProvider;->A00(Lcom/facebook/profilo/mmapbuf/core/Buffer;IJ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
