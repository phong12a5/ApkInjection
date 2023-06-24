.class public final LX/0NP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StopWorkRunnable"


# instance fields
.field public final A00:LX/0Lh;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StopWorkRunnable"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>(LX/0Lh;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId",
            "stopInForeground"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0NP;->A00:LX/0Lh;

    .line 4
    .line 5
    iput-object p2, p0, LX/0NP;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0NP;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0NP;->A00:LX/0Lh;

    .line 1
    .line 2
    iget-object v5, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iget-object v7, v0, LX/0Lh;->A03:LX/0Md;

    .line 5
    .line 6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0B()LX/0TY;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v5}, LX/0TI;->A04()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/0NP;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v7, LX/0Md;->A09:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    iget-object v2, v7, LX/0Md;->A03:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    iget-boolean v0, p0, LX/0NP;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 30
    :try_start_3
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0NO;

    .line 38
    .line 39
    invoke-static {v0}, LX/0Md;->A01(LX/0NO;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v3

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-nez v1, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    :try_start_4
    invoke-interface {v6, v4}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 58
    .line 59
    filled-new-array {v4}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v6, v1, v0}, LX/0TY;->DbP(LX/0Ld;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 67
    :try_start_5
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, LX/0Md;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0NO;

    .line 77
    .line 78
    invoke-static {v0}, LX/0Md;->A01(LX/0NO;)V

    .line 79
    .line 80
    .line 81
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :goto_0
    :try_start_6
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, LX/0TI;->A05()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    :try_start_7
    move-exception v0

    .line 93
    monitor-exit v3

    .line 94
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 95
    :catchall_2
    :try_start_8
    move-exception v0

    .line 96
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :goto_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    invoke-static {v5}, LX/0TI;->A00(LX/0TI;)V

    .line 100
    .line 101
    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
