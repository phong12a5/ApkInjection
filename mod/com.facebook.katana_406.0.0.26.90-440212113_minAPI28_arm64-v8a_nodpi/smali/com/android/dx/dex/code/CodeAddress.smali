.class public final Lcom/android/dx/dex/code/CodeAddress;
.super Lcom/android/dx/dex/code/ZeroSizeInsn;
.source "CodeAddress.java"


# instance fields
.field private final bindsClosely:Z


# direct methods
.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dx/rop/code/SourcePosition;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/android/dx/dex/code/ZeroSizeInsn;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    .line 53
    iput-boolean p2, p0, Lcom/android/dx/dex/code/CodeAddress;->bindsClosely:Z

    return-void
.end method


# virtual methods
.method protected argString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBindsClosely()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/android/dx/dex/code/CodeAddress;->bindsClosely:Z

    return v0
.end method

.method protected listingString0(Z)Ljava/lang/String;
    .locals 0

    const-string p1, "code-address"

    return-object p1
.end method

.method public final withRegisters(Lcom/android/dx/rop/code/RegisterSpecList;)Lcom/android/dx/dex/code/DalvInsn;
    .locals 1

    .line 59
    new-instance p1, Lcom/android/dx/dex/code/CodeAddress;

    invoke-virtual {p0}, Lcom/android/dx/dex/code/CodeAddress;->getPosition()Lcom/android/dx/rop/code/SourcePosition;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/dx/dex/code/CodeAddress;-><init>(Lcom/android/dx/rop/code/SourcePosition;)V

    return-object p1
.end method
