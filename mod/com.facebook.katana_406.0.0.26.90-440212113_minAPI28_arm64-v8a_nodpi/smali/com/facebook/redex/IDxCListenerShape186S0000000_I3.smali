.class public Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19A;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;->A00:I

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
.method public final CY2(Z)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape186S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    sget-object v0, LX/0jR;->A0C:LX/054;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0DW;->callListenersForeground()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-class v3, LX/0t4;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, LX/0t4;->A00:Z

    .line 21
    .line 22
    sput-boolean p1, LX/0t4;->A01:Z

    .line 23
    .line 24
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 25
    .line 26
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p1}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "AppStateLoggerNative"

    .line 36
    .line 37
    const-string v0, "AppStateLoggerNative.initializeNativeCrashReporting not called."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0cv;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 43
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    throw v0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-virtual {v0}, LX/0DW;->callListenerBackground()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
.end method
