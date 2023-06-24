.class public Lcom/facebook/common/aospbugfix/AospBugFixesOptions;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PLATFORM_IS_SUPPORTED:Z


# instance fields
.field public final mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 1
    .line 2
    sput-boolean v0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mPtr:J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static createAospBugFixesOptions()Lcom/facebook/common/aospbugfix/AospBugFixesOptions;
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->PLATFORM_IS_SUPPORTED:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v5, "AospBugFixesOptions"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Cannot create options since the current platform is not supported"

    .line 8
    .line 9
    :goto_0
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object v6

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeInit()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "Cannot create options since nativeInit returned null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;

    .line 27
    .line 28
    invoke-direct {v6, v3, v4}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object v6
    .line 32
    .line 33
.end method

.method private innerFree()Z
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mPtr:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeDestroy(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v2
    .line 15
    .line 16
    .line 17
.end method

.method public static native nativeApplyBarrierDtorFix(JZ)V
.end method

.method public static native nativeApplyLibminikinFix(JZ)V
.end method

.method public static native nativeApplyStringInitMapRaceFix(JZ)V
.end method

.method public static native nativeApplyThreadSafeRosAllocFix(JZ)V
.end method

.method public static native nativeDestroy(J)V
.end method

.method public static native nativeEnableAospBugFixes(JZ)V
.end method

.method public static native nativeInit()J
.end method

.method public static native nativeUseLockedAllocFromRunThreadUnsafeFunc(JZ)V
.end method

.method private verifiedNotCleaned()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mFreed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "Options was already freed"

    .line 10
    .line 11
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    const-string v4, "Options needs to be freed explicitly. Doing fallback clean!"

    .line 1
    .line 2
    const-string v3, "AospBugFixesOptions"

    .line 3
    .line 4
    const v0, -0x51752108

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->innerFree()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x23102116

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    invoke-direct {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->innerFree()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    const v0, 0x3b0ec21e

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/0gC;->A09(II)V

    .line 44
    .line 45
    .line 46
    throw v1
    .line 47
    .line 48
.end method

.method public free()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->innerFree()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "AospBugFixesOptions"

    .line 7
    .line 8
    const-string v0, "Options was already freed"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public getPtr()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->verifiedNotCleaned()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->mPtr:J

    .line 4
    .line 5
    return-wide v0
    .line 6
    .line 7
    .line 8
.end method

.method public setApplyBarrierDtorFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeApplyBarrierDtorFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyLibminikinFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeApplyLibminikinFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyStringInitMapRaceFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeApplyStringInitMapRaceFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setApplyThreadSafeRosAllocFix(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeApplyThreadSafeRosAllocFix(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public setEnableAospBugFixes(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1, p1}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeEnableAospBugFixes(JZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setUseLockedAllocFromRunThreadUnsafeFunc(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, v2}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->nativeUseLockedAllocFromRunThreadUnsafeFunc(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
