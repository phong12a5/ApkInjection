.class public final Lcom/android/dx/dex/code/form/Form10x;
.super Lcom/android/dx/dex/code/InsnFormat;
.source "Form10x.java"


# static fields
.field public static final THE_ONE:Lcom/android/dx/dex/code/InsnFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/android/dx/dex/code/form/Form10x;

    invoke-direct {v0}, Lcom/android/dx/dex/code/form/Form10x;-><init>()V

    sput-object v0, Lcom/android/dx/dex/code/form/Form10x;->THE_ONE:Lcom/android/dx/dex/code/InsnFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/android/dx/dex/code/InsnFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public codeSize()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public insnArgString(Lcom/android/dx/dex/code/DalvInsn;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public insnCommentString(Lcom/android/dx/dex/code/DalvInsn;Z)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public isCompatible(Lcom/android/dx/dex/code/DalvInsn;)Z
    .locals 1

    .line 63
    instance-of v0, p1, Lcom/android/dx/dex/code/SimpleInsn;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/android/dx/dex/code/DalvInsn;->getRegisters()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public writeTo(Lcom/android/dx/util/AnnotatedOutput;Lcom/android/dx/dex/code/DalvInsn;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-static {p2, v0}, Lcom/android/dx/dex/code/form/Form10x;->opcodeUnit(Lcom/android/dx/dex/code/DalvInsn;I)S

    move-result p2

    invoke-static {p1, p2}, Lcom/android/dx/dex/code/form/Form10x;->write(Lcom/android/dx/util/AnnotatedOutput;S)V

    return-void
.end method
