.class public final LX/0AZ;
.super LX/0GK;
.source ""


# static fields
.field public static final A01:LX/0AZ;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0AZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0AZ;->A01:LX/0AZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GK;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0AZ;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final bridge synthetic A03()LX/0GL;
    .locals 1

    .line 0
    new-instance v0, LX/0AY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0AY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public final bridge synthetic A04(LX/0GL;)Z
    .locals 13

    .line 0
    check-cast p1, LX/0AY;

    .line 1
    .line 2
    move-object v12, p0

    .line 3
    monitor-enter v12

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/0AZ;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v9, LX/0by;->A05:LX/0by;

    .line 11
    .line 12
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object v0, v9, LX/0by;->A04:LX/0BH;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0BH;->now()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-wide v2, v9, LX/0by;->A01:J

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v10

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v8, v9, LX/0by;->A03:LX/0AY;

    .line 28
    .line 29
    iget-wide v0, v8, LX/0AY;->chatHeadExpandedDuration:J

    .line 30
    .line 31
    sub-long v4, v6, v2

    .line 32
    .line 33
    add-long/2addr v0, v4

    .line 34
    iput-wide v0, v8, LX/0AY;->chatHeadExpandedDuration:J

    .line 35
    .line 36
    iput-wide v6, v9, LX/0by;->A01:J

    .line 37
    .line 38
    :cond_1
    iget-wide v2, v9, LX/0by;->A00:J

    .line 39
    .line 40
    cmp-long v0, v2, v10

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v8, v9, LX/0by;->A03:LX/0AY;

    .line 45
    .line 46
    iget-wide v0, v8, LX/0AY;->chatHeadCollapsedDuration:J

    .line 47
    .line 48
    sub-long v4, v6, v2

    .line 49
    .line 50
    add-long/2addr v0, v4

    .line 51
    iput-wide v0, v8, LX/0AY;->chatHeadCollapsedDuration:J

    .line 52
    .line 53
    iput-wide v6, v9, LX/0by;->A00:J

    .line 54
    .line 55
    :cond_2
    iget-wide v4, v9, LX/0by;->A02:J

    .line 56
    .line 57
    cmp-long v0, v4, v10

    .line 58
    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v8, v9, LX/0by;->A03:LX/0AY;

    .line 62
    .line 63
    iget-wide v2, v8, LX/0AY;->gamesActiveDuration:J

    .line 64
    .line 65
    sub-long v0, v6, v4

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, v8, LX/0AY;->gamesActiveDuration:J

    .line 69
    .line 70
    iput-wide v6, v9, LX/0by;->A02:J

    .line 71
    .line 72
    :cond_3
    iget-object v0, v9, LX/0by;->A03:LX/0AY;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/0AY;->A0A(LX/0AY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    monitor-exit v9

    .line 78
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    :goto_0
    monitor-exit v12

    .line 80
    return v0

    .line 81
    :catchall_0
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v9

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v12

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
