.class public Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static volatile A01:Z

.field public static volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape183S0000000_I3;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ie;->A02(LX/19o;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 0

    .line 0
    sget-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->getClassId(Ljava/lang/Class;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sget-object v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static classNotFound()V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method
