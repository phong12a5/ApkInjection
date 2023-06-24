.class public final Lcom/android/dx/cf/code/Ropper;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/code/Ropper$SubroutineInliner;,
        Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$LabelAllocator;,
        Lcom/android/dx/cf/code/Ropper$Subroutine;,
        Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;,
        Lcom/android/dx/cf/code/Ropper$CatchInfo;
    }
.end annotation


# static fields
.field private static final PARAM_ASSIGNMENT:I = -0x1

.field private static final RETURN:I = -0x2

.field private static final SPECIAL_LABEL_COUNT:I = 0x7

.field private static final SYNCH_CATCH_1:I = -0x6

.field private static final SYNCH_CATCH_2:I = -0x7

.field private static final SYNCH_RETURN:I = -0x3

.field private static final SYNCH_SETUP_1:I = -0x4

.field private static final SYNCH_SETUP_2:I = -0x5


# instance fields
.field private final blocks:Lcom/android/dx/cf/code/ByteBlockList;

.field private final catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

.field private final exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

.field private hasSubroutines:Z

.field private final machine:Lcom/android/dx/cf/code/RopperMachine;

.field private final maxLabel:I

.field private final maxLocals:I

.field private final method:Lcom/android/dx/cf/code/ConcreteMethod;

.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/code/BasicBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final resultSubroutines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/util/IntList;",
            ">;"
        }
    .end annotation
.end field

.field private final sim:Lcom/android/dx/cf/code/Simulator;

