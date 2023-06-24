.class public final LX/0yL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    return-void
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0yL;->A00:I

    .line 4
    .line 5
    iput-wide p2, p0, LX/0yL;->A01:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/0yL;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, LX/0yL;->A00:I

    .line 268435460
    .line 268435461
    iput v0, p0, LX/0yL;->A00:I

    .line 268435462
    .line 268435463
    iget-wide v0, p1, LX/0yL;->A01:J

    .line 268435464
    .line 268435465
    iput-wide v0, p0, LX/0yL;->A01:J

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(Landroid/os/health/TimerStat;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    iput v0, p0, LX/0yL;->A00:I

    .line 536870920
    .line 536870921
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-wide v0

    .line 536870925
    iput-wide v0, p0, LX/0yL;->A01:J

    .line 536870926
    .line 536870927
    return-void
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/0yL;

    .line 17
    .line 18
    iget v1, p0, LX/0yL;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/0yL;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, LX/0yL;->A01:J

    .line 25
    .line 26
    iget-wide v1, p1, LX/0yL;->A01:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    return v2
    .line 35
    .line 36
    .line 37
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, LX/0yL;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v2, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/0yL;->A01:J

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/002;->A03(IJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method
