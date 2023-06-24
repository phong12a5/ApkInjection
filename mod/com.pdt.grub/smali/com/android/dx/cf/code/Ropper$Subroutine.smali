.class Lcom/android/dx/cf/code/Ropper$Subroutine;
.super Ljava/lang/Object;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Subroutine"
.end annotation


# instance fields
.field private callerBlocks:Ljava/util/BitSet;

.field private retBlocks:Ljava/util/BitSet;

.field private startBlock:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;I)V
    .locals 1

    .line 235
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput p2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    .line 237
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    .line 238
    new-instance p2, Ljava/util/BitSet;

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    const/4 p2, 0x1

    .line 239
    invoke-static {p1, p2}, Lcom/android/dx/cf/code/Ropper;->access$202(Lcom/android/dx/cf/code/Ropper;Z)Z

    return-void
.end method

.method constructor <init>(Lcom/android/dx/cf/code/Ropper;II)V
    .locals 0

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/code/Ropper$Subroutine;-><init>(Lcom/android/dx/cf/code/Ropper;I)V

    .line 251
    invoke-virtual {p0, p3}, Lcom/android/dx/cf/code/Ropper$Subroutine;->addRetBlock(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/dx/cf/code/Ropper$Subroutine;)I
    .locals 0

    .line 222
    iget p0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    return p0
.end method

.method static synthetic access$1300(Lcom/android/dx/cf/code/Ropper$Subroutine;)Ljava/util/BitSet;
    .locals 0

    .line 222
    iget-object p0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method addCallerBlock(I)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method addRetBlock(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->retBlocks:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method getStartBlock()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    return v0
.end method

.method getSuccessors()Lcom/android/dx/util/IntList;
    .locals 4

    .line 291
    new-instance v0, Lcom/android/dx/util/IntList;

    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/dx/util/IntList;-><init>(I)V

    .line 299
    iget-object v1, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    .line 301
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v3, v1}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/android/dx/util/IntList;->add(I)V

    .line 300
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->setImmutable()V

    return-object v0
.end method

.method mergeToSuccessors(Lcom/android/dx/cf/code/Frame;[I)V
    .locals 9

    .line 319
    iget-object v0, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 321
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    invoke-static {v2, v0}, Lcom/android/dx/cf/code/Ropper;->access$300(Lcom/android/dx/cf/code/Ropper;I)Lcom/android/dx/rop/code/BasicBlock;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Lcom/android/dx/rop/code/BasicBlock;->getSuccessors()Lcom/android/dx/util/IntList;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/dx/util/IntList;->get(I)I

    move-result v4

    .line 324
    iget v2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->startBlock:I

    invoke-virtual {p1, v2, v0}, Lcom/android/dx/cf/code/Frame;->subFrameForLabel(II)Lcom/android/dx/cf/code/Frame;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 327
    iget-object v3, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->this$0:Lcom/android/dx/cf/code/Ropper;

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/android/dx/cf/code/Ropper;->access$400(Lcom/android/dx/cf/code/Ropper;IILcom/android/dx/cf/code/Ropper$Subroutine;Lcom/android/dx/cf/code/Frame;[I)V

    goto :goto_1

    .line 330
    :cond_0
    invoke-static {p2, v0}, Lcom/android/dx/util/Bits;->set([II)V

    .line 320
    :goto_1
    iget-object v2, p0, Lcom/android/dx/cf/code/Ropper$Subroutine;->callerBlocks:Ljava/util/BitSet;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method
