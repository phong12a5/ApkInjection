.class public final Lcom/android/dx/dex/code/DalvCode;
.super Ljava/lang/Object;
.source "DalvCode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;
    }
.end annotation


# instance fields
.field private catches:Lcom/android/dx/dex/code/CatchTable;

.field private insns:Lcom/android/dx/dex/code/DalvInsnList;

.field private locals:Lcom/android/dx/dex/code/LocalList;

.field private final positionInfo:I

.field private positions:Lcom/android/dx/dex/code/PositionList;

.field private unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

.field private unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;


# direct methods
.method public constructor <init>(ILcom/android/dx/dex/code/OutputFinisher;Lcom/android/dx/dex/code/CatchBuilder;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unprocessedInsns == null"

    .line 83
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unprocessedCatches == null"

    .line 87
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    iput p1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    .line 91
    iput-object p2, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 92
    iput-object p3, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    .line 94
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    .line 95
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 96
    iput-object p1, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    return-void
.end method

.method private finishProcessingIfNecessary()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->finishProcessingAndGetList()Lcom/android/dx/dex/code/DalvInsnList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    .line 108
    iget v1, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    invoke-static {v0, v1}, Lcom/android/dx/dex/code/PositionList;->make(Lcom/android/dx/dex/code/DalvInsnList;I)Lcom/android/dx/dex/code/PositionList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    .line 109
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalList;->make(Lcom/android/dx/dex/code/DalvInsnList;)Lcom/android/dx/dex/code/LocalList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    .line 110
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->build()Lcom/android/dx/dex/code/CatchTable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 114
    iput-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    return-void
.end method


# virtual methods
.method public assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/OutputFinisher;->assignIndices(Lcom/android/dx/dex/code/DalvCode$AssignIndicesCallback;)V

    return-void
.end method

.method public getCatchTypes()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/type/Type;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->getCatchTypes()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getCatches()Lcom/android/dx/dex/code/CatchTable;
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 195
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->catches:Lcom/android/dx/dex/code/CatchTable;

    return-object v0
.end method

.method public getInsnConstants()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->getAllConstants()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getInsns()Lcom/android/dx/dex/code/DalvInsnList;
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 185
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->insns:Lcom/android/dx/dex/code/DalvInsnList;

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/dex/code/LocalList;
    .locals 1

    .line 214
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 215
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->locals:Lcom/android/dx/dex/code/LocalList;

    return-object v0
.end method

.method public getPositions()Lcom/android/dx/dex/code/PositionList;
    .locals 1

    .line 204
    invoke-direct {p0}, Lcom/android/dx/dex/code/DalvCode;->finishProcessingIfNecessary()V

    .line 205
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->positions:Lcom/android/dx/dex/code/PositionList;

    return-object v0
.end method

.method public hasAnyCatches()Z
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedCatches:Lcom/android/dx/dex/code/CatchBuilder;

    invoke-interface {v0}, Lcom/android/dx/dex/code/CatchBuilder;->hasAnyCatches()Z

    move-result v0

    return v0
.end method

.method public hasLocals()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyLocalInfo()Z

    move-result v0

    return v0
.end method

.method public hasPositions()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/dx/dex/code/DalvCode;->positionInfo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/dex/code/DalvCode;->unprocessedInsns:Lcom/android/dx/dex/code/OutputFinisher;

    .line 136
    invoke-virtual {v0}, Lcom/android/dx/dex/code/OutputFinisher;->hasAnyPositionInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
