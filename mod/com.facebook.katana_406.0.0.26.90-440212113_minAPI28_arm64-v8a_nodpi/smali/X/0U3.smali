.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    cmp-long v0, p1, v1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    move-wide v5, p3

    .line 11
    cmp-long v0, p3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    cmp-long v0, p1, p3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    iput-wide p1, p0, LX/0U3;->A01:J

    .line 20
    .line 21
    iput-wide p3, p0, LX/0U3;->A00:J

    .line 22
    .line 23
    iput-object p5, p0, LX/0U3;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "minDelay="

    .line 27
    .line 28
    const-string v2, "; maxDelay="

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, LX/0cW;->A0Z(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "minDelayMs < 0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "maxDelayMs < 0"

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
