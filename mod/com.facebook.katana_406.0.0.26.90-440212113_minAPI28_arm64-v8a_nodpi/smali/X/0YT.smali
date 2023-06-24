.class public final LX/0YT;
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
    .locals 10

    .line 0
    invoke-static {p3, p4}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/0up;->A01:[Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LX/0up;->A00:I

    .line 9
    .line 10
    const v6, -0x5fb9cd25

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    const/16 v5, 0x16

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v2, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 31
    .line 32
    invoke-static {v2}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0, p3, p4}, Lcom/facebook/systrace/Systrace;->A0G([Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget v3, v2, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 43
    .line 44
    invoke-static {v3}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x7

    .line 55
    const/16 v5, 0x16

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIJI)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v3, 0x53

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v4, v7, v3, v8, p2}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    :goto_0
    if-ge v9, v0, :cond_0

    .line 76
    .line 77
    add-int/lit8 v3, v9, -0x1

    .line 78
    .line 79
    aget-object v5, v1, v3

    .line 80
    .line 81
    aget-object v6, v1, v9

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v3, 0x38

    .line 92
    .line 93
    invoke-virtual {v4, v7, v3, v8, v5}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v3, 0x39

    .line 102
    .line 103
    invoke-virtual {v4, v7, v3, v5, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIILjava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 107
    .line 108
    goto :goto_0
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
.end method
