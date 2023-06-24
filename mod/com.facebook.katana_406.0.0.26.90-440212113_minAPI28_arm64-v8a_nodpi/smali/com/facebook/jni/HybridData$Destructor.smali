.class public Lcom/facebook/jni/HybridData$Destructor;
.super LX/0if;
.source ""


# instance fields
.field public volatile mNativePointer:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0if;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native deleteNative(J)V
.end method


# virtual methods
.method public final destruct()V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
