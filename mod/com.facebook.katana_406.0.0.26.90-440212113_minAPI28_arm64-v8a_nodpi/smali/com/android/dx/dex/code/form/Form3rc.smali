.class public final Lcom/android/dx/dex/code/form/Form3rc;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form3rc.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/android/dx/dex/code/form/Form3rc;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form3rc;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form3rc;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    invoke-static {v1}, Lcom/android/dx/dex/code/form/Form3rc;->regRangeString(Lcom/android/dx/rop/code/RegisterSpecList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
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

    .line 56
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->cstComment()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 3

    .line 71
    instance-of v0, p1, Lcom/android/dx/dex/code/CstInsn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    check-cast p1, Lcom/android/dx/dex/code/CstInsn;

    .line 76
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getConstant()Lcom/android/dx/rop/cst/Constant;

    move-result-object v2

    .line 79
    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 83
    :cond_1
    instance-of v0, v2, Lcom/android/dx/rop/cst/CstMethodRef;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/android/dx/rop/cst/CstType;

    if-nez v0, :cond_2

    instance-of v0, v2, Lcom/android/dx/rop/cst/CstCallSiteRef;

    if-nez v0, :cond_2

    return v1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/android/dx/dex/code/CstInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    .line 92
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form3rc;->isRegListSequential(Lcom/android/dx/rop/code/RegisterSpecList;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInShort(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result p1

    invoke-static {p1}, Lcom/android/dx/dex/code/form/Form3rc;->unsignedFitsInByte(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 4

    .line 101
    invoke-virtual {p2}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 102
    move-object v1, p2

    check-cast v1, Lcom/android/dx/dex/code/CstInsn;

    invoke-virtual {v1}, Lcom/android/dx/dex/code/CstInsn;->getIndex()I

    move-result v1

    .line 103
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v3

    .line 104
    :goto_0
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->getWordCount()I

    move-result v0

    .line 106
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/form/Form3rc;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    int-to-short v0, v1

    int-to-short v1, v3

    invoke-static {p1, p2, v0, v1}, Lcom/android/dx/dex/code/form/Form3rc;->write(Lcom/android/dx/util/AnnotatedOutput;SSS)V

    return-void
.end method
