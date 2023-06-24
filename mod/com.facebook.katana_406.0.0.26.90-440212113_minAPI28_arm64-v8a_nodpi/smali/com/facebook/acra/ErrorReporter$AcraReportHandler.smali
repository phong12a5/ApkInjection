.class public Lcom/facebook/acra/ErrorReporter$AcraReportHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/ErrorReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lcom/facebook/acra/ErrorReporter$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public handleReport(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;Ljava/lang/String;Z)Z
    .locals 7

    .line 0
    iget-object v4, p2, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/acra/ErrorReporter;->access$000(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/Spool$FileBeingConsumed;)Lcom/facebook/acra/CrashReportData;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "ACRA_REPORT_TYPE"

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/acra/ErrorReporter$CrashReportType;->ACRA_CRASH_REPORT:Lcom/facebook/acra/ErrorReporter$CrashReportType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "ACRA_REPORT_FILENAME"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v0, "UPLOADED_BY_PROCESS"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/facebook/acra/ErrorReporter;->access$100(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/CrashReportData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/acra/sender/ReportSenderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Failed to send crash report for %s"

    .line 50
    .line 51
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v5

    .line 55
    :catch_1
    move-exception v2

    .line 56
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "Failed to send crash reports"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_2
    move-exception v3

    .line 65
    sget-object v2, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Failed to load crash report for %s"

    .line 72
    .line 73
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Lcom/facebook/acra/ErrorReporter;->access$200(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    return v5
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
