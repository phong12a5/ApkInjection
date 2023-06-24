.class public final LX/05J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:[Ljava/lang/Object;

.field public final A03:I

.field public final A04:I

.field public final A05:LX/0BH;

.field public final A06:I

.field public final A07:LX/0G2;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/0G2;LX/0BH;Ljava/lang/Class;II)V
    .locals 3

    .line 0
    const/16 v2, 0x400

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/05J;->A08:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, p0, LX/05J;->A04:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/05J;->A06:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/05J;->A03:I

    .line 26
    .line 27
    iput-object p1, p0, LX/05J;->A07:LX/0G2;

    .line 28
    .line 29
    iput-object p2, p0, LX/05J;->A05:LX/0BH;

    .line 30
    .line 31
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private A00(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/05J;->A08:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/05J;->A00:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/05J;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A01()Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/05J;->A00:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    iput v3, p0, LX/05J;->A00:I

    .line 8
    .line 9
    iget-object v2, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/05J;->A07:LX/0G2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX/0G2;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, LX/05J;->A07:LX/0G2;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0G2;->A00()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    iget-object v0, p0, LX/05J;->A05:LX/0BH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0BH;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget v1, p0, LX/05J;->A00:I

    .line 9
    .line 10
    iget v3, p0, LX/05J;->A03:I

    .line 11
    .line 12
    shl-int/lit8 v0, v3, 0x1

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iput-wide v4, p0, LX/05J;->A01:J

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, LX/05J;->A01:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    const-wide/32 v1, 0xea60

    .line 22
    .line 23
    .line 24
    cmp-long v0, v4, v1

    .line 25
    .line 26
    if-lez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :try_start_1
    iget-object v0, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    sub-int v1, v2, v3

    .line 32
    .line 33
    iget v0, p0, LX/05J;->A04:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0}, LX/05J;->A00(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_1
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/05J;->A07:LX/0G2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/0G2;->A02(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/05J;->A00:I

    .line 53
    .line 54
    iget v2, p0, LX/05J;->A06:I

    .line 55
    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iget-object v0, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-le v1, v0, :cond_2

    .line 64
    .line 65
    add-int/2addr v0, v3

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, v0}, LX/05J;->A00(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, LX/05J;->A02:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, LX/05J;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v1, 0x1

    .line 78
    .line 79
    iput v0, p0, LX/05J;->A00:I

    .line 80
    .line 81
    aput-object p1, v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 82
    .line 83
    :cond_3
    monitor-exit v6

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    monitor-exit v6

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
