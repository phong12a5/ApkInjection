.class public final LX/0YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ZN;


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


# virtual methods
.method public final ArI(LX/0up;Ljava/lang/String;J)V
    .locals 13

    .line 0
    move-wide/from16 v0, p3

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v4, p1, LX/0up;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    iget v5, p1, LX/0up;->A00:I

    .line 11
    .line 12
    const v9, -0x5edb1f03

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 16
    .line 17
    iget v2, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {p2, v4, v5, v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(Ljava/lang/String;[Ljava/lang/String;IJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x7

    .line 34
    const/16 v8, 0x15

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-virtual/range {v6 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x53

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    invoke-virtual {v1, v8, v0, v9, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :goto_0
    if-ge v7, v5, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v7, -0x1

    .line 57
    .line 58
    aget-object v2, v4, v0

    .line 59
    .line 60
    aget-object v6, v4, v7

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x38

    .line 71
    .line 72
    invoke-virtual {v1, v8, v0, v9, v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x39

    .line 81
    .line 82
    invoke-virtual {v1, v8, v0, v2, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    goto :goto_0
.end method
