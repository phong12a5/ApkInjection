.class public final synthetic LX/10B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector$TraceDataHook;


# instance fields
.field public final synthetic A00:LX/0dM;

.field public final synthetic A01:LX/0dC;

.field public final synthetic A02:LX/1AR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0dM;LX/0dC;LX/1AR;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/10B;->A01:LX/0dC;

    iput-object p3, p0, LX/10B;->A02:LX/1AR;

    iput-object p1, p0, LX/10B;->A00:LX/0dM;

    iput-object p4, p0, LX/10B;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handleTracesExternally(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/10B;->A01:LX/0dC;

    .line 1
    .line 2
    iget-object v4, p0, LX/10B;->A02:LX/1AR;

    .line 3
    .line 4
    iget-object v3, p0, LX/10B;->A00:LX/0dM;

    .line 5
    .line 6
    iget-object v2, p0, LX/10B;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/0dC;->A00:LX/1AR;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v0, LX/140;

    .line 19
    .line 20
    invoke-direct {v0, v3, v4, p1, v2}, LX/140;-><init>(LX/0dM;LX/1AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
