.class public final LX/0Rd;
.super LX/0TC;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iput-object p1, p0, LX/0Rd;->A03:Landroid/content/Context;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final logOnTraceEnd(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/0Rd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, v2, LX/0Rd;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/0Rd;->A02:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 28
    .line 29
    iput v0, v2, LX/0Rd;->A00:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/0Rd;->A01:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    :catch_0
    const-string v0, "<exception>"

    .line 43
    .line 44
    iput-object v0, v2, LX/0Rd;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :catch_1
    :cond_0
    :goto_0
    iget-object v0, v2, LX/0Rd;->A02:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    iget-object v5, v0, Lcom/facebook/profilo/ipc/TraceContext;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 53
    .line 54
    const/4 v6, 0x6

    .line 55
    const/16 v7, 0x34

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const v11, 0x7c0037

    .line 61
    .line 62
    .line 63
    const-wide/16 v15, 0x0

    .line 64
    .line 65
    move v12, v10

    .line 66
    move-wide v13, v8

    .line 67
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v4, 0x38

    .line 72
    .line 73
    const-string v0, "App version"

    .line 74
    .line 75
    invoke-static {v5, v10, v4, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v2, LX/0Rd;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v3, 0x39

    .line 82
    .line 83
    invoke-static {v5, v10, v3, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/4 v13, 0x6

    .line 87
    const/16 v14, 0x34

    .line 88
    .line 89
    const v18, 0x7c0036

    .line 90
    .line 91
    .line 92
    iget v0, v2, LX/0Rd;->A00:I

    .line 93
    .line 94
    int-to-long v0, v0

    .line 95
    move-object v12, v5

    .line 96
    move/from16 v17, v10

    .line 97
    .line 98
    move/from16 v19, v10

    .line 99
    .line 100
    move-wide/from16 v20, v0

    .line 101
    .line 102
    invoke-static/range {v12 .. v21}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 103
    .line 104
    .line 105
    move v11, v10

    .line 106
    move v12, v10

    .line 107
    move-wide v13, v8

    .line 108
    invoke-static/range {v5 .. v14}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v0, "Installer"

    .line 113
    .line 114
    invoke-static {v5, v10, v4, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v0, v2, LX/0Rd;->A01:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    const-string v0, "null"

    .line 123
    .line 124
    :cond_1
    invoke-static {v5, v10, v3, v1, v0}, Lcom/facebook/profilo/logger/BufferLogger;->writeBytesEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
.end method
