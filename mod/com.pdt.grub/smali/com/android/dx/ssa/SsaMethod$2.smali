.class Lcom/android/dx/ssa/SsaMethod$2;
.super Ljava/lang/Object;
.source "SsaMethod.java"

# interfaces
.implements Lcom/android/dx/ssa/SsaInsn$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/SsaMethod;->buildUseList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/SsaMethod;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/SsaMethod;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/android/dx/ssa/SsaMethod$2;->this$0:Lcom/android/dx/ssa/SsaMethod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addToUses(Lcom/android/dx/ssa/SsaInsn;)V
    .locals 5

    .line 452
    invoke-virtual {p1}, Lcom/android/dx/ssa/SsaInsn;->getSources()Lcom/android/dx/rop/code/RegisterSpecList;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lcom/android/dx/rop/code/RegisterSpecList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 456
    iget-object v3, p0, Lcom/android/dx/ssa/SsaMethod$2;->this$0:Lcom/android/dx/ssa/SsaMethod;

    invoke-static {v3}, Lcom/android/dx/ssa/SsaMethod;->access$100(Lcom/android/dx/ssa/SsaMethod;)[Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/android/dx/rop/code/RegisterSpecList;->get(I)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 0

    .line 435
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method

.method public visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
    .locals 0

    .line 440
    invoke-direct {p0, p1}, Lcom/android/dx/ssa/SsaMethod$2;->addToUses(Lcom/android/dx/ssa/SsaInsn;)V

    return-void
.end method
