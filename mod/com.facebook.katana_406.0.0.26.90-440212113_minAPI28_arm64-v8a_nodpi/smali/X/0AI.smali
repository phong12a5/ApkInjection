.class public final LX/0AI;
.super LX/0GK;
.source ""


# instance fields
.field public A00:LX/0AH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0AH;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0AH;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0AI;->A00:LX/0AH;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/0AI;Ljava/lang/String;)LX/0Wc;
    .locals 2

    .line 0
    iget-object p0, p0, LX/0AI;->A00:LX/0AH;

    .line 1
    .line 2
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Wc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0Wc;

    .line 13
    .line 14
    invoke-direct {v1}, LX/0Wc;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0AH;->tagLocationDetails:LX/0dE;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/0AH;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0AH;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 2

    .line 0
    check-cast p1, LX/0AH;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LX/0AI;->A00:LX/0AH;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0AH;->A0A(LX/0AH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1

    .line 14
    throw v0
    .line 15
    .line 16
.end method
