.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x752c2c06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, -0x50fa1426

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v5, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 43
    .line 44
    iput-boolean v6, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "com.facebook.dexopt-pause"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-wide/16 v1, -0x1

    .line 56
    .line 57
    const-string v0, "com.facebook.dexopt-unpause-time"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v1, 0x0

    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    new-array v1, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "bogus pause broadcast received"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const v0, -0x75d4fcd6

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 81
    .line 82
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
