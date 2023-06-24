.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/Class;

.field public static volatile sEnabled:Z

.field public static volatile sEverEnabled:Z

.field public static volatile sLoggerEnabled:Z

.field public static volatile sNativeEnabled:Z

.field public static volatile sSystraceEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->TAG:Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0ie;->A02(LX/19o;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-wide/16 v5, -0x1

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v5, p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/high16 v3, -0x1000000000000L

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/32 v0, 0xffff

    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v0

    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    shl-long/2addr v2, v0

    .line 44
    or-long/2addr v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public static getLoadedClassIdsInternal()[J
    .locals 13

    .line 0
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->loadedClassIds()[J

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    array-length v0, v8

    .line 20
    if-ge v6, v0, :cond_6

    .line 21
    .line 22
    aget-wide v10, v8, v6

    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    cmp-long v0, v10, v1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-wide v2, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v0, v10, v2

    .line 36
    .line 37
    long-to-int v5, v0

    .line 38
    const v4, 0x4876a851

    .line 39
    .line 40
    .line 41
    const v1, 0x59ba2d10

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v5, v1, :cond_4

    .line 46
    .line 47
    if-eq v5, v4, :cond_4

    .line 48
    .line 49
    const/4 v12, 0x1

    .line 50
    :goto_1
    add-int/lit8 v2, v9, 0x1

    .line 51
    .line 52
    aput-wide v10, v8, v9

    .line 53
    .line 54
    if-eq v5, v1, :cond_1

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    move v9, v2

    .line 70
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v12, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
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
.end method

.method public static getThreadIdToNameMapping()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, 0x14

    .line 5
    .line 6
    new-array v5, v0, [Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v5}, Ljava/lang/Thread;->enumerate([Ljava/lang/Thread;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-object v0, v5, v2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget-object v0, v5, v2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v3
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static initialize()V
    .locals 4

    .line 0
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :cond_0
    sput-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEverEnabled:Z

    .line 16
    .line 17
    xor-int/lit8 v0, v2, 0x1

    .line 18
    .line 19
    sget-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sLoggerEnabled:Z

    .line 20
    .line 21
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string v0, "classtracing"

    .line 26
    .line 27
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    :cond_2
    :goto_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 37
    .line 38
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sNativeEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_3
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 48
    .line 49
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 50
    .line 51
    sput-boolean v0, LX/0rX;->A00:Z

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static isEnabled()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public static logNonClassLoad(II)V
    .locals 4

    .line 0
    int-to-long v3, p0

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v3, v0

    .line 7
    int-to-long v1, p1

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    shl-long/2addr v1, v0

    .line 11
    or-long/2addr v1, v3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static updateEnabledState(Landroid/content/Context;ZLjava/util/Set;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "classtracinglogger_enable_"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0, p1}, LX/0cf;->A03(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
