.class public final LX/06F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/06I;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:J

.field public static final A04:J

.field public static final A05:LX/06J;

.field public static final A06:LX/06J;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 1
    .line 2
    const-wide/32 v1, 0x186a0

    .line 3
    .line 4
    .line 5
    const-wide/16 v3, 0x1

    .line 6
    .line 7
    const-wide v5, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LX/06F;->A04:J

    .line 17
    .line 18
    sget v2, LX/06H;->A00:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    :cond_0
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    int-to-long v4, v2

    .line 31
    int-to-long v6, v0

    .line 32
    int-to-long v8, v1

    .line 33
    invoke-static/range {v3 .. v9}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v1, v2

    .line 38
    sput v1, LX/06F;->A01:I

    .line 39
    .line 40
    const-string v3, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 41
    .line 42
    const v1, 0x1ffffe

    .line 43
    .line 44
    .line 45
    int-to-long v4, v1

    .line 46
    move-wide v8, v4

    .line 47
    invoke-static/range {v3 .. v9}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    long-to-int v1, v2

    .line 52
    sput v1, LX/06F;->A02:I

    .line 53
    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-string v4, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 57
    .line 58
    const-wide/16 v5, 0x3c

    .line 59
    .line 60
    const-wide/16 v7, 0x1

    .line 61
    .line 62
    const-wide v9, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static/range {v4 .. v10}, LX/06G;->A00(Ljava/lang/String;JJJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, LX/06F;->A03:J

    .line 76
    .line 77
    sget-object v1, LX/06I;->A00:LX/06I;

    .line 78
    .line 79
    sput-object v1, LX/06F;->A00:LX/06I;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    new-instance v1, LX/06J;

    .line 83
    .line 84
    invoke-direct {v1, v2}, LX/06J;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v1, LX/06F;->A06:LX/06J;

    .line 88
    .line 89
    new-instance v1, LX/06J;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/06J;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/06F;->A05:LX/06J;

    .line 95
    .line 96
    return-void
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
