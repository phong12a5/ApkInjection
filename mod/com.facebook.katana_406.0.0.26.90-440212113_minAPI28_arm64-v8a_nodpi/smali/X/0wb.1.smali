.class public final LX/0wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/fury/context/ReqContext;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p6, p0, LX/0wb;->A03:J

    .line 268435460
    .line 268435461
    iput p4, p0, LX/0wb;->A01:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/0wb;->A04:Lcom/facebook/fury/context/ReqContext;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/0wb;->A00:I

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/0wb;->A06:Ljava/lang/Throwable;

    .line 268435468
    .line 268435469
    iput-object p2, p0, LX/0wb;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-wide p8, p0, LX/0wb;->A02:J

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Throwable;IJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, LX/0wb;->A03:J

    .line 5
    .line 6
    iput p3, p0, LX/0wb;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/0wb;->A04:Lcom/facebook/fury/context/ReqContext;

    .line 9
    .line 10
    iput v0, p0, LX/0wb;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/0wb;->A06:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0wb;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/0wb;->A02:J

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
