.class public Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;

.field public static volatile A01:Ljava/lang/String;

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
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 6
    .line 7
    const-string v0, "fb.enable_class_coverage"

    .line 8
    .line 9
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 20
    .line 21
    const-string v0, "fb.throw_on_class_load"

    .line 22
    .line 23
    invoke-static {v0}, LX/0cm;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
