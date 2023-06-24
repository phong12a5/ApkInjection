.class public final LX/0OP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/IBinder;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/07q;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/07q;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/0OP;->A03:LX/07q;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0OP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0OP;->A01:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p2, p0, LX/0OP;->A00:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0OP;->A03:LX/07q;

    .line 1
    .line 2
    iget-object v0, v5, LX/07q;->A01:LX/0gB;

    .line 3
    .line 4
    iget-object v4, v0, LX/0gB;->A03:LX/0gH;

    .line 5
    .line 6
    const-string v0, "Did you call SessionManager.init()?"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/0OP;->A02:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v4, v1, v2, v0, v3}, LX/0gH;->A08(JZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, LX/07q;->A02:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v0, p0, LX/0OP;->A01:Landroid/os/IBinder;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
