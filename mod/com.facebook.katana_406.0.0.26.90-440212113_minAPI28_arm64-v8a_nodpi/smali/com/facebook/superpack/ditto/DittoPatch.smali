.class public Lcom/facebook/superpack/ditto/DittoPatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ditto-jni"

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

.method public constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static native applyNative(JJ)J
.end method

.method public static native closeNative(J)V
.end method

.method public static native readNative(Ljava/io/InputStream;)J
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p0, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J

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
    invoke-static {v3, v4}, Lcom/facebook/superpack/ditto/DittoPatch;->closeNative(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public declared-synchronized finalize()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x76cdf717

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-wide v3, p0, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, 0x11e1adbb

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LX/0gC;->A09(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-static {v3, v4}, Lcom/facebook/superpack/ditto/DittoPatch;->closeNative(J)V

    .line 25
    .line 26
    .line 27
    iput-wide v1, p0, Lcom/facebook/superpack/ditto/DittoPatch;->mPtr:J

    .line 28
    .line 29
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, -0x140f3d41

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v5}, LX/0gC;->A09(II)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
