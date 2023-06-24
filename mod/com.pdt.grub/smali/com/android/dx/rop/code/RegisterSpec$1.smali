.class final Lcom/android/dx/rop/code/RegisterSpec$1;
.super Ljava/lang/ThreadLocal;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/rop/code/RegisterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lcom/android/dx/rop/code/RegisterSpec$ForComparison;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Lcom/android/dx/rop/code/RegisterSpec$ForComparison;
    .locals 2

    .line 44
    new-instance v0, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/rop/code/RegisterSpec$ForComparison;-><init>(Lcom/android/dx/rop/code/RegisterSpec$1;)V

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/android/dx/rop/code/RegisterSpec$1;->initialValue()Lcom/android/dx/rop/code/RegisterSpec$ForComparison;

    move-result-object v0

    return-object v0
.end method
