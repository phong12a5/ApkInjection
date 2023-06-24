.class public final Lcom/facebook/superpack/SuperpackFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mFd:I

.field public mLength:I

.field public mOwnsFilePtr:Z

.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "superpack-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(JI)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/facebook/superpack/SuperpackFile;->getLengthNative(J)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    .line 19
    .line 20
    iput p3, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static native closeMemfdNative(J)V
.end method

.method public static native closeNative(J)V
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;Ljava/io/InputStream;)J
.end method

.method public static native createSuperpackFileNative(Ljava/lang/String;[B)J
.end method

.method public static native getLengthNative(J)I
.end method

.method public static native getNameNative(J)Ljava/lang/String;
.end method

.method public static native readBytesNative(JII[BI)V
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->mFd:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeMemfdNative(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_2
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public finalize()V
    .locals 6

    .line 0
    const v0, -0x773a7a03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x976bcbb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/superpack/SuperpackFile;->mOwnsFilePtr:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->closeNative(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-wide v1, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 30
    .line 31
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x69c25366

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public declared-synchronized getLength()I
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->mLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/facebook/superpack/SuperpackFile;->getNameNative(J)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized getNativePtr()J
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-wide v3

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public declared-synchronized readBytes(II[BI)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/SuperpackFile;->mPtr:J

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    move v5, p1

    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    move v6, p2

    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    move v8, p4

    .line 19
    add-int v1, p4, p2

    .line 20
    .line 21
    array-length v0, p3

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    add-int v1, p1, p2

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/superpack/SuperpackFile;->mLength:I

    .line 27
    .line 28
    if-gt v1, v0, :cond_4

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
