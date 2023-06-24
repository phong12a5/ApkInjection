.class public final Lcom/android/dx/dex/code/LocalStart;
.super Lcom/android/dx/dex/code/ZeroSizeInsn;
.source "LocalStart.java"


# instance fields
.field private final local:Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    const-string p1, "local == null"

    .line 60
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    return-void
.end method

.method public static localString(Lcom/android/dx/rop/code/RegisterSpec;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->regString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/LocalItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocal()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 1

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local-start "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-static {v0}, Lcom/android/dx/dex/code/LocalStart;->localString(Lcom/android/dx/rop/code/RegisterSpec;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public withMapper(Lcom/android/dx/ssa/RegisterMapper;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    .line 103
    new-instance v0, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalStart;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1, v2}, Lcom/android/dx/ssa/RegisterMapper;->map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/LocalStart;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public withRegisterOffset(I)Lcom/android/dx/dex/code/DalvInsn;
    .locals 3

    .line 69
    new-instance v0, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalStart;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    iget-object v2, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v2, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withOffset(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/dx/dex/code/LocalStart;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V

    return-object v0
.end method

.method public withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 2

    .line 75
    new-instance p1, Lcom/android/dx/dex/code/LocalStart;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/LocalStart;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/dx/dex/code/LocalStart;->local:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p1, v0, v1}, Lcom/android/dx/dex/code/LocalStart;-><init>(Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;)V

    return-object p1
.end method
