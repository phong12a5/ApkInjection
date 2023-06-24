.class public final LX/13u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$6"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Ks;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Ks;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/13u;->A01:LX/0Ks;

    .line 1
    .line 2
    iput-object p2, p0, LX/13u;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/13u;->A00:I

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
    .locals 7

    .line 0
    iget-object v4, p0, LX/13u;->A01:LX/0Ks;

    .line 1
    .line 2
    iget-object v6, p0, LX/13u;->A02:Ljava/util/List;

    .line 3
    .line 4
    iget v5, p0, LX/13u;->A00:I

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v4, LX/0Ks;->A0H:LX/0Kp;

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
    invoke-virtual {v4, v0, v1}, LX/0Ks;->A05(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v4, LX/0Ks;->A0d:LX/0Ii;

    .line 17
    .line 18
    sget-object v0, LX/0Ii;->A01:LX/0Ii;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, v4, LX/0Ks;->A0F:LX/0Qj;

    .line 23
    .line 24
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v3, v2, v5}, LX/0Qj;->DQ4(Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/0Ks;->A0G:LX/0QG;

    .line 54
    .line 55
    invoke-interface {v0, v6, v5}, LX/0QG;->D2y(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, LX/0Ks;->A0c:LX/0Kx;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/0Kx;->A02:LX/0Q9;

    .line 63
    .line 64
    iget-object v1, v0, LX/0Q9;->A06:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, LX/0LR;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/0LR;-><init>(LX/0Kx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    move-exception v2

    .line 76
    invoke-static {v2}, LX/0Yz;->A01(Ljava/lang/Throwable;)LX/0Yz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0Z0;->A08:LX/0Z0;

    .line 81
    .line 82
    invoke-static {v4, v0, v1, v2}, LX/0Ks;->A04(LX/0Ks;LX/0Z0;LX/0Yz;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
    .line 86
.end method
