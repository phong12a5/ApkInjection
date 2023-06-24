.class public Lcom/facebook/analytics/appstatelogger/AppStateLogFile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HEX_CHARACTERS:[B

.field public static final MAPPEDBYTEBUFFER_INITIAL_SIZE:I = 0x1000

.field public static final sInstance:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile sLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->sInstance:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/analytics/appstatelogger/AppStateLogFile;->HEX_CHARACTERS:[B

    .line 15
    .line 16
    return-void

    .line 17
    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static native mlockBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public static native munlockBuffer(Ljava/nio/ByteBuffer;)V
.end method


# virtual methods
.method public flushToDisc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
