.class Lcom/android/dx/rop/code/RegisterSpecList$Expander;
.super Ljava/lang/Object;
.source "RegisterSpecList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpecList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Expander"
.end annotation


# instance fields
.field private base:I

.field private final compatRegs:Ljava/util/BitSet;

.field private duplicateFirst:Z

.field private final regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

.field private final result:Lcom/android/dx/rop/code/RegisterSpecList;


# direct methods
.method private constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V
    .locals 0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object p1, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 404
    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    .line 405
    iput p3, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    .line 406
    new-instance p2, Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result p1

    invoke-direct {p2, p1}, Lcom/android/dx/rop/code/RegisterSpecList;-><init>(I)V

    iput-object p2, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    .line 407
    iput-boolean p4, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZLcom/android/dx/rop/code/RegisterSpecList$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;-><init>(Lcom/android/dx/rop/code/RegisterSpecList;Ljava/util/BitSet;IZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/android/dx/rop/code/RegisterSpecList$Expander;I)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/dx/rop/code/RegisterSpecList$Expander;)Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 0

    .line 394
    invoke-direct {p0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->getResult()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object p0

    return-object p0
.end method

.method private expandRegister(I)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-static {v0, p1}, Lcom/android/dx/rop/code/RegisterSpecList;->access$300(Lcom/android/dx/rop/code/RegisterSpecList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0, p1, v0}, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V

    return-void
.end method

.method private expandRegister(ILcom/android/dx/rop/code/RegisterSpec;)V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->compatRegs:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 419
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {p2, v0}, Lcom/android/dx/rop/code/RegisterSpec;->withReg(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p2

    .line 420
    iget-boolean v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    if-nez v0, :cond_2

    .line 421
    iget v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    invoke-virtual {p2}, Lcom/android/dx/rop/code/RegisterSpec;->getCategory()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->base:I

    .line 428
    :cond_2
    iput-boolean v1, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->duplicateFirst:Z

    .line 430
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-static {v0, p1, p2}, Lcom/android/dx/rop/code/RegisterSpecList;->access$400(Lcom/android/dx/rop/code/RegisterSpecList;ILjava/lang/Object;)V

    return-void
.end method

.method private getResult()Lcom/android/dx/rop/code/RegisterSpecList;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->regSpecList:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->setImmutable()V

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/android/dx/rop/code/RegisterSpecList$Expander;->result:Lcom/android/dx/rop/code/RegisterSpecList;

    return-object v0
.end method
