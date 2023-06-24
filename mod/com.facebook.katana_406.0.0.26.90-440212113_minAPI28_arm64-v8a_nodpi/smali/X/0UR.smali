.class public abstract LX/0UR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A00:J

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    shl-long/2addr v0, v4

    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    sput-wide v0, LX/0UR;->A00:J

    .line 11
    .line 12
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    shl-long/2addr v0, v4

    .line 18
    add-long/2addr v0, v2

    .line 19
    sput-wide v0, LX/0UR;->A01:J

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0UO;J)J
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v1, LX/0UR;->A00:J

    .line 5
    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    sget-wide v1, LX/0UR;->A01:J

    .line 17
    .line 18
    cmp-long v0, p1, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    shr-long v2, p1, v4

    .line 26
    .line 27
    long-to-int v0, p1

    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/0UO;->A06:LX/0UO;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    iget-object v0, v0, LX/0UO;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_2
    sget-object v0, LX/0UO;->A04:LX/0UO;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static final A01(J)Z
    .locals 4

    .line 0
    sget-wide v1, LX/0UR;->A00:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-wide v2, LX/0UR;->A01:J

    .line 7
    .line 8
    cmp-long v1, p0, v2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
