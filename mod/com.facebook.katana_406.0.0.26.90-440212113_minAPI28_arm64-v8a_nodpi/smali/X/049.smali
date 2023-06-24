.class public final LX/049;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;


# instance fields
.field public final A00:LX/0gP;

.field public final A01:LX/0fS;


# direct methods
.method public constructor <init>(LX/0gP;LX/0fS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/049;->A00:LX/0gP;

    .line 4
    .line 5
    iput-object p2, p0, LX/049;->A01:LX/0fS;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A07:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/049;->A01:LX/0fS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, v0, LX/0fS;->A02:LX/0fU;

    .line 5
    .line 6
    iget-object v3, p0, LX/049;->A00:LX/0gP;

    .line 7
    .line 8
    sget-object v2, LX/0fO;->A01:LX/0fO;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/0gj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0, v2, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/0fU;->A0B:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iput-object p0, v4, LX/0fU;->A07:LX/049;

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
