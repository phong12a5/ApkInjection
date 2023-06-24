.class final enum Lcom/android/dx/BinaryOp$11;
.super Lcom/android/dx/BinaryOp;
.source "BinaryOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/BinaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/BinaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/BinaryOp$1;)V

    return-void
.end method


# virtual methods
.method rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/android/dx/rop/code/Rops;->opUshr(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    return-object p1
.end method