.field private final startFrames:[Lcom/android/dx/cf/code/Frame;

.field private final subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

.field private synchNeedsExceptionHandler:Z


# direct methods
.method private constructor <init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V
    .locals 4

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "method == null"

    .line 371
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "advice == null"

    .line 375
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 379
    invoke-static {p1}, Lcom/android/dx/cf/code/BasicBlocker;->identifyBlocks(Lcom/android/dx/cf/code/ConcreteMethod;)Lcom/android/dx/cf/code/ByteBlockList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    .line 380
    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteBlockList;->getMaxLabel()I

    move-result v1

    iput v1, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    .line 381
    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxLocals()I

    move-result v2

    iput v2, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 382
    new-instance v3, Lcom/android/dx/cf/code/RopperMachine;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/android/dx/cf/code/RopperMachine;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;)V

    iput-object v3, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    .line 383
    new-instance p2, Lcom/android/dx/cf/code/Simulator;

    invoke-direct {p2, v3, p1, p4}, Lcom/android/dx/cf/code/Simulator;-><init>(Lcom/android/dx/cf/code/Machine;Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/dex/DexOptions;)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    .line 384
    new-array p2, v1, [Lcom/android/dx/cf/code/Frame;

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    .line 385
    new-array p3, v1, [Lcom/android/dx/cf/code/Ropper$Subroutine;

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 393
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0xa

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    .line 394
    new-instance p3, Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteBlockList;->size()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0xa

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    .line 397
    new-array p3, v1, [Lcom/android/dx/cf/code/Ropper$CatchInfo;

    iput-object p3, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    const/4 p3, 0x0

    .line 398
    iput-boolean p3, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    .line 404
    new-instance p4, Lcom/android/dx/cf/code/Frame;

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result p1

    invoke-direct {p4, v2, p1}, Lcom/android/dx/cf/code/Frame;-><init>(II)V

    aput-object p4, p2, p3

    .line 405
    new-instance p1, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    invoke-direct {p1, p0}, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;-><init>(Lcom/android/dx/cf/code/Ropper;)V

    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-void
.end method

.method static synthetic access$000(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper;->exceptionSetupLabelAllocator:Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/dx/cf/code/Ropper;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    return p0
.end method

.method static synthetic access$1100(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method static synthetic access$202(Lcom/android/dx/cf/code/Ropper;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    return p1
.end method

.method static synthetic access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    return-object p0
.end method

.method static synthetic access$800(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;

    move-result-object p0

    return-object p0
.end method

.method private addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V
    .locals 1

    const-string v0, "block == null"

    .line 589
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 592
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 594
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addExceptionSetupBlocks()V
    .locals 11

    .line 1296
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1298
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    .line 1300
    invoke-virtual {v3}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetups()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    .line 1301
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/dx/rop/code/BasicBlock;->getFirstInsn()Lcom/android/dx/rop/code/Insn;

    move-result-object v5

    .line 1302
    invoke-virtual {v5}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v5

    .line 1303
    new-instance v6, Lcom/android/dx/rop/code/InsnList;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1305
    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v8

    iget v9, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    .line 1307
    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getCaughtType()Lcom/android/dx/rop/type/Type;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v9

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1309
    invoke-virtual {v6, v1, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1311
    new-instance v7, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v8, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    const/4 v9, 0x0

    sget-object v10, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v7, v8, v5, v9, v10}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v5, 0x1

    .line 1313
    invoke-virtual {v6, v5, v7}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1314
    invoke-virtual {v6}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1316
    new-instance v5, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v4

    .line 1318
    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v5, v4, v6, v7, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1320
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 2

    const-string v0, "block == null"

    .line 610
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 626
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    const/4 v0, 0x1

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 632
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private addOrReplaceBlockNoDelete(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z
    .locals 2

    const-string v0, "block == null"

    .line 649
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 663
    :goto_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    invoke-virtual {p2}, Lcom/android/dx/util/IntList;->throwIfMutable()V

    .line 665
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method private addReturnBlock()V
    .locals 10

    .line 1192
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/RopperMachine;->getReturnOp()Lcom/android/dx/rop/code/Rop;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1202
    :cond_0
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getReturnPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    const/4 v2, -0x2

    .line 1203
    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    .line 1205
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 1206
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1207
    new-instance v6, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v7, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 1208
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v8

    invoke-static {v8}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v8

    sget-object v9, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v6, v7, v1, v8, v9}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1210
    invoke-virtual {v3, v5, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1211
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    const/4 v6, -0x3

    .line 1213
    invoke-direct {p0, v6}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v6

    .line 1214
    new-instance v7, Lcom/android/dx/rop/code/BasicBlock;

    .line 1216
    invoke-static {v6}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-direct {v7, v2, v3, v8, v6}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1217
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v7, v2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    move v2, v6

    .line 1222
    :cond_1
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1223
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Rop;->getSources()Lcom/android/dx/rop/type/TypeList;

    move-result-object v4

    .line 1226
    invoke-interface {v4}, Lcom/android/dx/rop/type/TypeList;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 1227
    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    goto :goto_0

    .line 1229
    :cond_2
    invoke-interface {v4, v5}, Lcom/android/dx/rop/type/TypeList;->getType(I)Lcom/android/dx/rop/type/Type;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    .line 1230
    invoke-static {v4}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v4

    .line 1233
    :goto_0
    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v1, v7, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1234
    invoke-virtual {v3, v5, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1235
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1237
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1238
    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method private addSetupBlocks()V
    .locals 17

    move-object/from16 v0, p0

    .line 1109
    iget-object v1, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getLocalVariables()Lcom/android/dx/cf/code/LocalVariableList;

    move-result-object v1

    .line 1110
    iget-object v2, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v2

    .line 1111
    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v10

    .line 1113
    invoke-virtual {v10}, Lcom/android/dx/rop/type/StdTypeList;->size()I

    move-result v11

    .line 1114
    new-instance v12, Lcom/android/dx/rop/code/InsnList;

    add-int/lit8 v4, v11, 0x1

    invoke-direct {v12, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v11, :cond_1

    .line 1118
    invoke-virtual {v10, v13}, Lcom/android/dx/rop/type/StdTypeList;->get(I)Lcom/android/dx/rop/type/Type;

    move-result-object v15

    .line 1120
    invoke-virtual {v1, v3, v14}, Lcom/android/dx/cf/code/LocalVariableList;->pcAndIndexToLocal(II)Lcom/android/dx/cf/code/LocalVariableList$Item;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1122
    invoke-static {v14, v15}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    goto :goto_1

    .line 1123
    :cond_0
    invoke-virtual {v4}, Lcom/android/dx/cf/code/LocalVariableList$Item;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object v4

    invoke-static {v14, v15, v4}, Lcom/android/dx/rop/code/RegisterSpec;->makeLocalOptional(ILcom/android/dx/rop/type/TypeBearer;Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    :goto_1
    move-object v7, v4

    .line 1125
    new-instance v9, Lcom/android/dx/rop/code/PlainCstInsn;

    invoke-static {v15}, Lcom/android/dx/rop/code/Rops;->opMoveParam(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 1127
    invoke-static {v14}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v16

    move-object v4, v9

    move-object v6, v2

    move-object v3, v9

    move-object/from16 v9, v16

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    .line 1128
    invoke-virtual {v12, v13, v3}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1129
    invoke-virtual {v15}, Lcom/android/dx/rop/type/Type;->getCategory()I

    move-result v3

    add-int/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 1132
    :cond_1
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v3, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v4, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    const/4 v10, 0x0

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v12, v11, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1134
    invoke-virtual {v12}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1136
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, -0x4

    .line 1137
    invoke-direct {v0, v3}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 1138
    :goto_2
    new-instance v4, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v5, -0x1

    .line 1139
    invoke-direct {v0, v5}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v5

    .line 1140
    invoke-static {v3}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v6

    invoke-direct {v4, v5, v12, v6, v3}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1141
    sget-object v5, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v4, v5}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    if-eqz v1, :cond_6

    .line 1144
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v1

    .line 1146
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    .line 1147
    new-instance v10, Lcom/android/dx/rop/code/ThrowingCstInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->CONST_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v8, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    iget-object v4, v0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    .line 1150
    invoke-virtual {v4}, Lcom/android/dx/cf/code/ConcreteMethod;->getDefiningClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v9

    move-object v4, v10

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/ThrowingCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;Lcom/android/dx/rop/cst/Constant;)V

    .line 1151
    new-instance v4, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v4, v12}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v5, 0x0

    .line 1152
    invoke-virtual {v4, v5, v10}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    goto :goto_3

    .line 1154
    :cond_3
    new-instance v13, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v13, v11}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1155
    new-instance v14, Lcom/android/dx/rop/code/PlainCstInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MOVE_PARAM_OBJECT:Lcom/android/dx/rop/code/Rop;

    sget-object v8, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    sget-object v9, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    move-object v4, v14

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Lcom/android/dx/rop/code/PlainCstInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/cst/Constant;)V

    const/4 v4, 0x0

    .line 1158
    invoke-virtual {v13, v4, v14}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1159
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5, v2, v10, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v13, v12, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    move-object v4, v13

    :goto_3
    const/4 v5, -0x5

    .line 1163
    invoke-direct {v0, v5}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v5

    .line 1164
    invoke-virtual {v4}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1165
    new-instance v6, Lcom/android/dx/rop/code/BasicBlock;

    .line 1166
    invoke-static {v5}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v7

    invoke-direct {v6, v3, v4, v7, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1167
    sget-object v3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v6, v3}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1169
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    invoke-direct {v3, v11}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1171
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1172
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    invoke-static {v1}, Lcom/android/dx/rop/code/Rops;->opMoveResultPseudo(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v6, v2, v1, v7}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1176
    :cond_5
    new-instance v4, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->MONITOR_ENTER:Lcom/android/dx/rop/code/Rop;

    .line 1177
    invoke-static {v1}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v1

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v4, v6, v2, v1, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1179
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isStatic()Z

    move-result v1

    invoke-virtual {v3, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1180
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1181
    new-instance v1, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    invoke-direct {v1, v5, v3, v4, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1182
    sget-object v2, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {v0, v1, v2}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    :cond_6
    return-void
.end method

.method private addSynchExceptionHandlerBlock()V
    .locals 9

    .line 1247
    iget-boolean v0, p0, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    if-nez v0, :cond_0

    return-void

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/ConcreteMethod;->makeSourcePosistion(I)Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 1258
    sget-object v2, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v1, v2}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v2

    .line 1262
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1263
    new-instance v4, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v5, Lcom/android/dx/rop/type/Type;->THROWABLE:Lcom/android/dx/rop/type/Type;

    invoke-static {v5}, Lcom/android/dx/rop/code/Rops;->opMoveException(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v4, v5, v0, v2, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    .line 1265
    invoke-virtual {v3, v1, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1266
    new-instance v4, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MONITOR_EXIT:Lcom/android/dx/rop/code/Rop;

    .line 1267
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v6

    invoke-static {v6}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v6

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    const/4 v5, 0x1

    .line 1269
    invoke-virtual {v3, v5, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1270
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    const/4 v4, -0x7

    .line 1272
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v4

    .line 1273
    new-instance v6, Lcom/android/dx/rop/code/BasicBlock;

    const/4 v7, -0x6

    invoke-direct {p0, v7}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v7

    .line 1274
    invoke-static {v4}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8, v4}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1275
    sget-object v3, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v6, v3}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1277
    new-instance v3, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v3, v5}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    .line 1278
    new-instance v5, Lcom/android/dx/rop/code/ThrowingInsn;

    sget-object v6, Lcom/android/dx/rop/code/Rops;->THROW:Lcom/android/dx/rop/code/Rop;

    .line 1279
    invoke-static {v2}, Lcom/android/dx/rop/code/RegisterSpecList;->make(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v2

    sget-object v7, Lcom/android/dx/rop/type/StdTypeList;->EMPTY:Lcom/android/dx/rop/type/StdTypeList;

    invoke-direct {v5, v6, v0, v2, v7}, Lcom/android/dx/rop/code/ThrowingInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpecList;Lcom/android/dx/rop/type/TypeList;)V

    .line 1281
    invoke-virtual {v3, v1, v5}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1282
    invoke-virtual {v3}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1284
    new-instance v0, Lcom/android/dx/rop/code/BasicBlock;

    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    const/4 v2, -0x1

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1285
    sget-object v1, Lcom/android/dx/util/IntList;->EMPTY:Lcom/android/dx/util/IntList;

    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    return-void
.end method

.method public static convert(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)Lcom/android/dx/rop/code/RopMethod;
    .locals 1

    .line 348
    :try_start_0
    new-instance v0, Lcom/android/dx/cf/code/Ropper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/dx/cf/code/Ropper;-><init>(Lcom/android/dx/cf/code/ConcreteMethod;Lcom/android/dx/rop/code/TranslationAdvice;Lcom/android/dx/cf/iface/MethodList;Lcom/android/dx/dex/DexOptions;)V

    .line 349
    invoke-direct {v0}, Lcom/android/dx/cf/code/Ropper;->doit()V

    .line 350
    invoke-direct {v0}, Lcom/android/dx/cf/code/Ropper;->getRopMethod()Lcom/android/dx/rop/code/RopMethod;

    move-result-object p0
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 352
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "...while working on method "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {p0}, Lcom/android/dx/cf/code/ConcreteMethod;->getNat()Lcom/android/dx/rop/cst/CstNat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstNat;->toHuman()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    invoke-virtual {p1, p0}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 354
    throw p1
.end method

.method private deleteUnreachableBlocks()V
    .locals 3

    .line 1406
    new-instance v0, Lcom/android/dx/util/IntList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 1409
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    .line 1411
    invoke-direct {p0, v1}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v1

    new-instance v2, Lcom/android/dx/cf/code/Ropper$2;

    invoke-direct {v2, p0, v0}, Lcom/android/dx/cf/code/Ropper$2;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    invoke-direct {p0, v1, v2}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 1420
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    .line 1422
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1423
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v2

    if-gez v2, :cond_0

    .line 1424
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private doit()V
    .locals 5

    .line 729
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-static {v0}, Lcom/android/dx/util/Bits;->makeBitSet(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 731
    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->set([II)V

    .line 732
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSetupBlocks()V

    .line 733
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->setFirstFrame()V

    .line 736
    :goto_0
    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    move-result v2

    if-gez v2, :cond_1

    .line 751
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addReturnBlock()V

    .line 752
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addSynchExceptionHandlerBlock()V

    .line 753
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->addExceptionSetupBlocks()V

    .line 755
    iget-boolean v0, p0, Lcom/android/dx/cf/code/Ropper;->hasSubroutines:Z

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->inlineSubroutines()V

    :cond_0
    return-void

    .line 740
    :cond_1
    invoke-static {v0, v2}, Lcom/android/dx/util/Bits;->clear([II)V

    .line 741
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->blocks:Lcom/android/dx/cf/code/ByteBlockList;

    invoke-virtual {v3, v2}, Lcom/android/dx/cf/code/ByteBlockList;->labelToBlock(I)Lcom/android/dx/cf/code/ByteBlock;

    move-result-object v3

    .line 742
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v4, v4, v2

    .line 744
    :try_start_0
    invoke-direct {p0, v3, v4, v0}, Lcom/android/dx/cf/code/Ropper;->processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 746
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...while working on block "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 747
    throw v0
.end method

.method private filterMoveReturnAddressInsns(Lcom/android/dx/rop/code/InsnList;)Lcom/android/dx/rop/code/InsnList;
    .locals 7

    .line 1725
    invoke-virtual {p1}, Lcom/android/dx/rop/code/InsnList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1727
    invoke-virtual {p1, v2}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v4

    sget-object v5, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object p1

    .line 1737
    :cond_2
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 1741
    invoke-virtual {p1, v1}, Lcom/android/dx/rop/code/InsnList;->get(I)Lcom/android/dx/rop/code/Insn;

    move-result-object v4

    .line 1742
    invoke-virtual {v4}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v5

    sget-object v6, Lcom/android/dx/rop/code/Rops;->MOVE_RETURN_ADDRESS:Lcom/android/dx/rop/code/Rop;

    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 1743
    invoke-virtual {v2, v3, v4}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    move v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1747
    :cond_4
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    return-object v2
.end method

.method private forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V
    .locals 2

    .line 1759
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object p1

    new-instance v0, Ljava/util/BitSet;

    iget v1, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    return-void
.end method

.method private forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V
    .locals 5

    .line 1773
    invoke-interface {p2, p1}, Lcom/android/dx/rop/code/BasicBlock$Visitor;->visitBlock(Lcom/android/dx/rop/code/BasicBlock;)V

    .line 1774
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/util/BitSet;->set(I)V

    .line 1776
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1780
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    .line 1782
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1786
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v2, :cond_1

    goto :goto_1

    .line 1795
    :cond_1
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 1797
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {p0, v3, p2, p3}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst0(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/rop/code/BasicBlock$Visitor;Ljava/util/BitSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getAvailableLabel()I
    .locals 3

    .line 481
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 484
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    if-lt v2, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private getMinimumUnreservedLabel()I
    .locals 2

    .line 457
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    return v0
.end method

.method private getNormalRegCount()I
    .locals 2

    .line 520
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLocals:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getMaxStack()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getRopMethod()Lcom/android/dx/rop/code/RopMethod;
    .locals 4

    .line 708
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 709
    new-instance v1, Lcom/android/dx/rop/code/BasicBlockList;

    invoke-direct {v1, v0}, Lcom/android/dx/rop/code/BasicBlockList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 711
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/dx/rop/code/BasicBlock;

    invoke-virtual {v1, v2, v3}, Lcom/android/dx/rop/code/BasicBlockList;->set(ILcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 713
    :cond_0
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlockList;->setImmutable()V

    .line 722
    new-instance v0, Lcom/android/dx/rop/code/RopMethod;

    const/4 v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/code/RopMethod;-><init>(Lcom/android/dx/rop/code/BasicBlockList;I)V

    return-object v0
.end method

.method private getSpecialLabel(I)I
    .locals 2

    .line 443
    iget v0, p0, Lcom/android/dx/cf/code/Ropper;->maxLabel:I

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v1

    add-int/2addr v0, v1

    not-int p1, p1

    add-int/2addr v0, p1

    return v0
.end method

.method private getSynchReg()Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 538
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 539
    :cond_0
    sget-object v1, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-static {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec;->make(ILcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v0

    return-object v0
.end method

.method private inlineSubroutines()V
    .locals 8

    .line 1346
    new-instance v0, Lcom/android/dx/util/IntList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 1355
    new-instance v1, Lcom/android/dx/cf/code/Ropper$1;

    invoke-direct {v1, p0, v0}, Lcom/android/dx/cf/code/Ropper$1;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/util/IntList;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lcom/android/dx/cf/code/Ropper;->forEachNonSubBlockDepthFirst(ILcom/android/dx/rop/code/BasicBlock$Visitor;)V

    .line 1368
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v1

    .line 1369
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    .line 1372
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1375
    :goto_1
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 1376
    iget-object v4, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/dx/rop/code/BasicBlock;

    if-nez v4, :cond_1

    goto :goto_2

    .line 1380
    :cond_1
    iget-object v5, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/dx/util/IntList;

    .line 1381
    invoke-virtual {v4}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1388
    :cond_2
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_3

    .line 1390
    invoke-virtual {v0, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 1391
    new-instance v5, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;

    new-instance v6, Lcom/android/dx/cf/code/Ropper$LabelAllocator;

    .line 1392
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    invoke-direct {v5, p0, v6, v3}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$LabelAllocator;Ljava/util/ArrayList;)V

    .line 1394
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/android/dx/cf/code/Ropper$SubroutineInliner;->inlineSubroutineCalledFrom(Lcom/android/dx/rop/code/BasicBlock;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1398
    :cond_3
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->deleteUnreachableBlocks()V

    return-void
.end method

.method private isStatic()Z
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSubroutineCaller(Lcom/android/dx/rop/code/BasicBlock;)Z
    .locals 4

    .line 1333
    invoke-virtual {p1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object p1

    .line 1334
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 1336
    invoke-virtual {p1, v0}, Lcom/android/dx/util/IntList;->get(I)I

    move-result p1

    .line 1338
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v3, v2

    if-ge p1, v3, :cond_1

    aget-object p1, v2, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isSynchronized()Z
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getAccessFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private labelToBlock(I)Lcom/android/dx/rop/code/BasicBlock;
    .locals 3

    .line 570
    invoke-direct {p0, p1}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 577
    iget-object p1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/dx/rop/code/BasicBlock;

    return-object p1

    .line 573
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no such label "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-static {p1}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private labelToResultIndex(I)I
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 553
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/dx/rop/code/BasicBlock;

    .line 554
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getLabel()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 2

    .line 1071
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 1082
    invoke-virtual {p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getStartBlock()I

    move-result p3

    .line 1081
    invoke-virtual {v1, p4, p3, p2}, Lcom/android/dx/cf/code/Frame;->mergeWithSubroutineCaller(Lcom/android/dx/cf/code/Frame;II)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    goto :goto_0

    .line 1084
    :cond_0
    invoke-virtual {v1, p4}, Lcom/android/dx/cf/code/Frame;->mergeWith(Lcom/android/dx/cf/code/Frame;)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    :goto_0
    if-eq p2, v1, :cond_3

    .line 1087
    iget-object p3, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aput-object p2, p3, p1

    .line 1088
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 1094
    invoke-virtual {p4, p1, p2}, Lcom/android/dx/cf/code/Frame;->makeNewSubroutineStartFrame(II)Lcom/android/dx/cf/code/Frame;

    move-result-object p2

    aput-object p2, v0, p1

    goto :goto_1

    .line 1096
    :cond_2
    aput-object p4, v0, p1

    .line 1098
    :goto_1
    invoke-static {p5, p1}, Lcom/android/dx/util/Bits;->set([II)V

    :cond_3
    :goto_2
    return-void
.end method

.method private processBlock(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;[I)V
    .locals 24

    move-object/from16 v7, p0

    .line 781
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object v0

    .line 782
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteCatchList;->toRopCatchList()Lcom/android/dx/rop/type/TypeList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/RopperMachine;->startBlock(Lcom/android/dx/rop/type/TypeList;)V

    .line 788
    invoke-virtual/range {p2 .. p2}, Lcom/android/dx/cf/code/Frame;->copy()Lcom/android/dx/cf/code/Frame;

    move-result-object v8

    .line 789
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->sim:Lcom/android/dx/cf/code/Simulator;

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v8}, Lcom/android/dx/cf/code/Simulator;->simulate(Lcom/android/dx/cf/code/ByteBlock;Lcom/android/dx/cf/code/Frame;)V

    .line 790
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    .line 792
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getExtraBlockCount()I

    move-result v10

    .line 793
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getInsns()Ljava/util/ArrayList;

    move-result-object v11

    .line 794
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 801
    invoke-virtual {v0}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result v13

    .line 802
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 807
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->hasJsr()Z

    move-result v2

    const/4 v14, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 814
    invoke-virtual {v1, v6}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v2

    .line 816
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    .line 817
    new-instance v4, Lcom/android/dx/cf/code/Ropper$Subroutine;

    invoke-direct {v4, v7, v2}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    aput-object v4, v3, v2

    .line 821
    :cond_0
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v3, v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addCallerBlock(I)V

    .line 823
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v3, v2

    move-object/from16 v5, p3

    move-object v4, v1

    move-object/from16 v16, v2

    const/4 v1, 0x1

    goto :goto_2

    .line 824
    :cond_1
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->hasRet()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 831
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getReturnAddress()Lcom/android/dx/cf/code/ReturnAddress;

    move-result-object v1

    .line 832
    invoke-virtual {v1}, Lcom/android/dx/cf/code/ReturnAddress;->getSubroutineAddress()I

    move-result v1

    .line 834
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v3, v2, v1

    if-nez v3, :cond_2

    .line 835
    new-instance v3, Lcom/android/dx/cf/code/Ropper$Subroutine;

    .line 836
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v4

    invoke-direct {v3, v7, v1, v4}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;II)V

    aput-object v3, v2, v1

    goto :goto_0

    .line 838
    :cond_2
    aget-object v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    .line 841
    :goto_0
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/dx/cf/code/Ropper$Subroutine;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    .line 842
    iget-object v3, v7, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v1, v3, v1

    move-object/from16 v5, p3

    .line 843
    invoke-virtual {v1, v8, v5}, Lcom/android/dx/cf/code/Ropper$Subroutine;->mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V

    .line 845
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    move-result v1

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object/from16 v5, p3

    .line 846
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v2}, Lcom/android/dx/cf/code/RopperMachine;->wereCatchesUsed()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v4, v1

    move v1, v13

    :goto_1
    move-object/from16 v16, v14

    goto :goto_2

    :cond_4
    move-object v4, v1

    move-object/from16 v16, v14

    const/4 v1, 0x0

    .line 857
    :goto_2
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_5

    .line 860
    invoke-virtual {v4, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v17

    .line 862
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v18

    move-object/from16 v1, p0

    move/from16 v19, v2

    move/from16 v2, v17

    move/from16 v20, v3

    move/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    move-object v5, v8

    const/4 v15, 0x1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_0
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v19, 0x1

    move-object/from16 v5, p3

    move-object/from16 v4, v18

    move/from16 v3, v20

    const/4 v6, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 866
    throw v0

    :cond_5
    move/from16 v20, v3

    move-object/from16 v18, v4

    const/4 v15, 0x1

    if-nez v20, :cond_6

    .line 870
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->returns()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x2

    .line 880
    invoke-direct {v7, v1}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v1

    invoke-static {v1}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v4, v18

    move/from16 v6, v20

    :goto_4
    if-nez v6, :cond_7

    const/4 v1, -0x1

    const/4 v5, -0x1

    goto :goto_5

    .line 889
    :cond_7
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->getPrimarySuccessorIndex()I

    move-result v1

    if-ltz v1, :cond_8

    .line 891
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v1

    :cond_8
    move v5, v1

    .line 899
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->machine:Lcom/android/dx/cf/code/RopperMachine;

    invoke-virtual {v1}, Lcom/android/dx/cf/code/RopperMachine;->canThrow()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-nez v16, :cond_b

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move v1, v5

    goto/16 :goto_b

    .line 910
    :cond_b
    :goto_7
    new-instance v4, Lcom/android/dx/util/IntList;

    invoke-direct {v4, v6}, Lcom/android/dx/util/IntList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v13, :cond_e

    .line 912
    invoke-virtual {v0, v6}, Lcom/android/dx/cf/code/ByteCatchList;->get(I)Lcom/android/dx/cf/code/ByteCatchList$Item;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getExceptionClass()Lcom/android/dx/rop/cst/CstType;

    move-result-object v3

    .line 914
    invoke-virtual {v2}, Lcom/android/dx/cf/code/ByteCatchList$Item;->getHandlerPc()I

    move-result v17

    .line 916
    sget-object v2, Lcom/android/dx/rop/cst/CstType;->OBJECT:Lcom/android/dx/rop/cst/CstType;

    if-ne v3, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    or-int v18, v1, v2

    .line 918
    invoke-virtual {v8, v3}, Lcom/android/dx/cf/code/Frame;->makeExceptionHandlerStartFrame(Lcom/android/dx/rop/cst/CstType;)Lcom/android/dx/cf/code/Frame;

    move-result-object v19

    .line 921
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v2, v17

    move-object/from16 v22, v3

    move/from16 v3, v20

    move-object v15, v4

    move-object/from16 v4, v21

    move/from16 v23, v5

    move-object/from16 v5, v19

    move/from16 v19, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/dx/cf/code/Ropper;->mergeAndWorkAsNecessary(IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V
    :try_end_1
    .catch Lcom/android/dx/cf/code/SimException; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    iget-object v1, v7, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aget-object v1, v1, v17

    if-nez v1, :cond_d

    .line 934
    new-instance v1, Lcom/android/dx/cf/code/Ropper$CatchInfo;

    invoke-direct {v1, v7, v14}, Lcom/android/dx/cf/code/Ropper$CatchInfo;-><init>(Lcom/android/dx/cf/code/Ropper;Lcom/android/dx/cf/code/Ropper$1;)V

    .line 935
    iget-object v2, v7, Lcom/android/dx/cf/code/Ropper;->catchInfos:[Lcom/android/dx/cf/code/Ropper$CatchInfo;

    aput-object v1, v2, v17

    .line 937
    :cond_d
    invoke-virtual/range {v22 .. v22}, Lcom/android/dx/rop/cst/CstType;->getClassType()Lcom/android/dx/rop/type/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/dx/cf/code/Ropper$CatchInfo;->getSetup(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;

    move-result-object v1

    .line 942
    invoke-virtual {v1}, Lcom/android/dx/cf/code/Ropper$ExceptionHandlerSetup;->getLabel()I

    move-result v1

    invoke-virtual {v15, v1}, Lcom/android/dx/util/IntList;->add(I)V

    add-int/lit8 v6, v19, 0x1

    move-object v4, v15

    move/from16 v1, v18

    move/from16 v5, v23

    const/4 v15, 0x1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while merging exception to block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-static/range {v17 .. v17}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 924
    invoke-virtual {v0, v1}, Lcom/android/dx/cf/code/SimException;->addContext(Ljava/lang/String;)V

    .line 926
    throw v0

    :cond_e
    move-object v15, v4

    move/from16 v23, v5

    if-eqz v16, :cond_10

    if-nez v1, :cond_10

    const/4 v0, -0x6

    .line 953
    invoke-direct {v7, v0}, Lcom/android/dx/cf/code/Ropper;->getSpecialLabel(I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/android/dx/util/IntList;->add(I)V

    const/4 v0, 0x1

    .line 954
    iput-boolean v0, v7, Lcom/android/dx/cf/code/Ropper;->synchNeedsExceptionHandler:Z

    sub-int v1, v12, v10

    sub-int/2addr v1, v0

    :goto_a
    if-ge v1, v12, :cond_10

    .line 957
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/Insn;

    .line 958
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->canThrow()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 959
    sget-object v2, Lcom/android/dx/rop/type/Type;->OBJECT:Lcom/android/dx/rop/type/Type;

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/Insn;->withAddedCatch(Lcom/android/dx/rop/type/Type;)Lcom/android/dx/rop/code/Insn;

    move-result-object v0

    .line 960
    invoke-virtual {v11, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    move/from16 v1, v23

    if-ltz v1, :cond_11

    .line 966
    invoke-virtual {v15, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 969
    :cond_11
    invoke-virtual {v15}, Lcom/android/dx/util/IntList;->setImmutable()V

    move-object v4, v15

    .line 975
    :goto_b
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    move-result v0

    move v5, v1

    :goto_c
    if-lez v10, :cond_15

    add-int/lit8 v12, v12, -0x1

    .line 987
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/Insn;

    .line 989
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    const/4 v6, 0x1

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    .line 991
    :goto_d
    new-instance v2, Lcom/android/dx/rop/code/InsnList;

    if-eqz v6, :cond_13

    const/4 v3, 0x2

    goto :goto_e

    :cond_13
    const/4 v3, 0x1

    :goto_e
    invoke-direct {v2, v3}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v3, 0x0

    .line 994
    invoke-virtual {v2, v3, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    if-eqz v6, :cond_14

    .line 997
    new-instance v6, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v13, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    .line 998
    invoke-virtual {v1}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v1

    sget-object v15, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v6, v13, v1, v14, v15}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    const/4 v1, 0x1

    .line 997
    invoke-virtual {v2, v1, v6}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    .line 1004
    invoke-static {v5}, Lcom/android/dx/util/IntList;->makeImmutable(I)Lcom/android/dx/util/IntList;

    move-result-object v1

    goto :goto_f

    :cond_14
    move-object v1, v4

    .line 1006
    :goto_f
    invoke-virtual {v2}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/android/dx/cf/code/Ropper;->getAvailableLabel()I

    move-result v6

    .line 1009
    new-instance v13, Lcom/android/dx/rop/code/BasicBlock;

    invoke-direct {v13, v6, v2, v1, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1012
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v1

    invoke-direct {v7, v13, v1}, Lcom/android/dx/cf/code/Ropper;->addBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)V

    .line 1014
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->mutableCopy()Lcom/android/dx/util/IntList;

    move-result-object v4

    .line 1015
    invoke-virtual {v4, v0, v6}, Lcom/android/dx/util/IntList;->set(II)V

    .line 1016
    invoke-virtual {v4}, Lcom/android/dx/util/IntList;->setImmutable()V

    add-int/lit8 v10, v10, -0x1

    move v5, v6

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    if-nez v12, :cond_16

    move-object v0, v14

    goto :goto_10

    :cond_16
    add-int/lit8 v0, v12, -0x1

    .line 1020
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/Insn;

    :goto_10
    if-eqz v0, :cond_17

    .line 1031
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getOpcode()Lcom/android/dx/rop/code/Rop;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/dx/rop/code/Rop;->getBranchingness()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    :cond_17
    if-nez v0, :cond_18

    .line 1032
    sget-object v0, Lcom/android/dx/rop/code/SourcePosition;->NO_INFO:Lcom/android/dx/rop/code/SourcePosition;

    goto :goto_11

    .line 1033
    :cond_18
    invoke-virtual {v0}, Lcom/android/dx/rop/code/Insn;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    .line 1034
    :goto_11
    new-instance v1, Lcom/android/dx/rop/code/PlainInsn;

    sget-object v2, Lcom/android/dx/rop/code/Rops;->GOTO:Lcom/android/dx/rop/code/Rop;

    sget-object v6, Lcom/android/dx/rop/code/RegisterSpecList;->EMPTY:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-direct {v1, v2, v0, v14, v6}, Lcom/android/dx/rop/code/PlainInsn;-><init>(Lcom/android/dx/rop/code/Rop;Lcom/android/dx/rop/code/SourcePosition;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpecList;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 1044
    :cond_19
    new-instance v0, Lcom/android/dx/rop/code/InsnList;

    invoke-direct {v0, v12}, Lcom/android/dx/rop/code/InsnList;-><init>(I)V

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v12, :cond_1a

    .line 1046
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/Insn;

    invoke-virtual {v0, v15, v1}, Lcom/android/dx/rop/code/InsnList;->set(ILcom/android/dx/rop/code/Insn;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    .line 1048
    :cond_1a
    invoke-virtual {v0}, Lcom/android/dx/rop/code/InsnList;->setImmutable()V

    .line 1050
    new-instance v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 1051
    invoke-virtual/range {p1 .. p1}, Lcom/android/dx/cf/code/ByteBlock;->getLabel()I

    move-result v2

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/android/dx/rop/code/BasicBlock;-><init>(ILcom/android/dx/rop/code/InsnList;Lcom/android/dx/util/IntList;I)V

    .line 1052
    invoke-virtual {v8}, Lcom/android/dx/cf/code/Frame;->getSubroutines()Lcom/android/dx/util/IntList;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/android/dx/cf/code/Ropper;->addOrReplaceBlock(Lcom/android/dx/rop/code/BasicBlock;Lcom/android/dx/util/IntList;)Z

    return-void
.end method

.method private removeBlockAndSpecialSuccessors(I)V
    .locals 5

    .line 678
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getMinimumUnreservedLabel()I

    move-result v0

    .line 679
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/dx/rop/code/BasicBlock;

    .line 680
    invoke-virtual {v1}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/android/dx/util/IntList;->size()I

    move-result v2

    .line 683
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->result:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 684
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper;->resultSubroutines:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    .line 687
    invoke-virtual {v1, p1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 689
    invoke-direct {p0, v3}, Lcom/android/dx/cf/code/Ropper;->labelToResultIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    .line 694
    invoke-direct {p0, v4}, Lcom/android/dx/cf/code/Ropper;->removeBlockAndSpecialSuccessors(I)V

    goto :goto_1

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid label "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-static {v3}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setFirstFrame()V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->method:Lcom/android/dx/cf/code/ConcreteMethod;

    invoke-virtual {v0}, Lcom/android/dx/cf/code/ConcreteMethod;->getEffectiveDescriptor()Lcom/android/dx/rop/type/Prototype;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/android/dx/rop/type/Prototype;->getParameterTypes()Lcom/android/dx/rop/type/StdTypeList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/dx/cf/code/Frame;->initializeWithParameters(Lcom/android/dx/rop/type/StdTypeList;)V

    .line 768
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->startFrames:[Lcom/android/dx/cf/code/Frame;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/android/dx/cf/code/Frame;->setImmutable()V

    return-void
.end method

.method private subroutineFromRetBlock(I)Lcom/android/dx/cf/code/Ropper$Subroutine;
    .locals 3

    .line 1697
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1698
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper;->subroutines:[Lcom/android/dx/cf/code/Ropper$Subroutine;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    .line 1699
    aget-object v1, v1, v0

    .line 1701
    invoke-static {v1}, Lcom/android/dx/cf/code/Ropper$Subroutine;->access$1300(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method getFirstTempStackReg()I
    .locals 2

    .line 423
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->getNormalRegCount()I

    move-result v0

    .line 424
    invoke-direct {p0}, Lcom/android/dx/cf/code/Ropper;->isSynchronized()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method
