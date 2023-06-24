.class public abstract Lcom/facebook/acra/util/ProcFileReader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CANNOT_DETERMINE_OPEN_FDS:I = -0x1

.field public static final SECURITY_EXCEPTION:I = -0x2


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

.method public static getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;
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
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/acra/util/NativeProcFileReader;->getInstance()Lcom/facebook/acra/util/NativeProcFileReader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/acra/util/JavaProcFileReader;->getInstance()Lcom/facebook/acra/util/JavaProcFileReader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract getOpenFDCount()I
.end method

.method public abstract getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;
.end method

.method public abstract getOpenFileDescriptors()Ljava/lang/String;
.end method
