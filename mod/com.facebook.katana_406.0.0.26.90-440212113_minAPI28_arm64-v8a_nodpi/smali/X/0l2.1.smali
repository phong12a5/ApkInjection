.class public final LX/0l2;
.super LX/0ke;
.source ""


# instance fields
.field public final A00:LX/0l5;

.field public final A01:LX/0kW;


# direct methods
.method public constructor <init>(LX/0l5;LX/0kO;LX/0kW;LX/0kX;LX/0kS;)V
    .locals 6

    .line 0
    const-string v5, "AppThread Handler What Codes"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v4, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LX/0ke;-><init>(LX/0kO;LX/0kW;LX/0kX;LX/0kS;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/0l2;->A00:LX/0l5;

    .line 11
    .line 12
    iput-object p3, p0, LX/0l2;->A01:LX/0kW;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 4

    .line 0
    check-cast p1, Landroid/os/Message;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0l2;->A01:LX/0kW;

    .line 5
    .line 6
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/0kW;->A03:Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Landroid/os/Parcelable;

    .line 27
    .line 28
    :cond_0
    return-object v2

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    return-object v2
    .line 31
.end method

.method public final bridge synthetic A02(LX/0kk;LX/0kc;I)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/0l2;->A00:LX/0l5;

    .line 1
    .line 2
    iget-object v1, v0, LX/0l5;->A01:LX/0l7;

    .line 3
    .line 4
    iget-object v5, v0, LX/0l5;->A00:LX/0l4;

    .line 5
    .line 6
    sget-boolean v0, LX/0l7;->A0C:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-boolean v0, LX/0l7;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    iget-object v2, v1, LX/0l7;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, v1, LX/0l7;->A00:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, LX/001;->A0x(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const-string v0, "Successfully"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/0kl;->A01(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    :try_start_3
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-static {p3}, LX/001;->A1X(I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Cannot hook activity thread with what: %d since the hook was null"

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v0, "Must init ActivityThreadHooker first"

    .line 75
    .line 76
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final bridge synthetic A04(LX/0l8;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/0l8;->A0A:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/0d7;->A03(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p1, LX/0l8;->A08:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-boolean v1, p1, LX/0l8;->A0B:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
