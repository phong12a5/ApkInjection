.class public final LX/0cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/io/FileOutputStream;

.field public A01:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0cr;->A00:Ljava/io/FileOutputStream;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catch_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    if-nez v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/0cr;->A00:Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, LX/0cr;->A01:Ljava/nio/channels/FileLock;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    iget-object v0, p0, LX/0cr;->A00:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0cr;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/0cr;->A00:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0cr;->A00:Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 17
    .line 18
    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method
