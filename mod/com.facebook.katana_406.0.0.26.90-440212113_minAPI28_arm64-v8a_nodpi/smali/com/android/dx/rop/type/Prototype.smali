.class public final Lcom/android/dx/rop/type/Prototype;
.super Ljava/lang/Object;
.source "Prototype.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/dx/rop/type/Prototype;",
        ">;"
    }
.end annotation


# static fields
.field private static final internTable:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/android/dx/rop/type/Prototype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final descriptor:Ljava/lang/String;

.field private parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

.field private final returnType:Lcom/android/dx/rop/type/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x2710

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IF)V

    sput-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V
    .locals 1

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "descriptor == null"

    .line 245
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "returnType == null"

    .line 249
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "parameterTypes == null"

    .line 253
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    .line 258
    iput-object p3, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    const/4 p1, 0x0

    .line 259
    iput-object p1, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-void
.end method

.method public static clearInternTable()V
    .locals 1

    .line 135
    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    return-void
.end method

.method public static fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 8

    .line 85
    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x29

    if-ne v5, v6, :cond_2

    add-int/2addr v3, v2

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/dx/rop/type/Type;->internReturnType(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v2

    .line 125
    new-instance v3, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    :goto_1
    if-ge v1, v4, :cond_1

    .line 128
    aget-object v5, v0, v1

    invoke-virtual {v3, v1, v5}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 131
    :cond_1
    new-instance v0, Lcom/android/dx/rop/type/Prototype;

    invoke-direct {v0, p0, v2, v3}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    return-object v0

    :cond_2
    move v6, v3

    :goto_2
    const/16 v7, 0x5b

    if-ne v5, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 105
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    :cond_3
    const/16 v7, 0x4c

    if-ne v5, v7, :cond_5

    const/16 v5, 0x3b

    .line 110
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "bad descriptor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v5, v6, 0x1

    .line 120
    :goto_3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/dx/rop/type/Type;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Type;

    move-result-object v3

    aput-object v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_0
.end method

.method public static intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;
    .locals 1

    const-string v0, "descriptor == null"

    .line 60
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    return-object v0

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->fromDescriptor(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0
.end method

.method public static intern(Ljava/lang/String;Lcom/android/dx/rop/type/Type;ZZ)Lcom/android/dx/rop/type/Prototype;
    .locals 0

    .line 197
    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 204
    invoke-virtual {p1, p2}, Lcom/android/dx/rop/type/Type;->asUninitialized(I)Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 207
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0
.end method

.method public static internInts(Lcom/android/dx/rop/type/Type;I)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x49

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/dx/rop/type/Prototype;->intern(Ljava/lang/String;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p0

    return-object p0
.end method

.method private static makeParameterArray(Ljava/lang/String;)[Lcom/android/dx/rop/type/Type;
    .locals 8

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 151
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v3, "bad descriptor"

    const/16 v4, 0x28

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x29

    if-ge v4, v0, :cond_2

    .line 162
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    const/16 v6, 0x41

    if-lt v7, v6, :cond_1

    const/16 v6, 0x5a

    if-gt v7, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    sub-int/2addr v0, v2

    if-eq v1, v0, :cond_4

    add-int/2addr v1, v2

    .line 176
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 180
    new-array p0, v5, [Lcom/android/dx/rop/type/Type;

    return-object p0

    .line 177
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 173
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;
    .locals 2

    .line 418
    sget-object v0, Lcom/android/dx/rop/type/Prototype;->internTable:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Prototype;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/type/Prototype;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/android/dx/rop/type/Prototype;)I
    .locals 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    iget-object v2, p1, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v1}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v1

    .line 306
    iget-object v2, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v2}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v2

    .line 307
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 310
    iget-object v5, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v5, v4}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v5

    .line 311
    iget-object v6, p1, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v6, v4}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v6

    .line 313
    invoke-virtual {v5, v6}, Lcom/android/dx/rop/type/Type;->compareTo(Lcom/android/dx/rop/type/Type;)I

    move-result v5

    if-eqz v5, :cond_2

    return v5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ge v1, v2, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    if-le v1, v2, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 27
    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Prototype;->compareTo(Lcom/android/dx/rop/type/Prototype;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 273
    :cond_0
    instance-of v0, p1, Lcom/android/dx/rop/type/Prototype;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    check-cast p1, Lcom/android/dx/rop/type/Prototype;

    iget-object p1, p1, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public getParameterFrameTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v0}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v0

    .line 373
    new-instance v1, Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/type/StdTypeList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 376
    iget-object v4, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v4, v2}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 379
    sget-object v4, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v3, 0x1

    .line 381
    :cond_0
    invoke-virtual {v1, v2, v4}, Lcom/android/dx/rop/type/StdTypeList;->set(ILcom/android/dx/rop/type/Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    :goto_1
    iput-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    .line 386
    :cond_3
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterFrameTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    return-object v0
.end method

.method public getReturnType()Lcom/android/dx/rop/type/Type;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    return-object v0
.end method

.method public withFirstParameter(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/Prototype;
    .locals 3

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->descriptor:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/android/dx/rop/type/Prototype;->parameterTypes:Lcom/android/dx/rop/type/StdTypeList;

    invoke-virtual {v1, p1}, Lcom/android/dx/rop/type/StdTypeList;->withFirst(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/type/StdTypeList;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/android/dx/rop/type/StdTypeList;->setImmutable()V

    .line 403
    new-instance v1, Lcom/android/dx/rop/type/Prototype;

    iget-object v2, p0, Lcom/android/dx/rop/type/Prototype;->returnType:Lcom/android/dx/rop/type/Type;

    invoke-direct {v1, v0, v2, p1}, Lcom/android/dx/rop/type/Prototype;-><init>(Ljava/lang/String;Lcom/android/dx/rop/type/Type;Lcom/android/dx/rop/type/StdTypeList;)V

    .line 406
    invoke-static {v1}, Lcom/android/dx/rop/type/Prototype;->putIntern(Lcom/android/dx/rop/type/Prototype;)Lcom/android/dx/rop/type/Prototype;

    move-result-object p1

    return-object p1
.end method
