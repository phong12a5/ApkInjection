.class public final LX/052;
.super LX/0ho;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hn;LX/0ej;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0ho;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0fO;)LX/1AC;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0fG;->A45:LX/0fJ;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0fG;->A5H:LX/0fJ;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public final A01()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A01:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 0
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-class v1, LX/0jR;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-boolean v0, LX/0jR;->A0D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3}, LX/0ho;->A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
