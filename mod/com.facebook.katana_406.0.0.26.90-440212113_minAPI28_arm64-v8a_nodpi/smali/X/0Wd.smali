.class public final LX/0Wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0gl;->A00()LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0hV;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, LX/0hV;->A03:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/0gl;->A07:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    iget-object v3, v2, LX/0gl;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    iget-object v2, v2, LX/0gl;->A02:LX/0hD;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v5, LX/0hV;->A03:Z

    .line 45
    .line 46
    iget-boolean v1, v5, LX/0hV;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v2, p0, v0, v4}, LX/0hD;->A00(Landroid/app/Activity;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method

.method public static A01(Landroid/app/Activity;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0gl;->A00()LX/0gl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/0gl;->A08:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/0hV;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v5, LX/0hV;->A04:Z

    .line 17
    .line 18
    iget-object v1, v2, LX/0gl;->A07:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    monitor-exit v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    iget-object v3, v2, LX/0gl;->A06:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_1
    iget-object v2, v2, LX/0gl;->A02:LX/0hD;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v5, LX/0hV;->A03:Z

    .line 45
    .line 46
    iget-boolean v1, v5, LX/0hV;->A04:Z

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_2
    :goto_2
    invoke-virtual {v2, p0, v0, v4}, LX/0hD;->A00(Landroid/app/Activity;II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw v0
.end method
