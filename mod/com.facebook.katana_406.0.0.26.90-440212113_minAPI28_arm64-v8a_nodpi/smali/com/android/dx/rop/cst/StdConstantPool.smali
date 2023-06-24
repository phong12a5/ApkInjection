.class public final Lcom/android/dx/rop/cst/StdConstantPool;
.super Lcom/android/dx/util/MutabilityControl;
.source "StdConstantPool.java"

# interfaces
.implements Lcom/android/dx/rop/cst/ConstantPool;


# instance fields
.field private final entries:[Lcom/android/dx/rop/cst/Constant;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/dx/util/MutabilityControl;-><init>(Z)V

    if-lt p1, v0, :cond_1

    .line 47
    new-array p1, p1, [Lcom/android/dx/rop/cst/Constant;

    iput-object p1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    .locals 3

    .line 150
    new-instance v0, Lcom/android/dex/util/ExceptionWithContext;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid constant pool index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {p0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/dex/util/ExceptionWithContext;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public get(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 84
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 90
    :catch_0
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    return-object p1
.end method

.method public get0Ok(I)Lcom/android/dx/rop/cst/Constant;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/cst/StdConstantPool;->get(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()[Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    return-object v0
.end method

.method public getOrNull(I)Lcom/android/dx/rop/cst/Constant;
    .locals 1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 63
    :catch_0
    invoke-static {p1}, Lcom/android/dx/rop/cst/StdConstantPool;->throwInvalid(I)Lcom/android/dx/rop/cst/Constant;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/android/dx/rop/cst/Constant;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, Lcom/android/dx/rop/cst/StdConstantPool;->throwIfImmutable()V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lt p1, v0, :cond_4

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v3, v1

    sub-int/2addr v3, v0

    if-eq p1, v3, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 125
    aput-object v2, v1, v0

    goto :goto_1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "(n == size - 1) && cst.isCategory2()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 128
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aget-object v1, v0, p1

    if-nez v1, :cond_3

    add-int/lit8 v1, p1, -0x1

    .line 133
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/android/dx/rop/cst/Constant;->isCategory2()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aput-object v2, v0, v1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    aput-object p2, v0, p1

    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/dx/rop/cst/StdConstantPool;->entries:[Lcom/android/dx/rop/cst/Constant;

    array-length v0, v0

    return v0
.end method
