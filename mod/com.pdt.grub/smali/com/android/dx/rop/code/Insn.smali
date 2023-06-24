.class public abstract Lcom/android/dx/rop/code/Insn;
.super Ljava/lang/Object;
.source "Insn.java"

# interfaces
.implements Lcom/android/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/code/Insn$BaseVisitor;,
        Lcom/android/dx/rop/code/Insn$Visitor;
    }
.end annotation


# instance fields
.field private final opcode:Lcom/android/dx/rop/code/Rop;

.field private final position:Lcom/android/dx/rop/code/SourcePosition;

.field private final result:Lcom/android/dx/rop/code/RegisterSpec;

.field private final sources:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "opcode == null"

    .line 54
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "position == null"

    .line 58
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "sources == null"

    .line 62
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    iput-object p1, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    .line 66
    iput-object p2, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    .line 67
    iput-object p3, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    .line 68
    iput-object p4, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-void
.end method

.method private static equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract accept(Lcom/android/dx/rop/code/Insn$Visitor;)V
.end method

.method public final canThrow()Z
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->canThrow()Z

    move-result v0

    return v0
.end method

.method public contentEquals(Lcom/android/dx/rop/code/Insn;)Z
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    .line 281
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/SourcePosition;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    .line 283
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 284
    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/Insn;->equalsHandleNulls(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/dx/rop/code/Insn;->getCatches()Lcom/android/dx/rop/type/TypeList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/dx/rop/type/StdTypeList;->equalContents(Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/type/TypeList;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copy()Lcom/android/dx/rop/code/Insn;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getCatches()Lcom/android/dx/rop/type/TypeList;
.end method

.method public getInlineString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalAssignment()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getOpcode()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 168
    :cond_1
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final getOpcode()Lcom/android/dx/rop/code/Rop;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    return-object v0
.end method

.method public final getPosition()Lcom/android/dx/rop/code/SourcePosition;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    return-object v0
.end method

.method public final getResult()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public final getSources()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final toHumanWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 342
    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "("

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    const-string v1, " ."

    const-string v2, " "

    if-nez p1, :cond_1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p1, " <-"

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v3, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 371
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/android/dx/rop/code/Insn;->getInlineString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/code/Insn;->toStringWithInline(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final toStringWithInline(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Insn{"

    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-object v1, p0, Lcom/android/dx/rop/code/Insn;->position:Lcom/android/dx/rop/code/SourcePosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    iget-object v2, p0, Lcom/android/dx/rop/code/Insn;->opcode:Lcom/android/dx/rop/code/Rop;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, " :: "

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->result:Lcom/android/dx/rop/code/RegisterSpec;

    if-eqz p1, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " <- "

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_1
    iget-object p1, p0, Lcom/android/dx/rop/code/Insn;->sources:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;
.end method

.method public abstract withNewRegisters(Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/rop/code/Insn;
.end method

.method public abstract withRegisterOffset(I)Lcom/android/dx/rop/code/Insn;
.end method

.method public withSourceLiteral()Lcom/android/dx/rop/code/Insn;
    .locals 0

    return-object p0
.end method
