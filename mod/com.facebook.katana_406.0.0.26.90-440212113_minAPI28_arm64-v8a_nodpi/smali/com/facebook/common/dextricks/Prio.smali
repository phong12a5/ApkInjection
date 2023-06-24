.class public final Lcom/facebook/common/dextricks/Prio;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cpuPriority:I

.field public final ioPriority:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static lowest()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    .line 0
    const/16 v2, 0x6000

    .line 1
    .line 2
    const/16 v1, 0x13

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static unchanged()Lcom/facebook/common/dextricks/Prio;
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    .line 3
    .line 4
    invoke-direct {v0, v1, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public ioOnly()Lcom/facebook/common/dextricks/Prio;
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 1
    .line 2
    const/high16 v1, -0x80000000

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/Prio;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/dextricks/Prio;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public isDefault()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    .line 1
    .line 2
    if-gez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/common/dextricks/Prio;->cpuPriority:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
    .line 12
.end method

.method public with()Lcom/facebook/common/dextricks/Prio$With;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/Prio$With;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/Prio$With;-><init>(Lcom/facebook/common/dextricks/Prio;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method
