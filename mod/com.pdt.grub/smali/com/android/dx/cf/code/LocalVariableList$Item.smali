.class public Lcom/android/dx/cf/code/LocalVariableList$Item;
.super Ljava/lang/Object;
.source "LocalVariableList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/LocalVariableList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private final descriptor:Lcom/android/dx/rop/cst/CstString;

.field private final index:I

.field private final length:I

.field private final name:Lcom/android/dx/rop/cst/CstString;

.field private final signature:Lcom/android/dx/rop/cst/CstString;

.field private final startPc:I


# direct methods
.method public constructor <init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    const-string v0, "name == null"

    .line 246
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    const-string v0, "(descriptor == null) && (signature == null)"

    .line 250
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    if-ltz p6, :cond_1

    .line 258
    iput p1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    .line 259
    iput p2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    .line 260
    iput-object p3, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    .line 261
    iput-object p4, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    .line 262
    iput-object p5, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    .line 263
    iput p6, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    return-void

    .line 255
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "index < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startPc < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/LocalVariableList$Item;)Lcom/android/dx/rop/cst/CstString;
    .locals 0

    .line 202
    invoke-direct {p0}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getSignature()Lcom/android/dx/rop/cst/CstString;

    move-result-object p0

    return-object p0
.end method

.method private getSignature()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method


# virtual methods
.method public getDescriptor()Lcom/android/dx/rop/cst/CstString;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 281
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    return v0
.end method

.method public getLocalItem()Lcom/android/dx/rop/code/LocalItem;
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->signature:Lcom/android/dx/rop/cst/CstString;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/LocalItem;->make(Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    return-object v0
.end method

.method public getStartPc()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    return v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    invoke-virtual {v0}, Lcom/android/dx/rop/cst/CstString;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v0

    return-object v0
.end method

.method public matchesAllButType(Lcom/android/dx/cf/code/LocalVariableList$Item;)Z
    .locals 2

    .line 367
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    iget v1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object p1, p1, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    .line 370
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/CstString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public matchesPcAndIndex(II)Z
    .locals 1

    .line 353
    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    if-ne p2, v0, :cond_0

    iget p2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    if-lt p1, p2, :cond_0

    iget v0, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public withSignature(Lcom/android/dx/rop/cst/CstString;)Lcom/android/dx/cf/code/LocalVariableList$Item;
    .locals 8

    .line 339
    new-instance v7, Lcom/android/dx/cf/code/LocalVariableList$Item;

    iget v1, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->startPc:I

    iget v2, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->length:I

    iget-object v3, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->name:Lcom/android/dx/rop/cst/CstString;

    iget-object v4, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->descriptor:Lcom/android/dx/rop/cst/CstString;

    iget v6, p0, Lcom/android/dx/cf/code/LocalVariableList$Item;->index:I

    move-object v0, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/dx/cf/code/LocalVariableList$Item;-><init>(IILcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;Lcom/android/dx/rop/cst/CstString;I)V

    return-object v7
.end method
