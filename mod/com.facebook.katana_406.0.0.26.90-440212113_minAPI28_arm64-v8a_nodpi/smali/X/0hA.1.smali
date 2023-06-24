.class public final LX/0hA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A6;


# instance fields
.field public final synthetic A00:LX/0h7;


# direct methods
.method public constructor <init>(LX/0h7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0hA;->A00:LX/0h7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Cnk()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0fA;->A09:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final Cnl()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0fA;->A0A:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final CwM()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0fA;->A08:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final onSigquit()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hA;->A00:LX/0h7;

    .line 1
    .line 2
    iget-object v2, v0, LX/0h7;->A0G:LX/0hG;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0fA;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0hG;->A02(LX/0hG;Ljava/lang/Integer;[B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0

    .line 19
    :goto_0
    monitor-exit v2

    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
