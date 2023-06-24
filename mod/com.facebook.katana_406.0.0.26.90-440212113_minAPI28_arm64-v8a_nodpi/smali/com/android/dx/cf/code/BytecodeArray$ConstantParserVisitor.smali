.class Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;
.super Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BytecodeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConstantParserVisitor"
.end annotation


# instance fields
.field cst:Lcom/android/dx/rop/cst/Constant;

.field length:I

.field final synthetic this$0:Lcom/android/dx/cf/code/BytecodeArray;

.field value:I


# direct methods
.method constructor <init>(Lcom/android/dx/cf/code/BytecodeArray;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->this$0:Lcom/android/dx/cf/code/BytecodeArray;

    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$BaseVisitor;-><init>()V

    return-void
.end method

.method private clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1373
    iput v0, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    return-void
.end method


# virtual methods
.method public getPreviousOffset()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setPreviousOffset(I)V
    .locals 0

    return-void
.end method

.method public visitBranch(IIII)V
    .locals 0

    .line 1409
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
    .locals 0

    .line 1400
    iput-object p4, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->cst:Lcom/android/dx/rop/cst/Constant;

    .line 1401
    iput p3, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->length:I

    .line 1402
    iput p5, p0, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->value:I

    return-void
.end method

.method public visitInvalid(III)V
    .locals 0

    .line 1379
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
    .locals 0

    .line 1393
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation

    .line 1423
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
    .locals 0

    .line 1386
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method

.method public visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
    .locals 0

    .line 1416
    invoke-direct {p0}, Lcom/android/dx/cf/code/BytecodeArray$ConstantParserVisitor;->clear()V

    return-void
.end method
