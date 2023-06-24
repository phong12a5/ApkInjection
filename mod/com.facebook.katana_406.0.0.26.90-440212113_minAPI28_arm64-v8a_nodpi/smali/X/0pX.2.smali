.class public final LX/0pX;
.super LX/0G0;
.source ""


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0G0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pX;->A00:Landroid/os/IBinder;

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
.method public final A00()Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0pX;->A00:Landroid/os/IBinder;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/profilo/multiprocess/ProfiloIPCParcelable;-><init>(Landroid/os/IBinder;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.profilo.NON_MAIN_PROCESS_STARTED_V5"

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 0
    const v0, -0xddb774c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "com.facebook.profilo.MAIN_PROCESS_STARTED_V5"

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
    const v0, -0x24d53f84

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LX/0pX;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, LX/0G0;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3a2e95ed

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method
