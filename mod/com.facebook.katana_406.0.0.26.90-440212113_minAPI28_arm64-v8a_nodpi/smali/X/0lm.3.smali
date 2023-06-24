.class public final LX/0lm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/RandomAccessFile;

.field public A01:Ljava/nio/channels/FileLock;

.field public final A02:LX/0Wl;

.field public final A03:Ljava/io/DataOutputStream;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0Wl;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0Wl;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v1, LX/0A8;

    .line 9
    .line 10
    new-instance v0, LX/0Wo;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Wo;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0Wl;->A04(LX/0ZX;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-class v1, LX/0AM;

    .line 19
    .line 20
    new-instance v0, LX/0Wu;

    .line 21
    .line 22
    invoke-direct {v0}, LX/0Wu;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/0Wl;->A04(LX/0ZX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, LX/0AR;

    .line 29
    .line 30
    new-instance v0, LX/0Ww;

    .line 31
    .line 32
    invoke-direct {v0}, LX/0Ww;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0Wl;->A04(LX/0ZX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/0lm;->A02:LX/0Wl;

    .line 39
    .line 40
    new-instance v2, LX/0ll;

    .line 41
    .line 42
    invoke-direct {v2, p0}, LX/0ll;-><init>(LX/0lm;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/io/DataOutputStream;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/0lm;->A03:Ljava/io/DataOutputStream;

    .line 58
    .line 59
    iput-object p1, p0, LX/0lm;->A04:Ljava/io/File;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A00()LX/0Wj;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0lm;->A01:Ljava/nio/channels/FileLock;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/0Wj;

    .line 30
    .line 31
    invoke-direct {v2}, LX/0Wj;-><init>()V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/0A8;

    .line 35
    .line 36
    new-instance v0, LX/0A8;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0A8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/0AM;

    .line 45
    .line 46
    new-instance v0, LX/0AM;

    .line 47
    .line 48
    invoke-direct {v0}, LX/0AM;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/0AR;

    .line 55
    .line 56
    new-instance v0, LX/0AR;

    .line 57
    .line 58
    invoke-direct {v0}, LX/0AR;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0Wj;->A0E(LX/0GL;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/0lm;->A02:LX/0Wl;

    .line 65
    .line 66
    iget-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, LX/0ZX;->A02(LX/0GL;Ljava/io/DataInput;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_0
    return-object v5

    .line 76
    :cond_1
    const-string v0, "Must acquire the file lock before attempting writes!"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lm;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "_"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v0, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lm;->A04:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    :try_start_0
    const-string v1, "rw"

    .line 17
    .line 18
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 19
    .line 20
    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0lm;->A01:Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    goto :goto_1
    :try_end_0
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ge v3, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {}, LX/001;->A15()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Failed to lock file after 3 attempts"

    .line 52
    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Current log file pathname does not name a parent directory!"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0H(Ljava/lang/String;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0lm;->A01:Ljava/nio/channels/FileLock;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    :cond_0
    iget-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/0lm;->A01:Ljava/nio/channels/FileLock;

    .line 16
    .line 17
    iput-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A04(LX/0Wj;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0lm;->A01:Ljava/nio/channels/FileLock;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, LX/0lm;->A00:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LX/0lm;->A02:LX/0Wl;

    .line 26
    .line 27
    iget-object v2, p0, LX/0lm;->A03:Ljava/io/DataOutputStream;

    .line 28
    .line 29
    const/16 v0, 0xfb

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v2, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/0ZX;->A00()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-interface {v2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, LX/0ZX;->A01(LX/0GL;Ljava/io/DataOutput;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "Must acquire the file lock before attempting writes!"

    .line 53
    .line 54
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
.end method
