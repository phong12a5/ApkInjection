.class public final LX/0We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$11"


# instance fields
.field public final synthetic A00:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0We;->A00:LX/0Ks;

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
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/0We;->A00:LX/0Ks;

    .line 1
    .line 2
    iget-object v1, v2, LX/0Ks;->A03:LX/0Iz;

    .line 3
    .line 4
    iget-object v0, v2, LX/0Ks;->A0C:LX/0Js;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Js;->A03()LX/0Ky;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v1, LX/0Iz;->A00:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/0Ks;->A0F:LX/0Qj;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Qj;->DPp()V

    .line 18
    .line 19
    .line 20
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    iget-object v2, p0, LX/0We;->A00:LX/0Ks;

    .line 23
    .line 24
    invoke-static {v3}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0Z0;->A04:LX/0Z0;

    .line 29
    .line 30
    invoke-static {v2, v0, v1, v3}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
