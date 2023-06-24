.class public Lcom/facebook/common/dextricks/DexOptimizationControl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static pauseOptimization(Landroid/content/Context;I)V
    .locals 5

    .line 0
    const-string v0, "com.facebook.dexopt-pause"

    .line 1
    .line 2
    new-instance v4, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const v0, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    add-long/2addr v2, v0

    .line 17
    const-string v0, "com.facebook.dexopt-unpause-time"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/07Y;->A00()LX/07Y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/07Y;->A0B()LX/0Vm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0, v4}, LX/0XM;->A0G(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
