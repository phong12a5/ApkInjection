.class public final LX/13t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$5"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ks;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ks;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13t;->A01:LX/0Ks;

    .line 1
    .line 2
    iput-object p2, p0, LX/13t;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/13t;->A00:I

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
    iget-object v3, p0, LX/13t;->A01:LX/0Ks;

    .line 1
    .line 2
    iget-object v4, p0, LX/13t;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v2, p0, LX/13t;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v3, LX/0Ks;->A0H:LX/0Kp;

    .line 7
    .line 8
    iget v0, v0, LX/0Kp;->A03:I

    .line 9
    .line 10
    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {v3, v0, v1}, LX/0Ks;->A05(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v3, LX/0Ks;->A0d:LX/0Ii;

    .line 17
    .line 18
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/0Ks;->A0F:LX/0Qj;

    .line 23
    .line 24
    invoke-interface {v0, v4, v2}, LX/0Qj;->DQ1(Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/0Ks;->A0G:LX/0QG;

    .line 28
    .line 29
    invoke-interface {v0, v4, v2}, LX/0QG;->D2x(Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, LX/0Ks;->A0c:LX/0Kx;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v2, LX/0Kx;->A02:LX/0Q9;

    .line 37
    .line 38
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v0, LX/0LR;

    .line 41
    .line 42
    invoke-direct {v0, v2}, LX/0LR;-><init>(LX/0Kx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    invoke-static {v2}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0Z0;->A07:LX/0Z0;

    .line 55
    .line 56
    invoke-static {v3, v0, v1, v2}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
