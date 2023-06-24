.class public final LX/0qI;
.super LX/122;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/122;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0d7;->A03(Z)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_1
    invoke-static {v2}, LX/0d7;->A03(Z)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, LX/0qI;->A02:I

    .line 21
    .line 22
    iput v1, p0, LX/0qI;->A00:I

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, LX/0qI;->A01:J

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/superpack/SuperpackFile;)Lcom/facebook/superpack/SuperpackFile;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0qI;->A00:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, LX/0qI;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/0qI;->A02:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/superpack/ditto/DittoNativeUtils;->allocateDirty(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, LX/0qI;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/122;->close()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/0qI;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LX/0qI;->A01:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/superpack/ditto/DittoNativeUtils;->free(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

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
