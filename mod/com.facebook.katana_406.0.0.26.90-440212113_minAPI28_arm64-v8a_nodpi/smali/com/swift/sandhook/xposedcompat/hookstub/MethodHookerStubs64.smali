.class public Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;
.super Ljava/lang/Object;
.source "MethodHookerStubs64.java"


# static fields
.field public static hasStubBackup:Z = false

.field public static stubSizes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_0

    sput-object v0, Lcom/swift/sandhook/xposedcompat/hookstub/MethodHookerStubs64;->stubSizes:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
        0x1e
        0x1e
        0x1e
        0x32
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stub_hook_0()J
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

    return-wide v0
.end method

.method public static stub_hook_0(J)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJ)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJ)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJ)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJ)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJJ)J
    .locals 3
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

    aput-wide p0, v0, v1

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_0(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 1220
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    aput-wide p0, v0, v1

    const/4 v1, 0x1

    aput-wide p2, v0, v1

    const/4 v1, 0x2

    aput-wide p4, v0, v1

    const/4 v1, 0x3

    aput-wide p6, v0, v1

    const/4 v1, 0x4

    aput-wide p8, v0, v1

    const/4 v1, 0x5

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_1()J
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

    return-wide v0
.end method

.method public static stub_hook_1(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_1(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 1226
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    aput-wide p2, v0, v1

    const/4 v1, 0x2

    aput-wide p4, v0, v1

    const/4 v1, 0x3

    aput-wide p6, v0, v1

    const/4 v1, 0x4

    aput-wide p8, v0, v1

    const/4 v1, 0x5

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_10(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_10(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xa

    .line 1280
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_11(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_11(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xb

    .line 1286
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_12(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_12(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xc

    .line 1292
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_13(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_13(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xd

    .line 1298
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_14(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_14(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xe

    .line 1304
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_15(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_15(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0xf

    .line 1310
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_16(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_16(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x10

    .line 1316
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_17(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_17(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x11

    .line 1322
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_18(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_18(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x12

    .line 1328
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_19(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_19(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x13

    .line 1334
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_2()J
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

    return-wide v0
.end method

.method public static stub_hook_2(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    aput-wide p4, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    aput-wide p4, v0, v1

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    aput-wide p4, v0, v1

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    aput-wide p4, v0, v1

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_2(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x2

    .line 1232
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 v3, 0x1

    aput-wide p2, v0, v3

    aput-wide p4, v0, v1

    const/4 v1, 0x3

    aput-wide p6, v0, v1

    const/4 v1, 0x4

    aput-wide p8, v0, v1

    const/4 v1, 0x5

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_20(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_20(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x14

    .line 1340
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_21(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_21(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x15

    .line 1346
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_22(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_22(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x16

    .line 1352
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_23(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_23(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x17

    .line 1358
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_24(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_24(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x18

    .line 1364
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_25(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_25(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x19

    .line 1370
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_26(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_26(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1a

    .line 1376
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_27(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_27(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1b

    .line 1382
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_28(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_28(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1c

    .line 1388
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_29(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_29(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1d

    .line 1394
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_3()J
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

    return-wide v0
.end method

.method public static stub_hook_3(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    aput-wide p6, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    aput-wide p6, v0, v1

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    aput-wide p6, v0, v1

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_3(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x3

    .line 1238
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 v3, 0x1

    aput-wide p2, v0, v3

    const/4 v3, 0x2

    aput-wide p4, v0, v3

    aput-wide p6, v0, v1

    const/4 v1, 0x4

    aput-wide p8, v0, v1

    const/4 v1, 0x5

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_30(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1e

    .line 1100
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_30(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1e

    .line 1400
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_31(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x1f

    .line 1106
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_31(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x1f

    .line 1406
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_32(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x20

    .line 1112
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_32(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x20

    .line 1412
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_33(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x21

    .line 1118
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_33(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x21

    .line 1418
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_34(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x22

    .line 1124
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_34(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x22

    .line 1424
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_35(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x23

    .line 1130
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_35(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x23

    .line 1430
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_36(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x24

    .line 1136
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_36(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x24

    .line 1436
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_37(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x25

    .line 1142
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_37(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x25

    .line 1442
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_38(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x26

    .line 1148
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_38(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x26

    .line 1448
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_39(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x27

    .line 1154
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_39(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x27

    .line 1454
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_4()J
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

    return-wide v0
.end method

.method public static stub_hook_4(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    aput-wide p8, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    aput-wide p8, v0, v1

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_4(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x4

    .line 1244
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 v3, 0x1

    aput-wide p2, v0, v3

    const/4 v3, 0x2

    aput-wide p4, v0, v3

    const/4 v3, 0x3

    aput-wide p6, v0, v3

    aput-wide p8, v0, v1

    const/4 v1, 0x5

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_40(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x28

    .line 1160
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_40(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x28

    .line 1460
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_41(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x29

    .line 1166
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_41(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x29

    .line 1466
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_42(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2a

    .line 1172
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_42(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2a

    .line 1472
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_43(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2b

    .line 1178
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_43(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2b

    .line 1478
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_44(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2c

    .line 1184
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_44(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2c

    .line 1484
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_45(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2d

    .line 1190
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_45(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2d

    .line 1490
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_46(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2e

    .line 1196
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_46(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2e

    .line 1496
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_47(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x2f

    .line 1202
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_47(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x2f

    .line 1502
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_48(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x30

    .line 1208
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_48(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x30

    .line 1508
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_49(JJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x6

    const/16 v1, 0x31

    .line 1214
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_49(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x31

    .line 1514
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_5()J
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

    return-wide v0
.end method

.method public static stub_hook_5(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJJ)J
    .locals 4
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

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    aput-wide p10, v0, v1

    const/4 p0, 0x0

    invoke-static {v2, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_5(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x5

    .line 1250
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 v3, 0x1

    aput-wide p2, v0, v3

    const/4 v3, 0x2

    aput-wide p4, v0, v3

    const/4 v3, 0x3

    aput-wide p6, v0, v3

    const/4 v3, 0x4

    aput-wide p8, v0, v3

    aput-wide p10, v0, v1

    const/4 v1, 0x6

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_6()J
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

    return-wide v0
.end method

.method public static stub_hook_6(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_6(JJJJJJJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x6

    .line 1256
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v2

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide p0, v0, v3

    const/4 v3, 0x1

    aput-wide p2, v0, v3

    const/4 v3, 0x2

    aput-wide p4, v0, v3

    const/4 v3, 0x3

    aput-wide p6, v0, v3

    const/4 v3, 0x4

    aput-wide p8, v0, v3

    const/4 v3, 0x5

    aput-wide p10, v0, v3

    aput-wide p12, v0, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_7()J
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

    return-wide v0
.end method

.method public static stub_hook_7(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_7(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1262
    invoke-static {v0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_8()J
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

    return-wide v0
.end method

.method public static stub_hook_8(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_8(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x8

    .line 1268
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static stub_hook_9()J
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

    return-wide v0
.end method

.method public static stub_hook_9(J)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJJ)J
    .locals 3
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

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 p0, 0x1

    aput-wide p2, v0, p0

    const/4 p0, 0x2

    aput-wide p4, v0, p0

    const/4 p0, 0x3

    aput-wide p6, v0, p0

    const/4 p0, 0x4

    aput-wide p8, v0, p0

    const/4 p0, 0x5

    aput-wide p10, v0, p0

    const/4 p0, 0x0

    invoke-static {v1, p0, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static stub_hook_9(JJJJJJJ)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x7

    const/16 v1, 0x9

    .line 1274
    invoke-static {v0, v1}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->getMethodId(II)I

    move-result v1

    new-array v0, v0, [J

    const/4 v2, 0x0

    aput-wide p0, v0, v2

    const/4 v2, 0x1

    aput-wide p2, v0, v2

    const/4 v2, 0x2

    aput-wide p4, v0, v2

    const/4 v2, 0x3

    aput-wide p6, v0, v2

    const/4 v2, 0x4

    aput-wide p8, v0, v2

    const/4 v2, 0x5

    aput-wide p10, v0, v2

    const/4 v2, 0x6

    aput-wide p12, v0, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/swift/sandhook/xposedcompat/hookstub/HookStubManager;->hookBridge(ILcom/swift/sandhook/xposedcompat/hookstub/CallOriginCallBack;[J)J

    move-result-wide v0

    return-wide v0
.end method
