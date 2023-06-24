.class public Lcom/android/dx/ssa/back/NullRegisterAllocator;
.super Lcom/android/dx/ssa/back/RegisterAllocator;
.source "NullRegisterAllocator.java"


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/android/dx/ssa/back/RegisterAllocator;-><init>(Lcom/android/dx/ssa/SsaMethod;Lcom/android/dx/ssa/back/InterferenceGraph;)V

    return-void
.end method


# virtual methods
.method public allocateRegisters()Lcom/android/dx/ssa/RegisterMapper;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/android/dx/ssa/back/NullRegisterAllocator;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    .line 47
    new-instance v1, Lcom/android/dx/ssa/BasicRegisterMapper;

    invoke-direct {v1, v0}, Lcom/android/dx/ssa/BasicRegisterMapper;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/dx/ssa/BasicRegisterMapper;->addMapping(III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public wantsParamsMovedHigh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
