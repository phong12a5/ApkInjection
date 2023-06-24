.class public final LX/0NZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundRunnable"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0Ti;

.field public final A02:Landroidx/work/ListenableWorker;

.field public final A03:LX/0LX;

.field public final A04:LX/0TG;

.field public final A05:LX/0Mh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "WorkForegroundRunnable"

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

.method public constructor <init>(Landroid/content/Context;LX/0Ti;Landroidx/work/ListenableWorker;LX/0LX;LX/0TG;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Mh;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Mh;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0NZ;->A05:LX/0Mh;

    .line 9
    .line 10
    iput-object p1, p0, LX/0NZ;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p4, p0, LX/0NZ;->A03:LX/0LX;

    .line 13
    .line 14
    iput-object p3, p0, LX/0NZ;->A02:Landroidx/work/ListenableWorker;

    .line 15
    .line 16
    iput-object p2, p0, LX/0NZ;->A01:LX/0Ti;

    .line 17
    .line 18
    iput-object p5, p0, LX/0NZ;->A04:LX/0TG;

    .line 19
    .line 20
    return-void
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
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0NZ;->A03:LX/0LX;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/0LX;->A0H:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/03i;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/0Mh;

    .line 13
    .line 14
    invoke-direct {v2}, LX/0Mh;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/0NZ;->A04:LX/0TG;

    .line 18
    .line 19
    check-cast v0, LX/0Lm;

    .line 20
    .line 21
    iget-object v1, v0, LX/0Lm;->A02:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/13K;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2}, LX/13K;-><init>(LX/0NZ;LX/0Mh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/13L;

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, LX/13L;-><init>(LX/0NZ;LX/0Mh;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0Td;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v1, p0, LX/0NZ;->A05:LX/0Mh;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
