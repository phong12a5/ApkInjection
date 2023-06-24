.class public final LX/0by;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0by;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/0AY;

.field public A04:LX/0BH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0by;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0by;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0by;->A05:LX/0by;

    .line 6
    .line 7
    return-void
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
    iput-wide v0, p0, LX/0by;->A00:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0by;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0by;->A02:J

    .line 10
    .line 11
    new-instance v0, LX/0AY;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0AY;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0by;->A03:LX/0AY;

    .line 17
    .line 18
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    iput-object v0, p0, LX/0by;->A04:LX/0BH;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 0
    new-instance v0, LX/0AY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AY;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0by;->A03:LX/0AY;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMonotonicClock(LX/0BH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0by;->A04:LX/0BH;

    .line 1
    .line 2
    return-void
    .line 3
.end method
