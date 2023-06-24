.class public interface abstract Lcom/android/dx/ssa/SsaInsn$Visitor;
.super Ljava/lang/Object;
.source "SsaInsn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/ssa/SsaInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Visitor"
.end annotation


# virtual methods
.method public abstract visitMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
.end method

.method public abstract visitNonMoveInsn(Lcom/android/dx/ssa/NormalSsaInsn;)V
.end method

.method public abstract visitPhiInsn(Lcom/android/dx/ssa/PhiInsn;)V
.end method
