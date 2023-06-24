.class public final LX/0Nb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkerWrapper$2"


# instance fields
.field public final synthetic A00:LX/0NO;

.field public final synthetic A01:LX/0Mh;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0NO;LX/0Mh;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$workDescription"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Nb;->A00:LX/0NO;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Nb;->A01:LX/0Mh;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Nb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Nb;->A01:LX/0Mh;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/0Td;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0Tc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "%s returned a null result. Treating it as a failure."

    .line 18
    .line 19
    iget-object v0, p0, LX/0Nb;->A00:LX/0NO;

    .line 20
    .line 21
    iget-object v0, v0, LX/0NO;->A08:LX/0LX;

    .line 22
    .line 23
    iget-object v0, v0, LX/0LX;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v4, [Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Nb;->A00:LX/0NO;

    .line 39
    .line 40
    iput-object v1, v0, LX/0NO;->A02:LX/0Tc;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :try_start_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v2, LX/0NO;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "%s failed because it threw an exception/error"

    .line 51
    .line 52
    iget-object v0, p0, LX/0Nb;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/001;->A0d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v2, v0, v4}, LX/0La;->A02(LX/0La;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_1
    invoke-static {}, LX/0La;->A00()LX/0La;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, LX/0Nb;->A00:LX/0NO;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0NO;->A02()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    iget-object v0, p0, LX/0Nb;->A00:LX/0NO;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/0NO;->A02()V

    .line 75
    .line 76
    .line 77
    throw v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
