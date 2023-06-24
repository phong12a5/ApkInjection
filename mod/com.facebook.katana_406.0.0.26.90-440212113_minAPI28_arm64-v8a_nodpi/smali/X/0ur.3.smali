.class public final LX/0ur;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0Rs;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ur;->A01:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/0pT;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/0pT;-><init>(LX/0ur;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0ur;->A04:LX/0Rs;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/0ur;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0Pg;->A00()LX/0Pg;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, LX/0ur;->A03:Z

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0ur;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/0ur;->A00:Ljava/io/File;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/0Pg;->A03:LX/0RA;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LX/0RA;->A05(Ljava/io/File;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/0Pg;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
.end method
