.class public final Lcom/facebook/profilo/provider/api/ExternalApiProvider;
.super LX/0cK;
.source ""


# static fields
.field public static final PROVIDERS_MASK:I

.field public static final PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    aget-object v0, v2, v3

    .line 14
    .line 15
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 16
    .line 17
    or-int/2addr v1, v0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-lt v3, v4, :cond_0

    .line 21
    .line 22
    sput v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "profilo_apiimpl"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0cK;->A04()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static native addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x7fb19f29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1b10f5db

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public enable()V
    .locals 2

    .line 0
    const v0, -0x50ad3e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x455def6a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
    .line 8
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0Pg;)V
    .locals 7

    .line 0
    sget-object v6, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_2

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 9
    .line 10
    iget v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v2, "logger for "

    .line 24
    .line 25
    iget-object v1, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, " is null, is that provider initialized before ExternalApiProvider?"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Profilo/ExternalApi"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method
