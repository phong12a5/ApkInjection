.class public Lcom/android/dx/command/dump/SsaDumper;
.super Lcom/android/dx/command/dump/BlockDumper;
.source "SsaDumper.java"


# direct methods
.method private constructor <init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/android/dx/command/dump/BlockDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;ZLcom/android/dx/command/dump/Args;)V

    return-void
.end method

.method public static dump([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/android/dx/command/dump/SsaDumper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/command/dump/SsaDumper;-><init>([BLjava/io/PrintStream;Ljava/lang/String;Lcom/android/dx/command/dump/Args;)V

    .line 56
    invoke-virtual {v0}, Lcom/android/dx/command/dump/SsaDumper;->dump()V

    return-void
.end method


# virtual methods
.method public endParsingMember(Lcom/android/dx/util/ByteArray;ILjava/lang/String;Ljava/lang/String;Lcom/android/dx/cf/iface/Member;)V
    .locals 8

    .line 77
    instance-of p2, p5, Lcom/android/dx/cf/iface/Method;

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/dx/command/dump/SsaDumper;->shouldDumpMethod(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 85
    :cond_1
    invoke-interface {p5}, Lcom/android/dx/cf/iface/Member;->getAccessFlags()I

    move-result p2

    and-int/lit16 p2, p2, 0x500

    if-eqz p2, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance p2, Lcom/android/dx/cf/code/ConcreteMethod;

    check-cast p5, Lcom/android/dx/cf/iface/Method;

    iget-object p3, p0, Lcom/android/dx/command/dump/SsaDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    const/4 p4, 0x1

    invoke-direct {p2, p5, p3, p4, p4}, Lcom/android/dx/cf/code/ConcreteMethod;-><init>(Lcom/android/dx/cf/iface/Method;Lcom/android/dx/cf/iface/ClassFile;ZZ)V

    .line 92
    sget-object v4, Lcom/android/dx/rop/code/DexTranslationAdvice;->THE_ONE:Lcom/android/dx/rop/code/DexTranslationAdvice;

    .line 93
    iget-object p3, p0, Lcom/android/dx/command/dump/SsaDumper;->classFile:Lcom/android/dx/cf/direct/DirectClassFile;

    invoke-virtual {p3}, Lcom/android/dx/cf/direct/DirectClassFile;->getMethods()Lcom/android/dx/cf/iface/MethodList;

    move-result-object p3

    iget-object p5, p0, Lcom/android/dx/command/dump/SsaDumper;->dexOptions:Lcom/android/dx/dex/DexOptions;

    invoke-static {p2, v4, p3, p5}, Lcom/android/dx/cf/code/Ropper;->convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;

    move-result-object v0

    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result p5

    invoke-static {p5}, Lcom/android/dx/rop/code/AccessFlags;->isStatic(I)Z

    move-result v2

    .line 96
    invoke-static {p2, v2}, Lcom/android/dx/command/dump/SsaDumper;->computeParamWidth(Lcom/android/dx/cf/code/ConcreteMethod;Z)I

    move-result v1

    .line 98
    iget-object p2, p0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object p2, p2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    .line 99
    const-class p2, Lcom/android/dx/ssa/Optimizer$OptionalStep;

    .line 101
    invoke-static {p2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v5

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/android/dx/ssa/Optimizer;->debugNoRegisterAllocation(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;Ljava/util/EnumSet;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    goto :goto_0

    .line 102
    :cond_3
    iget-object p2, p0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object p2, p2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    const-string p5, "edge-split"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 103
    invoke-static {v0, v1, v2, p4, v4}, Lcom/android/dx/ssa/Optimizer;->debugEdgeSplit(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    goto :goto_0

    .line 105
    :cond_4
    iget-object p2, p0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object p2, p2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    const-string p5, "phi-placement"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 106
    invoke-static {v0, v1, v2, p4, v4}, Lcom/android/dx/ssa/Optimizer;->debugPhiPlacement(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    goto :goto_0

    .line 108
    :cond_5
    iget-object p2, p0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object p2, p2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    const-string p5, "renaming"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 109
    invoke-static {v0, v1, v2, p4, v4}, Lcom/android/dx/ssa/Optimizer;->debugRenaming(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    goto :goto_0

    .line 111
    :cond_6
    iget-object p2, p0, Lcom/android/dx/command/dump/SsaDumper;->args:Lcom/android/dx/command/dump/Args;

    iget-object p2, p2, Lcom/android/dx/command/dump/Args;->ssaStep:Ljava/lang/String;

    const-string p5, "dead-code"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 112
    invoke-static {v0, v1, v2, p4, v4}, Lcom/android/dx/ssa/Optimizer;->debugDeadCodeRemover(Lcom/android/dx/rop/code/RopMethod;IZZLcom/android/dx/rop/code/TranslationAdvice;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object p3

    .line 116
    :cond_7
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p5, 0x7d0

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "first "

    .line 118
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getEntryBlockIndex()I

    move-result p5

    invoke-virtual {p3, p5}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result p5

    .line 119
    invoke-static {p5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p5, 0xa

    .line 121
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p3}, Lcom/android/dx/ssa/SsaMethod;->getBlocks()Ljava/util/ArrayList;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 126
    sget-object v1, Lcom/android/dx/ssa/SsaBasicBlock;->LABEL_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/ssa/SsaBasicBlock;

    const-string v3, "block "

    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabel()I

    move-result v3

    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPredecessors()Ljava/util/BitSet;

    move-result-object v3

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    :goto_2
    if-ltz v4, :cond_8

    const-string v5, "  pred "

    .line 136
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p3, v4}, Lcom/android/dx/ssa/SsaMethod;->blockIndexToRopLabel(I)I

    move-result v5

    invoke-static {v5}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 135
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v4

    goto :goto_2

    .line 141
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  live in:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveInRegs()Lcom/android/dx/util/IntSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 142
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getInsns()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/ssa/SsaInsn;

    const-string v6, "  "

    .line 145
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v5}, Lcom/android/dx/ssa/SsaInsn;->toHuman()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 150
    :cond_9
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getSuccessors()Ljava/util/BitSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/BitSet;->cardinality()I

    move-result v4

    if-nez v4, :cond_a

    const-string v2, "  returns\n"

    .line 151
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 153
    :cond_a
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getPrimarySuccessorRopLabel()I

    move-result v4

    .line 155
    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getRopLabelSuccessorList()Lcom/android/dx/util/IntList;

    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lcom/android/dx/util/IntList;->size()I

    move-result v6

    :goto_4
    if-ge v2, v6, :cond_c

    const-string v7, "  next "

    .line 160
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    invoke-static {v7}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, p4, :cond_b

    .line 163
    invoke-virtual {v5, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v7

    if-ne v4, v7, :cond_b

    const-string v7, " *"

    .line 164
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_b
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 170
    :cond_c
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  live out:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/dx/ssa/SsaBasicBlock;->getLiveOutRegs()Lcom/android/dx/util/IntSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 174
    :cond_d
    iput-boolean v2, p0, Lcom/android/dx/command/dump/SsaDumper;->suppressDump:Z

    .line 175
    invoke-virtual {p1}, Lcom/android/dx/util/ByteArray;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p3, p2}, Lcom/android/dx/command/dump/SsaDumper;->parsed(Lcom/android/dx/util/ByteArray;IILjava/lang/String;)V

    .line 176
    iput-boolean p4, p0, Lcom/android/dx/command/dump/SsaDumper;->suppressDump:Z

    return-void
.end method
