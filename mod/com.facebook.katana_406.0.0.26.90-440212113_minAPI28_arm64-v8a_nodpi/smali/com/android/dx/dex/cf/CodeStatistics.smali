.class public final Lcom/android/dx/dex/cf/CodeStatistics;
.super Ljava/lang/Object;
.source "CodeStatistics.java"


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field public dexRunningDeltaInsns:I

.field public dexRunningDeltaRegisters:I

.field public dexRunningTotalInsns:I

.field public runningDeltaInsns:I

.field public runningDeltaRegisters:I

.field public runningOriginalBytes:I

.field public runningTotalInsns:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 41
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 44
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 50
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 57
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 63
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 66
    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method


# virtual methods
.method public dumpStatistics(Ljava/io/PrintStream;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    int-to-float v5, v2

    iget v6, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v6, v2

    int-to-float v2, v6

    div-float/2addr v5, v2

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    .line 148
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "Optimizer Delta Rop Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    .line 144
    invoke-virtual {p1, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    int-to-float v2, v1

    iget v9, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    .line 158
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v9, v1

    int-to-float v1, v9

    div-float/2addr v2, v1

    float-to-double v1, v2

    mul-double v1, v1, v7

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Optimizer Delta Dex Insns: Insns: %d total: %d (%.2f%%) Delta Registers: %d\n"

    .line 152
    invoke-virtual {p1, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    iget v1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "Original bytecode byte count: %d\n"

    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void
.end method

.method public updateDexStatistics(Lcom/android/dx/dex/code/DalvCode;Lcom/android/dx/dex/code/DalvCode;)V
    .locals 3

    .line 95
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 96
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaInsns:I

    .line 99
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 100
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsnList;->getRegistersSize()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningDeltaRegisters:I

    .line 103
    iget p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvCode;->getInsns()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsnList;->codeSize()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->dexRunningTotalInsns:I

    return-void
.end method

.method public updateOriginalByteCount(I)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningOriginalBytes:I

    return-void
.end method

.method public updateRopStatistics(Lcom/android/dx/rop/code/RopMethod;Lcom/android/dx/rop/code/RopMethod;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v0

    .line 116
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p1

    .line 127
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->getEffectiveInstructionCount()I

    move-result v1

    .line 129
    iget v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    sub-int v0, v1, v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaInsns:I

    .line 132
    iget v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 133
    invoke-virtual {p2}, Lcom/android/dx/rop/code/RopMethod;->getBlocks()Lcom/android/dx/rop/code/BasicBlockList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/dx/rop/code/BasicBlockList;->getRegCount()I

    move-result p2

    sub-int/2addr p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningDeltaRegisters:I

    .line 135
    iget p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/android/dx/dex/cf/CodeStatistics;->runningTotalInsns:I

    return-void
.end method
