.class public final LX/0eh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move v4, p0

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x5f65b2ac

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0cI;->A00(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public static A01(LX/0fN;LX/0fE;LX/0fD;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-static {p4}, LX/0eh;->A00(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p0, p3}, LX/0fD;->A00(LX/0fN;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0fN;->A01()LX/0fR;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, LX/0fE;->A02(LX/19v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A02(Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const v0, 0x1c5f7766

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0cI;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x7

    .line 22
    const/16 v4, 0x15

    .line 23
    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/16 v0, 0x53

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
