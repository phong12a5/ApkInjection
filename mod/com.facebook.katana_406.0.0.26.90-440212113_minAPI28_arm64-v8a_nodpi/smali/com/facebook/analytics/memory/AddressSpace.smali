.class public final Lcom/facebook/analytics/memory/AddressSpace;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static getLargestChunkKb()I
    .locals 4

    .line 0
    const-string v3, "AddressSpace"

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->sInitialized:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LX/0eL;->A07()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "addressspace"

    .line 19
    .line 20
    invoke-static {v0}, LX/0eL;->A09(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/facebook/analytics/memory/AddressSpace;->sInitialized:Z

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/analytics/memory/AddressSpace;->nativeGetLargestAddressSpaceChunkKb()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "Error querying address space"

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public static native nativeGetLargestAddressSpaceChunkKb()I
.end method
