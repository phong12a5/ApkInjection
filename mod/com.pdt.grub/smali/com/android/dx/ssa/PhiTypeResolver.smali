.class public Lcom/android/dx/ssa/PhiTypeResolver;
.super Ljava/lang/Object;
.source "PhiTypeResolver.java"


# instance fields
.field ssaMeth:Lcom/android/dx/ssa/SsaMethod;

.field private final worklist:Ljava/util/BitSet;


# direct methods
.method private constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    .line 59
    new-instance v0, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    return-void
.end method

.method private static equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 116
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/code/LocalItem;->equals(Ljava/lang/Object;)Z

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

.method public static process(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/android/dx/ssa/PhiTypeResolver;

    invoke-direct {v0, p0}, Lcom/android/dx/ssa/PhiTypeResolver;-><init>(Lcom/android/dx/ssa/SsaMethod;)V

    invoke-direct {v0}, Lcom/android/dx/ssa/PhiTypeResolver;->run()V

    return-void
.end method

.method private run()V
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 70
    iget-object v3, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v3, v2}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v3

    if-nez v3, :cond_0

    .line 74
    iget-object v3, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    if-ltz v0, :cond_3

    .line 80
    iget-object v2, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->clear(I)V

    .line 86
    iget-object v2, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->getDefinitionForRegister(I)Lcom/android/dx/ssa/SsaInsn;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/PhiInsn;

    .line 88
    invoke-virtual {p0, v2}, Lcom/android/dx/ssa/PhiTypeResolver;->resolveResultType(Lcom/android/dx/ssa/PhiInsn;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {v2, v0}, Lcom/android/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/ssa/SsaInsn;

    .line 99
    invoke-virtual {v4}, Lcom/android/dx/ssa/SsaInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 100
    instance-of v4, v4, Lcom/android/dx/ssa/PhiInsn;

    if-eqz v4, :cond_2

    .line 101
    iget-object v4, p0, Lcom/android/dx/ssa/PhiTypeResolver;->worklist:Ljava/util/BitSet;

    invoke-virtual {v5}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method resolveResultType(Lcom/android/dx/ssa/PhiInsn;)Z
    .locals 12

    .line 127
    iget-object v0, p0, Lcom/android/dx/ssa/PhiTypeResolver;->ssaMeth:Lcom/android/dx/ssa/SsaMethod;

    invoke-virtual {p1, v0}, Lcom/android/dx/ssa/PhiInsn;->updateSourcesToDefinitions(Lcom/android/dx/ssa/SsaMethod;)V

    .line 129
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v6, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 137
    invoke-virtual {v0, v5}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v8

    if-eqz v8, :cond_0

    move v4, v5

    move-object v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v6, :cond_2

    return v3

    .line 150
    :cond_2
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v5

    .line 151
    invoke-virtual {v6}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v1, :cond_6

    if-ne v8, v4, :cond_3

    goto :goto_3

    .line 158
    :cond_3
    invoke-virtual {v0, v8}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getBasicType()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 166
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/android/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    .line 168
    :goto_2
    invoke-virtual {v10}, Lcom/android/dx/rop/code/RegisterSpec;->getType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/android/dx/cf/code/Merger;->mergeType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v6

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_9

    if-eqz v9, :cond_7

    move-object v2, v5

    .line 188
    :cond_7
    invoke-virtual {p1}, Lcom/android/dx/ssa/PhiInsn;->getResult()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getTypeBearer()Lcom/android/dx/rop/type/TypeBearer;

    move-result-object v1

    if-ne v1, v6, :cond_8

    .line 191
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/dx/ssa/PhiTypeResolver;->equalsHandlesNulls(Lcom/android/dx/rop/code/LocalItem;Lcom/android/dx/rop/code/LocalItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    .line 195
    :cond_8
    invoke-virtual {p1, v6, v2}, Lcom/android/dx/ssa/PhiInsn;->changeResultType(Lcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)V

    return v7

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v3, v1, :cond_a

    .line 179
    invoke-virtual {v0, v3}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/RegisterSpec;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 183
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t map types in phi insn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
