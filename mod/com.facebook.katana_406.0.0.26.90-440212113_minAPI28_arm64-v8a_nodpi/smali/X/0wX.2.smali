.class public final LX/0wX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/List;


# instance fields
.field public final A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "async"

    .line 1
    .line 2
    const-string v1, "atrace"

    .line 3
    .line 4
    const-string v2, "qpl"

    .line 5
    .line 6
    const-string v3, "other"

    .line 7
    .line 8
    const-string v4, "liger"

    .line 9
    .line 10
    const-string v5, "fbsystrace"

    .line 11
    .line 12
    const-string v6, "liger_http2"

    .line 13
    .line 14
    const-string v7, "system_counters"

    .line 15
    .line 16
    const-string v8, "stack_trace"

    .line 17
    .line 18
    const-string v9, "high_freq_main_thread_counters"

    .line 19
    .line 20
    const-string v10, "transient_network_data"

    .line 21
    .line 22
    const-string v11, "frames"

    .line 23
    .line 24
    const-string v12, "main_thread_messages"

    .line 25
    .line 26
    const-string v13, "libc_io"

    .line 27
    .line 28
    const-string v14, "memory_allocation"

    .line 29
    .line 30
    const-string v15, "class_load"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/0wX;->A02:Ljava/util/List;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, LX/0wX;->A02:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, LX/0wX;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/0wX;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 10
    .line 11
    return-void
    .line 12
.end method
