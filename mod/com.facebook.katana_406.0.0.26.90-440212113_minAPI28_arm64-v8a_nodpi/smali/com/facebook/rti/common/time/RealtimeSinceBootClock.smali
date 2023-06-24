.class public Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 6
    .line 7
    return-void
    .line 8
.end method

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

.method public static get()Lcom/facebook/rti/common/time/RealtimeSinceBootClock;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->INSTANCE:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method
