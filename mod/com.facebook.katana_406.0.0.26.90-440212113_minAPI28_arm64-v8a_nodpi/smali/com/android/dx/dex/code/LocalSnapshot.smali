.class public final Lcom/android/dx/dex/code/LocalSnapshot;
.super Lcom/android/dx/dex/code/ZeroSizeInsn;
.source "LocalSnapshot.java"


# instance fields
.field private final locals:Lcom/android/dx/rop/code/RegisterSpecSet;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    const-string p1, "locals == null"

    .line 45
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocals()Lcom/android/dx/rop/code/RegisterSpecSet;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 4

    .line 81
    iget-object p1, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->size()I

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecSet;->getMaxSize()I

    move-result v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 p1, p1, 0x28

    add-int/lit8 p1, p1, 0x64

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "local-snapshot"

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 88
    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "\n  "

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v2}, Lcom/android/dx/dex/code/LocalStart;->localString(Lcom/android/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    .line 101
    new-instance v0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpecSet;)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    .line 54
    new-instance v0, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpecSet;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpecSet;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    .line 60
    new-instance p1, Lcom/android/dx/dex/code/LocalSnapshot;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalSnapshot;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalSnapshot;->locals:Lcom/android/dx/rop/code/RegisterSpecSet;

    invoke-direct {p1, v0, v1}, Lcom/android/dx/dex/code/LocalSnapshot;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecSet;)V

    return-object p1
.end method
