.class public abstract LX/0Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0DD;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, LX/0Yy;->A00:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, p3

    .line 10
    .line 11
    if-gez v0, :cond_3

    .line 12
    .line 13
    rem-long v3, p3, v1

    .line 14
    .line 15
    cmp-long v0, v3, v5

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-long/2addr v3, v1

    .line 20
    :cond_0
    rem-long/2addr p1, v1

    .line 21
    cmp-long v0, p1, v5

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    add-long/2addr p1, v1

    .line 26
    :cond_1
    sub-long/2addr v3, p1

    .line 27
    rem-long/2addr v3, v1

    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    add-long/2addr v3, v1

    .line 33
    :cond_2
    sub-long/2addr p3, v3

    .line 34
    :cond_3
    iput-wide p3, p0, LX/0Yy;->A01:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/0Yy;->A02:J

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 5

    .line 0
    iget-wide v3, p0, LX/0Yy;->A00:J

    .line 1
    .line 2
    iget-wide v1, p0, LX/0Yy;->A01:J

    .line 3
    .line 4
    new-instance v0, LX/14d;

    .line 5
    .line 6
    invoke-direct {v0, v3, v4, v1, v2}, LX/14d;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method
