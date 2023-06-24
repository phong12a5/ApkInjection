.class public Lcom/android/dx/ssa/DomFront;
.super Ljava/lang/Object;
.source "DomFront.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/ssa/DomFront$DomInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false


# instance fields
.field private final domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

.field private final meth:Lcom/android/dx/ssa/SsaMethod;

.field private final nodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/ssa/SsaBasicBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    .line 60
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 63
    new-array v0, p1, [Lcom/android/dx/ssa/DomFront$DomInfo;

    iput-object v0, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    new-instance v2, Lcom/android/dx/ssa/DomFront$DomInfo;

    invoke-direct {v2}, Lcom/android/dx/ssa/DomFront$DomInfo;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private buildDomTree()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 151
    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v2, v2, v1

    .line 153
    iget v3, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    iget v2, v2, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 156
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    invoke-virtual {v2, v3}, Lcom/android/dx/ssa/SsaBasicBlock;->addDomChild(Lcom/android/dx/ssa/SsaBasicBlock;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private calcDomFronts()V
    .locals 8

    .line 166
    iget-object v0, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 169
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 170
    iget-object v4, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v4, v4, v2

    .line 171
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    move v6, v5

    .line 178
    :goto_2
    iget v7, v4, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    if-eq v6, v7, :cond_2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_3

    .line 186
    :cond_0
    iget-object v7, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v6, v7, v6

    .line 188
    iget-object v7, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v7, v2}, Lcom/android/dx/util/IntSet;->has(I)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_3

    .line 193
    :cond_1
    iget-object v7, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    invoke-interface {v7, v2}, Lcom/android/dx/util/IntSet;->add(I)V

    .line 194
    iget v6, v6, Lcom/android/dx/ssa/DomFront$DomInfo;->idom:I

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 175
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private debugPrintDomChildren()V
    .locals 8

    .line 120
    iget-object v0, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 123
    iget-object v3, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/ssa/SsaBasicBlock;

    .line 124
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v5, 0x7b

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 128
    invoke-virtual {v3}, Lcom/android/dx/ssa/SsaBasicBlock;->getDomChildren()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/dx/ssa/SsaBasicBlock;

    if-eqz v6, :cond_0

    const/16 v6, 0x2c

    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 132
    :cond_0
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/16 v5, 0x7d

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 137
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "domChildren["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public run()[Lcom/android/dx/ssa/DomFront$DomInfo;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/android/dx/ssa/DomFront;->nodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/android/dx/ssa/DomFront;->meth:Lcom/android/dx/ssa/SsaMethod;

    iget-object v2, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/dx/ssa/Dominators;->make(Lcom/android/dx/ssa/SsaMethod;[Lcom/android/dx/ssa/DomFront$DomInfo;Z)Lcom/android/dx/ssa/Dominators;

    .line 96
    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->buildDomTree()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    aget-object v1, v1, v3

    .line 104
    invoke-static {v0}, Lcom/android/dx/ssa/SetFactory;->makeDomFrontSet(I)Lcom/android/dx/util/IntSet;

    move-result-object v2

    iput-object v2, v1, Lcom/android/dx/ssa/DomFront$DomInfo;->dominanceFrontiers:Lcom/android/dx/util/IntSet;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/ssa/DomFront;->calcDomFronts()V

    .line 116
    iget-object v0, p0, Lcom/android/dx/ssa/DomFront;->domInfos:[Lcom/android/dx/ssa/DomFront$DomInfo;

    return-object v0
.end method
