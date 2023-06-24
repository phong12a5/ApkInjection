.class public abstract LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CancelWorkRunnable"


# instance fields
.field public final A00:LX/0VK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0VK;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0VK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Yj;->A00:LX/0VK;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public final A01(LX/0Lh;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 0
    iget-object v0, p1, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/0Tf;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v5, v2}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/0Ld;->A06:LX/0Ld;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/0Ld;->A04:LX/0Ld;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 43
    .line 44
    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v5, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-interface {v4, v2}, LX/0Tf;->B6O(Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v3, p1, LX/0Lh;->A03:LX/0Md;

    .line 60
    .line 61
    iget-object v2, v3, LX/0Md;->A09:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iget-object v0, v3, LX/0Md;->A04:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/0Md;->A03:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/0NO;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, v3, LX/0Md;->A02:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0NO;

    .line 91
    .line 92
    :cond_2
    invoke-static {v0}, LX/0Md;->A01(LX/0NO;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v3}, LX/0Md;->A00(LX/0Md;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p1, LX/0Lh;->A07:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0Rz;

    .line 118
    .line 119
    invoke-interface {v0, p2}, LX/0Rz;->AYx(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    return-void

    .line 124
    :catchall_0
    :try_start_1
    move-exception v0

    .line 125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/0Yj;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Yj;->A00:LX/0VK;

    .line 4
    .line 5
    sget-object v0, LX/0Yh;->A01:LX/0VL;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0VK;->A00(LX/0Yi;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    iget-object v1, p0, LX/0Yj;->A00:LX/0VK;

    .line 13
    .line 14
    new-instance v0, LX/0VN;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/0VN;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0VK;->A00(LX/0Yi;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
