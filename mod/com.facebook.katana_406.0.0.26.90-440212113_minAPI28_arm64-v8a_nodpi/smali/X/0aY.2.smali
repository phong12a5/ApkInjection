.class public final LX/0aY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/net/Socket;

.field public final A01:I

.field public final A02:LX/0K4;

.field public final A03:Ljava/net/InetAddress;

.field public final A04:Ljava/net/InetAddress;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/0K4;Ljava/net/InetAddress;Ljava/net/InetAddress;Ljava/util/concurrent/ScheduledExecutorService;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aY;->A02:LX/0K4;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aY;->A04:Ljava/net/InetAddress;

    .line 6
    .line 7
    iput-object p3, p0, LX/0aY;->A03:Ljava/net/InetAddress;

    .line 8
    .line 9
    iput p5, p0, LX/0aY;->A06:I

    .line 10
    .line 11
    iput p6, p0, LX/0aY;->A07:I

    .line 12
    .line 13
    iput-object p4, p0, LX/0aY;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput p7, p0, LX/0aY;->A01:I

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/0aY;Ljava/net/InetAddress;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0aY;->A06:I

    .line 12
    .line 13
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/0aY;->A07:I

    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, LX/0aY;->A00:Ljava/net/Socket;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, LX/0aY;->A00:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
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
