.class public final LX/0XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:LX/0b1;

.field public A01:LX/0b0;

.field public A02:Ljava/lang/ref/ReferenceQueue;

.field public final A03:LX/0SU;

.field public final A04:LX/0SV;

.field public final A05:Ljava/util/Set;

.field public final A06:Z

.field public final A07:Z

.field public final A08:[J

.field public final A09:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0XV;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0SU;LX/0SV;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0XV;->A05:Ljava/util/Set;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0XV;->A09:[Ljava/lang/String;

    .line 14
    .line 15
    new-array v0, v1, [J

    .line 16
    .line 17
    iput-object v0, p0, LX/0XV;->A08:[J

    .line 18
    .line 19
    iput-object p1, p0, LX/0XV;->A03:LX/0SU;

    .line 20
    .line 21
    iput-object p2, p0, LX/0XV;->A04:LX/0SV;

    .line 22
    .line 23
    iput-boolean p3, p0, LX/0XV;->A06:Z

    .line 24
    .line 25
    iput-boolean p4, p0, LX/0XV;->A07:Z

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v2, p0, LX/0XV;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    sget-object v0, LX/0XV;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v0, LX/0b0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2, v1}, LX/0b0;-><init>(LX/0XV;Ljava/lang/ref/ReferenceQueue;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0XV;->A01:LX/0b0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/0b1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0b1;-><init>(LX/0XV;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0XV;->A00:LX/0b1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public allocationCallback(Ljava/lang/Object;JLjava/lang/String;)V
    .locals 5

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p0, LX/0XV;->A08:[J

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    aput-wide p2, v4, v3

    .line 6
    .line 7
    iget-boolean v0, p0, LX/0XV;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0XV;->A09:[Ljava/lang/String;

    .line 14
    .line 15
    aput-object p4, v0, v3

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LX/0XV;->A03:LX/0SU;

    .line 18
    .line 19
    iget-object v1, p0, LX/0XV;->A09:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v4, v1, v0}, LX/0SU;->onDeallocation([J[Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, LX/0XV;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, LX/0XV;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    iget-boolean v0, p0, LX/0XV;->A07:Z

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, LX/168;

    .line 46
    .line 47
    invoke-direct {v0, p1, v1, v2}, LX/168;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v1, p0, LX/0XV;->A05:Ljava/util/Set;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v0, LX/0b2;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1, v2}, LX/0b2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_0

    .line 65
    :goto_2
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw v0
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
.end method
