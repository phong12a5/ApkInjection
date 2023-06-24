.class public Lcom/facebook/jni/Countable;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public mInstance:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fb"

    .line 1
    .line 2
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/jni/Countable;->mInstance:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public native dispose()V
.end method

.method public finalize()V
    .locals 2

    .line 0
    const v0, -0x47dd159b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    const v0, -0x79740bb4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0gC;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method
