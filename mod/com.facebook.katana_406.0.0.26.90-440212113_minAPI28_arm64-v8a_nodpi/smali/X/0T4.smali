.class public abstract LX/0T4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T5;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0IE;

.field public volatile A02:LX/0Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Ia;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ia;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0T4;->A03:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, LX/0Ib;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0Ib;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0T4;->A04:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(LX/0IE;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0T4;->A01:LX/0IE;

    .line 4
    .line 5
    iput-object p2, p0, LX/0T4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract A00()LX/0Hr;
.end method

.method public final A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0T4;->A00()LX/0Hr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 5
    .line 6
    iget-object v3, p0, LX/0T4;->A02:LX/0Hr;

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    invoke-virtual {v3}, LX/0Hr;->A08()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/0Hr;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v3, LX/0Hr;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "BatchLockState"

    .line 24
    .line 25
    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_1
    iget-object v0, v3, LX/0Hr;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    const-string v0, "Trying to re-enter the lock"

    .line 35
    .line 36
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, v3, LX/0Hr;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :cond_2
    :try_start_3
    invoke-virtual {v3}, LX/0Hr;->A03()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, LX/0Hr;->A01:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v3

    .line 60
    throw v0
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
.end method

.method public abstract A02()V
.end method

.method public abstract A03()V
.end method

.method public abstract A04(Ljava/io/Writer;)V
.end method

.method public final Bpf()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0T4;->A02:LX/0Hr;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0Hr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v2

    .line 13
    throw v0

    .line 14
    :goto_0
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
.end method

.method public final Bxt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C7I()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0Hr;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0T4;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0Hr;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0Hr;->A04()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "mBatchLock is null, and it should be locked"

    .line 22
    .line 23
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final DuP(Ljava/io/Writer;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0T4;->Bpf()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/0T4;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LX/0T4;->A04(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/0T4;->A01:LX/0IE;

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2c

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/0IE;->A02:LX/01x;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/01x;->A02()LX/05y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    iget-object v0, v2, LX/0IE;->A01:LX/0IF;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0IF;->A00(LX/05y;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/0IE;->A00:LX/0IG;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LX/0IG;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->DDt(LX/05y;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {}, LX/062;->A00()LX/062;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, p1}, LX/062;->A04(LX/0G1;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0G1;->A03()V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x7d

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v1}, LX/0G1;->A03()V

    .line 65
    .line 66
    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/001;->A0b(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "{lockKey="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0T4;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ";hasLock="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/0T4;->Bpf()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "}"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final unlock()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0Hr;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/0Hr;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LX/0T4;->A03()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0Hr;->A02()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0T4;->A02:LX/0Hr;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "mBatchLock is null, and it should be locked"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
.end method
