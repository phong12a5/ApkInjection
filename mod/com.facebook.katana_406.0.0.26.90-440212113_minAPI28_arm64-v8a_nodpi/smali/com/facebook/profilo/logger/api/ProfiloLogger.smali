.class public final Lcom/facebook/profilo/logger/api/ProfiloLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sHasProfilo:Z


# direct methods
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

.method public static classLoadEnd(Ljava/lang/Class;)I
    .locals 6

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x6

    .line 28
    const/16 v2, 0x51

    .line 29
    .line 30
    move p0, v3

    .line 31
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public static classLoadFailed()I
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v2, 0x52

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move v6, v3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static classLoadStart()I
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/profilo/logger/api/ProfiloLogger;->sHasProfilo:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    const/16 v2, 0x50

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move v6, v3

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static installClassLoadTracer()V
    .locals 14

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    const-string v4, "com.facebook.profilo.core.ProvidersRegistry"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v5, "com.facebook.profilo.core.TraceEvents"

    .line 6
    .line 7
    const-string v6, "com.facebook.profilo.entries.EntryType"

    .line 8
    .line 9
    const-string v7, "com.facebook.profilo.logger.ClassLoadLogger"

    .line 10
    .line 11
    const-string v8, "com.facebook.profilo.logger.BufferLogger"

    .line 12
    .line 13
    const-string v9, "com.facebook.profilo.logger.Logger"

    .line 14
    .line 15
    const-string v10, "com.facebook.profilo.logger.MultiBufferLogger"

    .line 16
    .line 17
    const-string v11, "com.facebook.profilo.provider.constants.ExternalProvider$MultiBufferLoggerLike"

    .line 18
    .line 19
    const-string v12, "com.facebook.profilo.provider.constants.ExternalProvider"

    .line 20
    .line 21
    const-string v13, "com.facebook.profilo.provider.constants.ExternalProviders"

    .line 22
    .line 23
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    aget-object v0, v1, v2

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/0RK;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0RK;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;->sTracer:Lcom/facebook/profilo/logger/api/ProfiloClassLoadTracer;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
