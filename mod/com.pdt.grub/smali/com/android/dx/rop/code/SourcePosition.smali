.class public final Lcom/android/dx/rop/code/SourcePosition;
.super Ljava/lang/Object;
.source "SourcePosition.java"


# static fields
.field public static final NO_INFO:Lcom/android/dx/rop/code/SourcePosition;


# instance fields
.field private final address:I

.field private final line:I

.field private final sourceFile:Lcom/android/dx/rop/cst/CstString;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/dx/rop/code/SourcePosition;-><init>(Lcom/android/dx/rop/cst/CstString;II)V

    sput-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/cst/CstString;II)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    .line 66
    iput p2, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    .line 67
    iput p3, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "line < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "address < -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 98
    instance-of v0, p1, Lcom/android/dx/rop/code/SourcePosition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 106
    :cond_1
    check-cast p1, Lcom/android/dx/rop/code/SourcePosition;

    .line 108
    iget v2, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    iget v3, p1, Lcom/android/dx/rop/code/SourcePosition;->address:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/SourcePosition;->sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getAddress()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    return v0
.end method

.method public getLine()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    return v0
.end method

.method public getSourceFile()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    add-int/2addr v0, v1

    return v0
.end method

.method public sameLine(Lcom/android/dx/rop/code/SourcePosition;)Z
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    iget p1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public sameLineAndFile(Lcom/android/dx/rop/code/SourcePosition;)Z
    .locals 2

    .line 136
    iget v0, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    iget v1, p1, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    iget-object v1, p0, Lcom/android/dx/rop/code/SourcePosition;->sourceFile:Lcom/android/dx/rop/cst/CstString;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/android/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_0
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->line:I

    if-ltz v1, :cond_1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Lcom/android/dx/rop/code/SourcePosition;->address:I

    if-gez v1, :cond_2

    const-string v1, "????"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
