.class public final Lcom/android/dx/dex/code/form/Form4rcc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form4rcc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/android/dx/dex/code/form/Form4rcc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form4rcc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form4rcc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form4rcc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 4

    .line 70
    instance-of v0, p1, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    check-cast p1, Lcom/android/dx/dex/code/MultiCstInsn;

    .line 75
    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v0

    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v3

    .line 77
    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 82
    instance-of v0, v0, Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v0, :cond_2

    return v1

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Lcom/android/dx/dex/code/MultiCstInsn;->getConstant(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v0

    .line 87
    instance-of v0, v0, Lcom/android/dx/rop/cst/CstProtoRef;

    if-nez v0, :cond_3

    return v1

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/android/dx/dex/code/MultiCstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-nez v0, :cond_4

    return v2

    .line 97
    :cond_4
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInByte(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 98
    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form4rcc;->unsignedFitsInShort(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form4rcc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 5

    .line 106
    move-object v0, p2

    check-cast v0, Lcom/android/dx/dex/code/MultiCstInsn;

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v2

    int-to-short v2, v2

    const/4 v3, 0x1

    .line 108
    invoke-virtual {v0, v3}, Lcom/android/dx/dex/code/MultiCstInsn;->getIndex(I)I

    move-result v0

    int-to-short v0, v0

    .line 110
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 113
    invoke-virtual {v3, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    int-to-short v1, v1

    .line 115
    :cond_0
    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v3

    .line 118
    invoke-static {p2, v3}, Lcom/android/dx/dex/code/form/Form4rcc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    invoke-static {p1, p2, v2, v1, v0}, Lcom/android/dx/dex/code/form/Form4rcc;->write(Lcom/android/dx/util/AnnotatedOutput;SSSS)V

    return-void
.end method
