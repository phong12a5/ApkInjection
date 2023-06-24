.class public final Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:[[S

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [[S

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:[[S

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A03:Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/0c3;->A05()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    sget-object v1, Lcom/facebook/redex/dynamicanalysis/DynamicAnalysis;->A01:[[S

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    new-array v0, v3, [S

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
