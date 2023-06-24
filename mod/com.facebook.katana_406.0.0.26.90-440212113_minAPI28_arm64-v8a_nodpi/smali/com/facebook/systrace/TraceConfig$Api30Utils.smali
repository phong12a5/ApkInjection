.class public Lcom/facebook/systrace/TraceConfig$Api30Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static isTracing:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/systrace/TraceConfig$Api30Utils;->isTracing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
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

.method public static updateTraceConfigIfNeeded()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v1, Lcom/facebook/systrace/TraceConfig$Api30Utils;->isTracing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    xor-int/lit8 v0, v2, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0}, LX/0ie;->A00(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
