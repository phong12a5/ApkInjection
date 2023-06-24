.class final enum Lcom/android/dx/Comparison$6;
.super Lcom/android/dx/Comparison;
.source "Comparison.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/Comparison;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/Comparison;-><init>(Ljava/lang/String;ILcom/android/dx/Comparison$1;)V

    return-void
.end method


# virtual methods
.method rop(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/android/dx/rop/code/Rops;->opIfNe(Lcom/android/dx/rop/type/TypeList;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    return-object p1
.end method
