.class public Lcom/facebook/acra/util/NativeProcFileReader;
.super Lcom/facebook/acra/util/ProcFileReader;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeProcFileReader"

.field public static sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

.field public static sLoadSoThread:Ljava/lang/Thread;

.field public static final sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/ProcFileReader;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "Class is not ready"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/acra/util/NativeProcFileReader;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/acra/util/NativeProcFileReader;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/acra/util/NativeProcFileReader;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/acra/util/NativeProcFileReader;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sInstance:Lcom/facebook/acra/util/NativeProcFileReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private native getOpenFDLimitsNative()[I
.end method

.method public static isReady()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public static nativeLibraryLoaded()V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/acra/util/NativeProcFileReader;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/acra/util/NativeProcFileReader;->sReadyToUse:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
.end method


# virtual methods
.method public native getOpenFDCount()I
.end method

.method public getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/util/NativeProcFileReader;->getOpenFDLimitsNative()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    aget v2, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public native getOpenFileDescriptors()Ljava/lang/String;
.end method
