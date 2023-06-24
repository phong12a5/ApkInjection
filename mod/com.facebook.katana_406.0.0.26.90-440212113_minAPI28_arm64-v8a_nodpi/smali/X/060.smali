.class public final LX/060;
.super LX/0G0;
.source ""


# instance fields
.field public A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/060;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 0
    const v0, 0x3fdee3c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V5"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const v0, -0x2cd3c2f4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "pid"

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    const v0, 0x3c1d285a

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "parcel"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;->A00:Landroid/os/IBinder;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :try_start_0
    const-string v0, "com.facebook.profilo.ipc.IProfiloMultiProcessTraceListener"

    .line 54
    .line 55
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, LX/060;->A00:Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener;->Cpd(Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceService;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    new-instance v1, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;

    .line 74
    .line 75
    invoke-direct {v1, v2}, Lcom/facebook/profilo/ipc/IProfiloMultiProcessTraceListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-string v1, "ProfiloMainBroadcastReceiver"

    .line 81
    .line 82
    const-string v0, "Failed to retrieve listener from parcel"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    move-exception v2

    .line 86
    const-string v1, "ProfiloMainBroadcastReceiver"

    .line 87
    .line 88
    const-string v0, "Failed to call method onReceive on listener.  Listener\'s process is dead"

    .line 89
    .line 90
    :goto_2
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_3
    const v0, -0x68b3ffcf

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const v0, 0x43071a97

    .line 98
    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
