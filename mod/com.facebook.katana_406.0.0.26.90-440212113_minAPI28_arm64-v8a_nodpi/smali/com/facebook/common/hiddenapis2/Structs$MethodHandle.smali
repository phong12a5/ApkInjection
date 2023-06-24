.class public Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final artFieldOrMethod:J

.field public cachedSpreadInvoker:Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;

.field public final handleKind:I

.field public nominalType:Ljava/lang/invoke/MethodType;

.field public final type:Ljava/lang/invoke/MethodType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->type:Ljava/lang/invoke/MethodType;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->handleKind:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/facebook/common/hiddenapis2/Structs$MethodHandle;->artFieldOrMethod:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method
