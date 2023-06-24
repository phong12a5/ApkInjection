.class Lcom/android/dx/ssa/ConstCollector$2;
.super Lcom/android/dx/ssa/RegisterMapper;
.source "ConstCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dx/ssa/ConstCollector;->updateConstUses(Ljava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/dx/ssa/ConstCollector;

.field final synthetic val$newReg:Lcom/android/dx/rop/code/RegisterSpec;

.field final synthetic val$origReg:Lcom/android/dx/rop/code/RegisterSpec;


# direct methods
.method constructor <init>(Lcom/android/dx/ssa/ConstCollector;Lcom/android/dx/rop/code/RegisterSpec;Lcom/android/dx/rop/code/RegisterSpec;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/android/dx/ssa/ConstCollector$2;->this$0:Lcom/android/dx/ssa/ConstCollector;

    iput-object p2, p0, Lcom/android/dx/ssa/ConstCollector$2;->val$origReg:Lcom/android/dx/rop/code/RegisterSpec;

    iput-object p3, p0, Lcom/android/dx/ssa/ConstCollector$2;->val$newReg:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-direct {p0}, Lcom/android/dx/ssa/RegisterMapper;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewRegisterCount()I
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector$2;->this$0:Lcom/android/dx/ssa/ConstCollector;

    invoke-static {v0}, Lcom/android/dx/ssa/ConstCollector;->access$000(Lcom/android/dx/ssa/ConstCollector;)Lcom/android/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/dx/ssa/SsaMethod;->getRegCount()I

    move-result v0

    return v0
.end method

.method public map(Lcom/android/dx/rop/code/RegisterSpec;)Lcom/android/dx/rop/code/RegisterSpec;
    .locals 2

    .line 382
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    iget-object v1, p0, Lcom/android/dx/ssa/ConstCollector$2;->val$origReg:Lcom/android/dx/rop/code/RegisterSpec;

    invoke-virtual {v1}, Lcom/android/dx/rop/code/RegisterSpec;->getReg()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/dx/ssa/ConstCollector$2;->val$newReg:Lcom/android/dx/rop/code/RegisterSpec;

    .line 384
    invoke-virtual {p1}, Lcom/android/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/android/dx/rop/code/LocalItem;

    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lcom/android/dx/rop/code/RegisterSpec;->withLocalItem(Lcom/android/dx/rop/code/LocalItem;)Lcom/android/dx/rop/code/RegisterSpec;

    move-result-object p1

    :cond_0
    return-object p1
.end method
