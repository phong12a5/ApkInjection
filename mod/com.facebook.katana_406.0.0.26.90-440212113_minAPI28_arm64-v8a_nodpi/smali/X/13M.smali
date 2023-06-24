.class public final LX/13M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkTimer$WorkTimerRunnable"


# instance fields
.field public final A00:LX/0x2;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0x2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workTimer",
            "workSpecId"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/13M;->A00:LX/0x2;

    .line 4
    .line 5
    iput-object p2, p0, LX/13M;->A01:Ljava/lang/String;

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
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/13M;->A00:LX/0x2;

    .line 1
    .line 2
    iget-object v2, v3, LX/0x2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v3, LX/0x2;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LX/13M;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/13M;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/0x2;->A01:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/186;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, LX/100;

    .line 28
    .line 29
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/100;->A01(LX/100;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method
