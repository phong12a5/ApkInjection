.class public Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19o;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;->A00:I

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
.method public final D3V()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-wide v2, 0x800000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "CLASS_LOAD_TRACE"

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    const-wide v2, 0x800000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "CLASS_LOAD_TRACE"

    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 49
    .line 50
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 57
    .line 58
    return-void

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final D3W()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    const-wide v1, 0x800000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->sSystraceEnabled:Z

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->initialize()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-wide v1, 0x800000000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 37
    .line 38
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 39
    .line 40
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 45
    .line 46
    :goto_0
    const-string v0, "CLASS_LOAD_TRACE"

    .line 47
    .line 48
    invoke-static {v1, v2, v0, v3}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
