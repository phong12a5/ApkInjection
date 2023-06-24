.class public final Lcom/facebook/profilo/provider/constants/ExternalProvider;
.super LX/0cK;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public volatile A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0cK;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0cM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0cM;->A02(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    if-eq v0, v2, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/0cK;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0cK;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 20
    .line 21
    iput v2, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A03:I

    .line 39
    .line 40
    goto :goto_0
.end method

.method public final disable()V
    .locals 2

    .line 0
    const v0, 0x46a2798d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7242c6ca

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

.method public final enable()V
    .locals 2

    .line 0
    const v0, -0x702f5c2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x337ce207

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

.method public final getSupportedProviders()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final getTracingProviders()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

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
