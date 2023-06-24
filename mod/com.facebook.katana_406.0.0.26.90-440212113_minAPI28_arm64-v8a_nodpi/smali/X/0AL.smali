.class public final LX/0AL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/usage/NetworkStats$Bucket;

.field public final A01:Landroid/app/usage/NetworkStatsManager;


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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/app/usage/NetworkStats$Bucket;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/usage/NetworkStats$Bucket;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0AL;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 9
    .line 10
    const-class v0, Landroid/app/usage/NetworkStatsManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/usage/NetworkStatsManager;

    .line 17
    .line 18
    iput-object v0, p0, LX/0AL;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/0AL;[JII)V
    .locals 8

    .line 0
    const-wide/high16 v3, -0x8000000000000000L

    .line 1
    .line 2
    const-wide v5, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/0AL;->A01:Landroid/app/usage/NetworkStatsManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v1, p2

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/app/usage/NetworkStatsManager;->querySummary(ILjava/lang/String;JJ)Landroid/app/usage/NetworkStats;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->hasNextBucket()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v7, p0, LX/0AL;->A00:Landroid/app/usage/NetworkStats$Bucket;

    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroid/app/usage/NetworkStats;->getNextBucket(Landroid/app/usage/NetworkStats$Bucket;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getState()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :cond_0
    or-int v4, p3, v5

    .line 36
    .line 37
    aget-wide v2, p1, v4

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getRxBytes()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    add-long/2addr v2, v0

    .line 44
    aput-wide v2, p1, v4

    .line 45
    .line 46
    or-int/lit8 v0, p3, 0x1

    .line 47
    .line 48
    or-int/2addr v5, v0

    .line 49
    aget-wide v2, p1, v5

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/app/usage/NetworkStats$Bucket;->getTxBytes()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    add-long/2addr v2, v0

    .line 56
    aput-wide v2, p1, v5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v6}, Landroid/app/usage/NetworkStats;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v1, "NetworkStatsManagerBytesCollector"

    .line 65
    .line 66
    const-string v0, "NetworkStatsManager throws exception: "

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LX/0WC;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
