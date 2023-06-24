.class public Lcom/facebook/jni/HybridData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# instance fields
.field public mDestructor:Lcom/facebook/jni/HybridData$Destructor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "fbjni"

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
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/jni/HybridData$Destructor;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/jni/HybridData$Destructor;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public isValid()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 1
    .line 2
    iget-wide v4, v0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, v4, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public declared-synchronized resetNative()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/jni/HybridData;->mDestructor:Lcom/facebook/jni/HybridData$Destructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData$Destructor;->destruct()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
    .line 12
.end method
