.class public final Lcom/facebook/common/dextricks/SocketLock;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mAddr:Landroid/net/LocalSocketAddress;

.field public mSocket:Landroid/net/LocalSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/net/LocalSocketAddress;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/SocketLock;->release()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    .line 7
    .line 8
    return-void
.end method

.method public tryAcquire()Z
    .locals 4

    .line 0
    new-instance v3, Landroid/net/LocalSocket;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/net/LocalSocket;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    iput-object v3, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, ": EADDRINUSE ("

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, ": errno 98 ("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    :try_start_2
    invoke-static {v2}, LX/001;->A0X(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v3}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
