.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexStore$ExternalProcessProgressListener;


# static fields
.field public static final CHECKPOINT_PERIOD:J

.field public static final EVENT_NAME:Ljava/lang/String; = "OptsvcEvent"


# instance fields
.field public final mAppContext:Landroid/content/Context;

.field public final mAttemptNumber:I

.field public mExitStatus:Ljava/lang/Integer;

.field public final mJobName:Ljava/lang/String;

.field public mLastCheckpointMs:J

.field public final mStartTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x5

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 23
    .line 24
    return-void
    .line 25
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
.end method

.method private addDex2OatStatToEventMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private convertDex2OatStatInfoToEventMap(Ljava/util/Map;Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->statType:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/16 v0, 0x5f

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->totalCases:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "total_cases"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->success:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "success"

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->failure:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "failure"

    .line 47
    .line 48
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;->percent:D

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "percent_success"

    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private makeKeyNameFromDex2OatStatInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "dex2oat_stat_"

    .line 1
    .line 2
    const-string v0, "_"

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p2}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private normalizeDex2OatStatType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v1, 0x20

    .line 1
    .line 2
    const/16 v0, 0x5f

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public logEvent(Ljava/lang/String;Lcom/facebook/common/dextricks/Dex2oatLogcatParser;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "Bad call to logEvent, exit status not set"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "job_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v1, "step"

    .line 32
    .line 33
    const-string v0, "finish"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "duration"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 48
    .line 49
    const-string v0, "exit_code"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string v0, "detail_msg"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "attempt_number"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object v0, p2, Lcom/facebook/common/dextricks/Dex2oatLogcatParser;->mDex2OatStatInfos:Ljava/util/Set;

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;

    .line 95
    .line 96
    invoke-direct {p0, v2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->convertDex2OatStatInfoToEventMap(Ljava/util/Map;Lcom/facebook/common/dextricks/Dex2oatLogcatParser$Dex2OatStatInfo;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 106
    .line 107
    const-string v0, "OptsvcEvent"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-void
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
.end method

.method public onCheckpoint()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 5
    .line 6
    sub-long v6, v2, v0

    .line 7
    .line 8
    sget-wide v4, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->CHECKPOINT_PERIOD:J

    .line 9
    .line 10
    cmp-long v0, v6, v4

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mLastCheckpointMs:J

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mStartTimeMs:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mJobName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "job_name"

    .line 26
    .line 27
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v1, "step"

    .line 31
    .line 32
    const-string v0, "checkpoint"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "duration"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAttemptNumber:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "attempt_number"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mAppContext:Landroid/content/Context;

    .line 58
    .line 59
    const-string v0, "OptsvcEvent"

    .line 60
    .line 61
    invoke-static {v1, v0, v4}, Lcom/facebook/common/dextricks/OptSvcAnalyticsStore;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public onComplete(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Dex2OatProgressListener;->mExitStatus:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method
