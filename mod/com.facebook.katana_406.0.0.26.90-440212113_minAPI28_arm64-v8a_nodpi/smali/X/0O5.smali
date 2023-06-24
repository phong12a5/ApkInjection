.class public final LX/0O5;
.super LX/0Qd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "lt"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0Qd;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method


# virtual methods
.method public final A03(LX/0O6;J)V
    .locals 11

    .line 0
    invoke-virtual {p0, p1}, LX/0Qd;->A00(LX/0Qg;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v9, 0x0

    .line 7
    .line 8
    cmp-long v0, p2, v9

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v4, v9

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-wide v0, p2

    .line 22
    :goto_0
    invoke-virtual {v8, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    long-to-double v6, v4

    .line 30
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v6, v0

    .line 36
    long-to-double v2, p2

    .line 37
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v2, v0

    .line 43
    add-double/2addr v6, v2

    .line 44
    double-to-long v0, v6

    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
