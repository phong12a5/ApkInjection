.class public LX/0LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qm;


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public final A01:I

.field public final A02:J

.field public final A03:LX/0Ks;

.field public final A04:LX/0LH;

.field public final A05:Ljava/lang/String;

.field public volatile A06:LX/0Qs;

.field public volatile A07:LX/0Qb;


# direct methods
.method public constructor <init>(LX/0Ks;LX/0LH;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0LJ;->A00:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, LX/0LJ;->A03:LX/0Ks;

    .line 7
    .line 8
    iput-object p3, p0, LX/0LJ;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/0LJ;->A04:LX/0LH;

    .line 11
    .line 12
    iput p4, p0, LX/0LJ;->A01:I

    .line 13
    .line 14
    iput-wide p5, p0, LX/0LJ;->A02:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0LJ;->A07:LX/0Qb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0LJ;->A07:LX/0Qb;

    .line 5
    .line 6
    iget v0, p0, LX/0LJ;->A01:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0Qb;->A01(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/0LJ;->A06:LX/0Qs;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/0LJ;->A06:LX/0Qs;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, LX/0Qs;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
.end method

.method public A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LX/0LJ;->A00:Ljava/lang/Throwable;

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, LX/0LJ;->A07:LX/0Qb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0LJ;->A07:LX/0Qb;

    .line 14
    .line 15
    iget v0, p0, LX/0LJ;->A01:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0Qb;->A00(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/0LJ;->A06:LX/0Qs;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/0LJ;->A06:LX/0Qs;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/0Qs;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public A02(LX/0PJ;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0LJ;->A00:Ljava/lang/Throwable;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, LX/0LJ;->A07:LX/0Qb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0LJ;->A07:LX/0Qb;

    .line 9
    .line 10
    iget v1, p0, LX/0LJ;->A01:I

    .line 11
    .line 12
    iget-object v0, p1, LX/0PJ;->mError:LX/0PI;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/0Qb;->A02(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/0LJ;->A06:LX/0Qs;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/0LJ;->A06:LX/0Qs;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/0Qs;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BQC()I
    .locals 1

    .line 0
    iget v0, p0, LX/0LJ;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final Dt7(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0LJ;->A06:LX/0Qs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, LX/0LJ;->A06:LX/0Qs;

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, v0}, LX/0Qs;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v1, p0, LX/0LJ;->A00:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "MqttOperation{mResponseType="

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/0LJ;->A04:LX/0LH;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mOperationId="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/0LJ;->A01:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mCreationTime="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, LX/0LJ;->A02:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/002;->A0G(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
