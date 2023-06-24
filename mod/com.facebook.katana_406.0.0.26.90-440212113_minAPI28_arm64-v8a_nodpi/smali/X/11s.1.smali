.class public final LX/11s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bg;


# instance fields
.field public A00:Lcom/facebook/superpack/SuperpackArchive;

.field public final A01:LX/0ba;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0ba;Lcom/facebook/superpack/SuperpackArchive;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11s;->A01:LX/0ba;

    .line 4
    .line 5
    iget-object v0, p1, LX/0ba;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p3}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/11s;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/11s;->A00:Lcom/facebook/superpack/SuperpackArchive;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final B7Z()LX/0ba;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11s;->A01:LX/0ba;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Beq()Ljava/io/InputStream;
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final Du1(Ljava/io/DataOutput;[B)V
    .locals 7

    .line 0
    new-instance v6, LX/0qd;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/0qd;-><init>(Ljava/io/DataOutput;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/11s;->A00:Lcom/facebook/superpack/SuperpackArchive;

    .line 6
    .line 7
    monitor-enter v5

    .line 8
    :try_start_0
    iget-wide v3, v5, Lcom/facebook/superpack/SuperpackArchive;->mPtr:J

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v4, v6}, Lcom/facebook/superpack/SuperpackArchive;->writeNative(JLjava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v5

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v5

    .line 28
    throw v0
.end method

.method public final available()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/11s;->A00:Lcom/facebook/superpack/SuperpackArchive;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11s;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
