.class public final LX/0OB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0OB;

.field public static final A02:J


# instance fields
.field public A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/0OB;->A02:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
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
    iput-wide v0, p0, LX/0OB;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)J
    .locals 7

    .line 0
    iget-wide v3, p0, LX/0OB;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v3, v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-wide v5, LX/0OB;->A02:J

    .line 34
    .line 35
    long-to-double v0, v5

    .line 36
    div-double/2addr v0, v3

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, LX/0OB;->A00:J

    .line 42
    .line 43
    :cond_1
    return-wide v3

    .line 44
    :cond_2
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 45
    .line 46
    cmpg-double v0, v3, v1

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    .line 51
    .line 52
    cmpl-double v0, v3, v1

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    :cond_3
    move-wide v3, v1

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method
