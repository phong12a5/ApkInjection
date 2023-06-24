.class public Lcom/facebook/common/dextricks/verifier/Verifier;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDisabledRuntimeVerification:Z

.field public static final sHasNativeCode:Z

.field public static sTriedDisableRuntimeVerification:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "verifier"

    .line 1
    .line 2
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    goto :goto_1

    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

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

.method public static declared-synchronized disableRuntimeVerification(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/common/dextricks/verifier/Verifier;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sHasNativeCode:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "no_verifierdisable"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, v0, v2}, LX/0cf;->A06(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 27
    .line 28
    sput-boolean v2, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_0
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_9_0_0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_10_0_0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    invoke-static {}, Lcom/facebook/common/dextricks/verifier/Verifier;->disableRuntimeVerification_11_0_0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput-boolean v0, Lcom/facebook/common/dextricks/verifier/Verifier;->sDisabledRuntimeVerification:Z

    .line 50
    .line 51
    :goto_0
    sput-boolean v1, Lcom/facebook/common/dextricks/verifier/Verifier;->sTriedDisableRuntimeVerification:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const-string v1, "Verifier"

    .line 56
    .line 57
    const-string v0, "Could not disable runtime verification"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_1
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v3

    .line 66
    throw v0

    .line 67
    nop

    .line 68
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 69
    .line 70
.end method

.method public static native disableRuntimeVerification_10_0_0()Z
.end method

.method public static native disableRuntimeVerification_11_0_0()Z
.end method

.method public static native disableRuntimeVerification_5_1_1()Z
.end method

.method public static native disableRuntimeVerification_6_0_1()Z
.end method

.method public static native disableRuntimeVerification_7_0_0()Z
.end method

.method public static native disableRuntimeVerification_7_1_2()Z
.end method

.method public static native disableRuntimeVerification_8_0_0()Z
.end method

.method public static native disableRuntimeVerification_8_1_0()Z
.end method

.method public static native disableRuntimeVerification_9_0_0()Z
.end method
