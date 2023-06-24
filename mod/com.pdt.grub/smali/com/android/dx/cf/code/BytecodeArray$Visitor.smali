.class public interface abstract Lcom/android/dx/cf/code/BytecodeArray$Visitor;
.super Ljava/lang/Object;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/cf/code/BytecodeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation


# virtual methods
.method public abstract getPreviousOffset()I
.end method

.method public abstract setPreviousOffset(I)V
.end method

.method public abstract visitBranch(IIII)V
.end method

.method public abstract visitConstant(IIILcom/android/dx/rop/cst/Constant;I)V
.end method

.method public abstract visitInvalid(III)V
.end method

.method public abstract visitLocal(IIIILcom/android/dx/rop/type/Type;I)V
.end method

.method public abstract visitNewarray(IILcom/android/dx/rop/cst/CstType;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/dx/rop/cst/CstType;",
            "Ljava/util/ArrayList<",
            "Lcom/android/dx/rop/cst/Constant;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visitNoArgs(IIILcom/android/dx/rop/type/Type;)V
.end method

.method public abstract visitSwitch(IIILcom/android/dx/cf/code/SwitchList;I)V
.end method
