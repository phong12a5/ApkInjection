.class public final Lcom/android/dx/cf/code/Merger;
.super Ljava/lang/Object;
.source "Merger.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z
    .locals 5

    .line 221
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 222
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/type/Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v0

    .line 230
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getBasicType()I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x9

    if-ne v0, v3, :cond_1

    .line 235
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v0, 0x9

    :cond_1
    if-ne v2, v3, :cond_2

    .line 240
    sget-object p1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    const/16 v2, 0x9

    :cond_2
    const/4 v3, 0x0

    if-ne v0, v4, :cond_c

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_4

    return v3

    .line 261
    :cond_4
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_5

    return v1

    .line 267
    :cond_5
    sget-object v0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_6

    return v1

    .line 272
    :cond_6
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 286
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 287
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-nez v0, :cond_7

    .line 289
    :cond_8
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->isPossiblyAssignableFrom(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Z

    move-result p0

    return p0

    .line 290
    :cond_9
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 295
    sget-object p1, Lcom/android/dx/rop/type/Type;->SERIALIZABLE:Lcom/android/dx/rop/type/Type;

    if-eq p0, p1, :cond_b

    sget-object p1, Lcom/android/dx/rop/type/Type;->CLONEABLE:Lcom/android/dx/rop/type/Type;

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_0
    return v1

    .line 249
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public static mergeLocals(Lcom/android/dx/cf/code/OneLocalsArray;Lcom/android/dx/cf/code/OneLocalsArray;)Lcom/android/dx/cf/code/OneLocalsArray;
    .locals 5

    if-ne p0, p1, :cond_0

    return-object p0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v0

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/android/dx/cf/code/OneLocalsArray;->getMaxLocals()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 57
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    .line 58
    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->getOrNull(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    if-eq v4, v3, :cond_3

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/android/dx/cf/code/OneLocalsArray;->copy()Lcom/android/dx/cf/code/OneLocalsArray;

    move-result-object v1

    :cond_1
    if-nez v4, :cond_2

    .line 71
    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/OneLocalsArray;->invalidate(I)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1, v2, v4}, Lcom/android/dx/cf/code/OneLocalsArray;->set(ILcom/android/dx/rop/type/TypeBearer;)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    .line 82
    :cond_5
    invoke-virtual {v1}, Lcom/android/dx/cf/code/OneLocalsArray;->setImmutable()V

    return-object v1

    .line 53
    :cond_6
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    const-string p1, "mismatched maxLocals values"

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeStack(Lcom/android/dx/cf/code/ExecutionStack;Lcom/android/dx/cf/code/ExecutionStack;)Lcom/android/dx/cf/code/ExecutionStack;
    .locals 6

    if-ne p0, p1, :cond_0

    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ExecutionStack;->size()I

    move-result v2

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 109
    invoke-virtual {p0, v2}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v3

    .line 110
    invoke-virtual {p1, v2}, Lcom/android/dx/cf/code/ExecutionStack;->peek(I)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v5

    if-eq v5, v3, :cond_3

    if-nez v1, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ExecutionStack;->copy()Lcom/android/dx/cf/code/ExecutionStack;

    move-result-object v1

    :cond_1
    if-eqz v5, :cond_2

    .line 127
    :try_start_0
    invoke-virtual {v1, v2, v5}, Lcom/android/dx/cf/code/ExecutionStack;->change(ILcom/android/dx/rop/type/TypeBearer;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 124
    :cond_2
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "incompatible: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "...while merging stack["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 131
    throw p0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    .line 140
    :cond_5
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ExecutionStack;->setImmutable()V

    return-object v1

    .line 105
    :cond_6
    new-instance p0, Lcom/android/dx/cf/code/SimException;

    const-string p1, "mismatched stack depths"

    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/SimException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;
    .locals 2

    if-eqz p0, :cond_9

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 157
    :cond_1
    invoke-interface {p0}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 158
    invoke-interface {p1}, Lcom/android/dx/rop/type/TypeBearer;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isReference()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 163
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p0, v0, :cond_3

    return-object p1

    .line 169
    :cond_3
    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    if-ne p1, v0, :cond_4

    return-object p0

    .line 175
    :cond_4
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    .line 178
    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->getComponentType()Lcom/android/dx/rop/type/Type;

    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object p0

    if-nez p0, :cond_5

    .line 184
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    return-object p0

    .line 186
    :cond_5
    check-cast p0, Lcom/android/dx/rop/type/Type;

    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->getArrayType()Lcom/android/dx/rop/type/Type;

    move-result-object p0

    return-object p0

    .line 193
    :cond_6
    sget-object p0, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    return-object p0

    .line 195
    :cond_7
    invoke-virtual {p0}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/android/dx/rop/type/Type;->isIntlike()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 200
    sget-object p0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    :goto_0
    return-object p0
.end method
