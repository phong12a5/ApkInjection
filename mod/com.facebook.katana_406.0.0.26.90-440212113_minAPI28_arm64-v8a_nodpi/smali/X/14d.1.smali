.class public final LX/14d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0DD;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/14d;->A03:J

    .line 6
    .line 7
    iput-wide p3, p0, LX/14d;->A02:J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iput-boolean v1, p0, LX/14d;->A01:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-wide p1, p3

    .line 20
    :cond_1
    iput-wide p1, p0, LX/14d;->A00:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/14d;->A01:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-wide v2, p0, LX/14d;->A00:J

    .line 1
    .line 2
    iget-wide v4, p0, LX/14d;->A02:J

    .line 3
    .line 4
    cmp-long v0, v2, v4

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/14d;->A01:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/14d;->A01:Z

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-wide v0, p0, LX/14d;->A03:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LX/14d;->A00:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, LX/001;->A13()Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
