.class public Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;
.super Ljava/lang/Object;
.source "MethodHookerStubs32.java"


# static fields
.field public static hasStubBackup:Z = false

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs32;->stubSizes:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x1e
        0x1e
        0x1e
        0x1e
        0x14
        0xa
        0xa
        0x5
        0x5
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stub_hook_0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_0(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_0(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 200
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 380
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 560
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 740
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 920
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1100
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 1280
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1340
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1370
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    aput-wide v3, v0, v1

    int-to-long p0, p1

    const/4 v1, 0x1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_0(IIIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1400
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    move v3, p0

    int-to-long v3, v3

    aput-wide v3, v0, v1

    move v1, p1

    int-to-long v3, v1

    const/4 v1, 0x1

    aput-wide v3, v0, v1

    move v1, p2

    int-to-long v3, v1

    const/4 v1, 0x2

    aput-wide v3, v0, v1

    move v1, p3

    int-to-long v3, v1

    const/4 v1, 0x3

    aput-wide v3, v0, v1

    move v1, p4

    int-to-long v3, v1

    const/4 v1, 0x4

    aput-wide v3, v0, v1

    move v1, p5

    int-to-long v3, v1

    const/4 v1, 0x5

    aput-wide v3, v0, v1

    move v1, p6

    int-to-long v3, v1

    const/4 v1, 0x6

    aput-wide v3, v0, v1

    move v1, p7

    int-to-long v3, v1

    const/4 v1, 0x7

    aput-wide v3, v0, v1

    move v1, p8

    int-to-long v3, v1

    const/16 v1, 0x8

    aput-wide v3, v0, v1

    move v1, p9

    int-to-long v3, v1

    const/16 v1, 0x9

    aput-wide v3, v0, v1

    move v1, p10

    int-to-long v3, v1

    const/16 v1, 0xa

    aput-wide v3, v0, v1

    move/from16 v1, p11

    int-to-long v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_1(II)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 206
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 386
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 566
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 746
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 926
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1106
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1226
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 1286
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 1346
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 1376
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    aput-wide p0, v0, v1

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_1(IIIIIIIIIIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 1406
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    move v3, p0

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    move v3, p1

    int-to-long v3, v3

    aput-wide v3, v0, v1

    move v1, p2

    int-to-long v3, v1

    const/4 v1, 0x2

    aput-wide v3, v0, v1

    move v1, p3

    int-to-long v3, v1

    const/4 v1, 0x3

    aput-wide v3, v0, v1

    move v1, p4

    int-to-long v3, v1

    const/4 v1, 0x4

    aput-wide v3, v0, v1

    move v1, p5

    int-to-long v3, v1

    const/4 v1, 0x5

    aput-wide v3, v0, v1

    move v1, p6

    int-to-long v3, v1

    const/4 v1, 0x6

    aput-wide v3, v0, v1

    move v1, p7

    int-to-long v3, v1

    const/4 v1, 0x7

    aput-wide v3, v0, v1

    move v1, p8

    int-to-long v3, v1

    const/16 v1, 0x8

    aput-wide v3, v0, v1

    move v1, p9

    int-to-long v3, v1

    const/16 v1, 0x9

    aput-wide v3, v0, v1

    move/from16 v1, p10

    int-to-long v3, v1

    const/16 v1, 0xa

    aput-wide v3, v0, v1

    move/from16 v1, p11

    int-to-long v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_10(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 140
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_10(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xa

    .line 260
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xa

    .line 440
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xa

    .line 620
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xa

    .line 800
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xa

    .line 980
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_10(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xa

    .line 1160
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 146
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_11(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xb

    .line 266
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xb

    .line 446
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xb

    .line 626
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xb

    .line 806
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xb

    .line 986
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_11(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xb

    .line 1166
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xc

    .line 152
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_12(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xc

    .line 272
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xc

    .line 452
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xc

    .line 632
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xc

    .line 812
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 992
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_12(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xc

    .line 1172
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xd

    .line 158
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_13(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xd

    .line 278
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xd

    .line 458
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xd

    .line 638
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xd

    .line 818
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xd

    .line 998
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_13(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xd

    .line 1178
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xe

    .line 164
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_14(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xe

    .line 284
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xe

    .line 464
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xe

    .line 644
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xe

    .line 824
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xe

    .line 1004
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_14(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xe

    .line 1184
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0xf

    .line 170
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_15(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0xf

    .line 290
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0xf

    .line 470
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0xf

    .line 650
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0xf

    .line 830
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0xf

    .line 1010
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_15(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xf

    .line 1190
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 176
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_16(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x10

    .line 296
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x10

    .line 476
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x10

    .line 656
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x10

    .line 836
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x10

    .line 1016
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_16(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x10

    .line 1196
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x11

    .line 182
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_17(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x11

    .line 302
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x11

    .line 482
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x11

    .line 662
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x11

    .line 842
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x11

    .line 1022
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_17(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x11

    .line 1202
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x12

    .line 188
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_18(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x12

    .line 308
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x12

    .line 488
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x12

    .line 668
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x12

    .line 848
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x12

    .line 1028
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_18(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x12

    .line 1208
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x13

    .line 194
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_19(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x13

    .line 314
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x13

    .line 494
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x13

    .line 674
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x13

    .line 854
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x13

    .line 1034
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_19(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x13

    .line 1214
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_2(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 92
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_2(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    .line 212
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(III)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 392
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 572
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 752
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 932
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 1112
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 1232
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x2

    .line 1292
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 1352
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x2

    .line 1382
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    aput-wide p0, v0, v1

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_2(IIIIIIIIIIII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 1412
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    move v3, p0

    int-to-long v3, v3

    const/4 v5, 0x0

    aput-wide v3, v0, v5

    move v3, p1

    int-to-long v3, v3

    const/4 v5, 0x1

    aput-wide v3, v0, v5

    move v3, p2

    int-to-long v3, v3

    aput-wide v3, v0, v1

    move v1, p3

    int-to-long v3, v1

    const/4 v1, 0x3

    aput-wide v3, v0, v1

    move v1, p4

    int-to-long v3, v1

    const/4 v1, 0x4

    aput-wide v3, v0, v1

    move v1, p5

    int-to-long v3, v1

    const/4 v1, 0x5

    aput-wide v3, v0, v1

    move v1, p6

    int-to-long v3, v1

    const/4 v1, 0x6

    aput-wide v3, v0, v1

    move v1, p7

    int-to-long v3, v1

    const/4 v1, 0x7

    aput-wide v3, v0, v1

    move v1, p8

    int-to-long v3, v1

    const/16 v1, 0x8

    aput-wide v3, v0, v1

    move v1, p9

    int-to-long v3, v1

    const/16 v1, 0x9

    aput-wide v3, v0, v1

    move/from16 v1, p10

    int-to-long v3, v1

    const/16 v1, 0xa

    aput-wide v3, v0, v1

    move/from16 v1, p11

    int-to-long v3, v1

    const/16 v1, 0xb

    aput-wide v3, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_20(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x14

    .line 320
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x14

    .line 500
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x14

    .line 680
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x14

    .line 860
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_20(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x14

    .line 1040
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x15

    .line 326
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x15

    .line 506
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x15

    .line 686
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x15

    .line 866
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_21(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x15

    .line 1046
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x16

    .line 332
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x16

    .line 512
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x16

    .line 692
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x16

    .line 872
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_22(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x16

    .line 1052
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x17

    .line 338
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x17

    .line 518
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x17

    .line 698
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x17

    .line 878
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_23(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x17

    .line 1058
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x18

    .line 344
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x18

    .line 524
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x18

    .line 704
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x18

    .line 884
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_24(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x18

    .line 1064
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x19

    .line 350
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x19

    .line 530
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x19

    .line 710
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x19

    .line 890
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_25(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x19

    .line 1070
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1a

    .line 356
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1a

    .line 536
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1a

    .line 716
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1a

    .line 896
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_26(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1a

    .line 1076
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1b

    .line 362
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1b

    .line 542
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1b

    .line 722
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1b

    .line 902
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_27(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1b

    .line 1082
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1c

    .line 368
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1c

    .line 548
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1c

    .line 728
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1c

    .line 908
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_28(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1c

    .line 1088
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x1d

    .line 374
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x1d

    .line 554
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x1d

    .line 734
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x1d

    .line 914
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_29(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1d

    .line 1094
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 38
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_3(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 98
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_3(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    .line 218
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    .line 398
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 578
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x3

    .line 758
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x3

    .line 938
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 1118
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x3

    .line 1238
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x3

    .line 1298
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x3

    .line 1358
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_3(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x3

    .line 1388
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    aput-wide p0, v0, v1

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 44
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_4(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 104
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_4(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 224
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 404
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    .line 584
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 764
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 944
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 1124
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 1244
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x4

    .line 1304
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x4

    .line 1364
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_4(IIIIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x4

    .line 1394
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    aput-wide p0, v0, v1

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    int-to-long p0, p9

    const/16 p2, 0x9

    aput-wide p0, v0, p2

    int-to-long p0, p10

    const/16 p2, 0xa

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 50
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_5(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x5

    .line 110
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_5(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 230
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 410
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 590
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    .line 770
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x5

    .line 950
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x5

    .line 1130
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    aput-wide p0, v0, v1

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x5

    .line 1250
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    aput-wide p0, v0, v1

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_5(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x5

    .line 1310
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    aput-wide p0, v0, v1

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 56
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_6(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x6

    .line 116
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_6(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 236
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x6

    .line 416
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x6

    .line 596
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 776
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    .line 956
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    .line 1136
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x6

    .line 1256
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    aput-wide p0, v0, v1

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_6(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x6

    .line 1316
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    aput-wide p0, v0, v1

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 62
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_7(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x7

    .line 122
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_7(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x7

    .line 242
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x7

    .line 422
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x7

    .line 602
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x7

    .line 782
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 962
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1142
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x7

    .line 1262
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_7(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x7

    .line 1322
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    aput-wide p0, v0, v1

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 68
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_8(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x8

    .line 128
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_8(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 248
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x8

    .line 428
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 608
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x8

    .line 788
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x8

    .line 968
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1148
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1268
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_8(IIIIIIIII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0x8

    .line 1328
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    int-to-long v3, p0

    const/4 p0, 0x0

    aput-wide v3, v0, p0

    int-to-long p0, p1

    const/4 v3, 0x1

    aput-wide p0, v0, v3

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 74
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public static stub_hook_9(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x9

    .line 134
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static stub_hook_9(II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x9

    .line 254
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(III)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    const/16 v1, 0x9

    .line 434
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x4

    const/16 v1, 0x9

    .line 614
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x9

    .line 794
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x9

    .line 974
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x9

    .line 1154
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 1274
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static stub_hook_9(IIIIIIIII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 v0, 0x9

    .line 1334
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    int-to-long v2, p0

    const/4 p0, 0x0

    aput-wide v2, v0, p0

    int-to-long p0, p1

    const/4 v2, 0x1

    aput-wide p0, v0, v2

    int-to-long p0, p2

    const/4 p2, 0x2

    aput-wide p0, v0, p2

    int-to-long p0, p3

    const/4 p2, 0x3

    aput-wide p0, v0, p2

    int-to-long p0, p4

    const/4 p2, 0x4

    aput-wide p0, v0, p2

    int-to-long p0, p5

    const/4 p2, 0x5

    aput-wide p0, v0, p2

    int-to-long p0, p6

    const/4 p2, 0x6

    aput-wide p0, v0, p2

    int-to-long p0, p7

    const/4 p2, 0x7

    aput-wide p0, v0, p2

    int-to-long p0, p8

    const/16 p2, 0x8

    aput-wide p0, v0, p2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method
