.class Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;
.super Lcom/android/dx/cf/code/Ropper$LabelAllocator;
.source "Ropper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/Ropper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ExceptionSetupLabelAllocator"
.end annotation


# instance fields
.field maxSetupLabel:I

.field final synthetic this$0:Lcom/android/dx/cf/code/Ropper;


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/Ropper;)V
    .locals 1

    .line 1459
    iput-object p1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->this$0:Lcom/android/dx/cf/code/Ropper;

    .line 1460
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/dx/cf/code/Ropper$LabelAllocator;-><init>(I)V

    .line 1461
    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$100(Lcom/android/dx/cf/code/Ropper;)I

    move-result v0

    invoke-static {p1}, Lcom/android/dx/cf/code/Ropper;->access$700(Lcom/android/dx/cf/code/Ropper;)Lcom/android/dx/cf/code/ConcreteMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ConcreteMethod;->getCatches()Lcom/android/dx/cf/code/ByteCatchList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/dx/cf/code/ByteCatchList;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->maxSetupLabel:I

    return-void
.end method


# virtual methods
.method getNextLabel()I
    .locals 2

    .line 1466
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    iget v1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->maxSetupLabel:I

    if-ge v0, v1, :cond_0

    .line 1469
    iget v0, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/dx/cf/code/Ropper$ExceptionSetupLabelAllocator;->nextAvailableLabel:I

    return v0

    .line 1467
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
