.class final enum Lcom/android/dx/UnaryOp$2;
.super Lcom/android/dx/UnaryOp;
.source "UnaryOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/UnaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/UnaryOp;-><init>(Ljava/lang/String;ILcom/android/dx/UnaryOp$1;)V

    return-void
.end method


# virtual methods
.method rop(Lcom/android/dx/TypeId;)Lcom/android/dx/rop/code/Rop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/dx/TypeId<",
            "*>;)",
            "Lcom/android/dx/rop/code/Rop;"
        }
    .end annotation

    .line 39
    iget-object p1, p1, Lcom/android/dx/TypeId;->ropType:Lcom/android/dx/rop/type/Type;

    invoke-static {p1}, Lcom/android/dx/rop/code/Rops;->opNeg(Lcom/android/dx/rop/type/TypeBearer;)Lcom/android/dx/rop/code/Rop;

    move-result-object p1

    return-object p1
.end method
