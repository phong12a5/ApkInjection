.class public Lcom/android/dx/util/MutabilityControl;
.super Ljava/lang/Object;
.source "MutabilityControl.java"


# instance fields
.field private mutable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method


# virtual methods
.method public final isImmutable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isMutable()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return v0
.end method

.method public setImmutable()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    return-void
.end method

.method public final throwIfImmutable()V
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string v1, "immutable instance"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final throwIfMutable()V
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/android/dx/util/MutabilityControl;->mutable:Z

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/android/dx/util/MutabilityException;

    const-string v1, "mutable instance"

    invoke-direct {v0, v1}, Lcom/android/dx/util/MutabilityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
