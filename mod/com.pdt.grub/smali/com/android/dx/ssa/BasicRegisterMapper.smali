.class public Lcom/android/dx/ssa/BasicRegisterMapper;
.super Lcom/android/dx/ssa/RegisterMapper;
.source "BasicRegisterMapper.java"


# instance fields
.field private final oldToNew:Lcom/android/dx/util/IntList;

.field private runningCountNewRegisters:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    .line 39
    new-instance v0, Lcom/android/dx/util/IntList;

    invoke-direct {v0, p1}, Lcom/android/dx/util/IntList;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    return-void
.end method


# virtual methods
.method public addMapping(III)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    if-ltz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1, p2}, Lcom/android/dx/util/IntList;->set(II)V

    .line 124
    iget p1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    .line 125
    iput p2, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    :cond_1
    return-void
.end method

.method public getNewRegisterCount()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    return v0
.end method

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no mapping specified for register"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public oldToNew(I)I
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    return p1
.end method

.method public toHuman()Ljava/lang/String;
    .locals 5

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Old\tNew\n"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v1, :cond_0

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x9

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    iget-object v4, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->oldToNew:Lcom/android/dx/util/IntList;

    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "new reg count:"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget v1, p0, Lcom/android/dx/ssa/BasicRegisterMapper;->runningCountNewRegisters:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
