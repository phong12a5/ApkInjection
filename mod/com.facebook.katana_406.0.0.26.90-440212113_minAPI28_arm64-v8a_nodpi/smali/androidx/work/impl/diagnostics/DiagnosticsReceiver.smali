.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DiagnosticsRcvr"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 0
    const v0, -0x21df9386

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x6e15a59c

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 17
    .line 18
    .line 19
    sget-object v3, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 26
    .line 27
    new-instance v0, LX/0o4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/0o4;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/0Yf;->A00()LX/0Yg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/0Lh;->A06(LX/0Yg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "WorkManager is not initialized"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const v0, 0x4ff98e90    # 8.3737395E9f

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
