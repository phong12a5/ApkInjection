.class public final enum Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

.field public static final enum NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;


# instance fields
.field public final mShouldOptimize:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v1, "NO_OPTIMIZATION_NEEDED"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0, v0}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v5, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 9
    .line 10
    const-string v0, "NEED_OPTIMIZATION"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v3, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 19
    .line 20
    const-string v2, "NEED_REOPTIMIZATION"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;-><init>(Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_REOPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 29
    .line 30
    filled-new-array {v5, v3, v0}, [Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->$VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->mShouldOptimize:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static shouldOptimize(Z)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NEED_OPTIMIZATION:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->NO_OPTIMIZATION_NEEDED:Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 6
    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->$VALUES:[Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public needsOptimization()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexScheme$NeedOptimizationState;->mShouldOptimize:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
