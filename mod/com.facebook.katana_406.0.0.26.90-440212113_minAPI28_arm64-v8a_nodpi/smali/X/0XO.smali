.class public final LX/0XO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$8"


# instance fields
.field public final synthetic A00:LX/0Ks;


# direct methods
.method public constructor <init>(LX/0Ks;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0XO;->A00:LX/0Ks;

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
    iget-object v3, p0, LX/0XO;->A00:LX/0Ks;

    .line 1
    .line 2
    :try_start_0
    iget-object v1, v3, LX/0Ks;->A0d:LX/0Ii;

    .line 3
    .line 4
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/0Ks;->A0F:LX/0Qj;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Qj;->DPo()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v3, LX/0Ks;->A0Z:J

    .line 18
    .line 19
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    invoke-static {v2}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/0Z0;->A03:LX/0Z0;

    .line 26
    .line 27
    invoke-static {v3, v0, v1, v2}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
    .line 33
.end method
