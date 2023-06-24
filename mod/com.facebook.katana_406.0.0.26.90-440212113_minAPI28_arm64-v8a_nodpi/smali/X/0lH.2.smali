.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19s;


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


# virtual methods
.method public final Aa1(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/0c7;->A0A(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Aa2(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aa3(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
