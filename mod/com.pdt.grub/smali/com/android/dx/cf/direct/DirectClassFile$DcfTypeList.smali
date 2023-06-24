.class Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;
.super Ljava/lang/Object;
.source "DirectClassFile.java"

# interfaces
.implements Lcom/android/dx/rop/type/TypeList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/direct/DirectClassFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DcfTypeList"
.end annotation


# instance fields
.field private final bytes:Lcom/android/dx/util/ByteArray;

.field private final pool:Lcom/android/dx/rop/cst/StdConstantPool;

.field private final size:I


# direct methods
.method public constructor <init>(Lcom/android/dx/util/ByteArray;IILcom/android/dx/rop/cst/StdConstantPool;Lcom/android/dx/cf/iface/ParseObserver;)V
    .locals 4

    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_2

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p2

    .line 635
    invoke-virtual {p1, p2, v0}, Lcom/android/dx/util/ByteArray;->slice(II)Lcom/android/dx/util/ByteArray;

    move-result-object p1

    .line 636
    iput-object p1, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->bytes:Lcom/android/dx/util/ByteArray;

    .line 637
    iput p3, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    .line 638
    iput-object p4, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    mul-int/lit8 v0, p2, 0x2

    .line 642
    invoke-virtual {p1, v0}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result v1

    .line 645
    :try_start_0
    invoke-virtual {p4, v1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/cst/CstType;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_0

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p5, p1, v0, v2, v1}, Lcom/android/dx/cf/iface/ParseObserver;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 648
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "bogus class cpi"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-void

    .line 632
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getType(I)Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->bytes:Lcom/android/dx/util/ByteArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/android/dx/util/ByteArray;->getUnsignedShort(I)I

    move-result p1

    .line 679
    iget-object v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->pool:Lcom/android/dx/rop/cst/StdConstantPool;

    invoke-virtual {v0, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/cst/CstType;

    invoke-virtual {p1}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    return-object p1
.end method

.method public getWordCount()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    return v0
.end method

.method public isMutable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .line 665
    iget v0, p0, Lcom/android/dx/cf/direct/DirectClassFile$DcfTypeList;->size:I

    return v0
.end method

.method public withAddedType(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/TypeList;
    .locals 1

    .line 685
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
