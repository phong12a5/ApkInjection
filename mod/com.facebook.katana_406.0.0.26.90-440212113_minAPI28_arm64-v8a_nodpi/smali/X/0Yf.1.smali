.class public abstract LX/0Yf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:LX/0LX;

.field public A02:Ljava/util/Set;

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0Yf;->A03:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0Yf;->A02:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0Yf;->A00:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/0LX;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 33
    .line 34
    iget-object v0, p0, LX/0Yf;->A02:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00()LX/0Yg;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Yf;->A01()LX/0Yg;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 5
    .line 6
    iget-object v1, v0, LX/0LX;->A08:LX/0Lg;

    .line 7
    .line 8
    iget-object v0, v1, LX/0Lg;->A02:LX/0LT;

    .line 9
    .line 10
    iget-object v0, v0, LX/0LT;->A00:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v1, LX/0Lg;->A04:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, v1, LX/0Lg;->A05:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/0Lg;->A06:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    :cond_1
    iget-object v1, p0, LX/0Yf;->A01:LX/0LX;

    .line 33
    .line 34
    iget-boolean v0, v1, LX/0LX;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, LX/0LX;->A03:J

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "Expedited jobs cannot be delayed"

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/0Yf;->A00:Ljava/util/UUID;

    .line 63
    .line 64
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 65
    .line 66
    new-instance v1, LX/0LX;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/0LX;-><init>(LX/0LX;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LX/0Yf;->A01:LX/0LX;

    .line 72
    .line 73
    iget-object v0, p0, LX/0Yf;->A00:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/0LX;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    return-object v5
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public abstract A01()LX/0Yg;
.end method

.method public final A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Yf;->A01:LX/0LX;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0LX;->A03:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v3, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 19
    .line 20
    iget-wide v1, v0, LX/0LX;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A03(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Yf;->A03:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/0Yf;->A01:LX/0LX;

    .line 4
    .line 5
    iput-object p1, v4, LX/0LX;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/32 v1, 0x112a880

    .line 13
    .line 14
    .line 15
    cmp-long v0, v5, v1

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/0LX;->A0J:Ljava/lang/String;

    .line 24
    .line 25
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const-wide/32 v5, 0x112a880

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iput-wide v5, v4, LX/0LX;->A01:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-wide/16 v1, 0x2710

    .line 39
    .line 40
    cmp-long v0, v5, v1

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/0LX;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    new-array v1, v7, [Ljava/lang/Throwable;

    .line 51
    .line 52
    const-string v0, "Backoff delay duration less than minimum value"

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v5, 0x2710

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final setInitialRunAttemptCount(I)LX/0Yf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runAttemptCount"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 1
    .line 2
    iput p1, v0, LX/0LX;->A00:I

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public final setInitialState(LX/0Ld;)LX/0Yf;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Yf;->A01:LX/0LX;

    .line 1
    .line 2
    iput-object p1, v0, LX/0LX;->A0B:LX/0Ld;

    .line 3
    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public final setPeriodStartTime(JLjava/util/concurrent/TimeUnit;)LX/0Yf;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodStartTime",
            "timeUnit"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Yf;->A01:LX/0LX;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0LX;->A06:J

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)LX/0Yf;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleRequestedAt",
            "timeUnit"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0Yf;->A01:LX/0LX;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/0LX;->A07:J

    .line 7
    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
