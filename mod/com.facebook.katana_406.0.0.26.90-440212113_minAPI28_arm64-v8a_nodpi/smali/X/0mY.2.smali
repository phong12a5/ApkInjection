.class public final LX/0mY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public callID:I

.field public isPartOfSlowEvent:Z

.field public startUptimeMs:J


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


# virtual methods
.method public init(IJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0mY;->isPartOfSlowEvent:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/0mY;->callID:I

    .line 5
    .line 6
    iput-wide p2, p0, LX/0mY;->startUptimeMs:J

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, LX/001;->A0N()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
