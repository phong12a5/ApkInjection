.class public abstract LX/0Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[LX/0Zx;

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A07()LX/0Zx;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0Ze;->A01:[LX/0Zx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/0Ze;->A0A(I)[LX/0Zx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iput-object v0, p0, LX/0Ze;->A01:[LX/0Zx;

    .line 11
    .line 12
    :cond_0
    iget v3, p0, LX/0Ze;->A02:I

    .line 13
    .line 14
    :cond_1
    aget-object v2, v0, v3

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Ze;->A09()LX/0Zx;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aput-object v2, v0, v3

    .line 23
    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    if-lt v3, v1, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_3
    invoke-virtual {v2, p0}, LX/0Zx;->A00(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iput v3, p0, LX/0Ze;->A02:I

    .line 37
    .line 38
    iget v0, p0, LX/0Ze;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/0Ze;->A00:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget v2, p0, LX/0Ze;->A00:I

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-lt v2, v1, :cond_0

    .line 49
    .line 50
    shl-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, [LX/0Zx;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A08(LX/0Zx;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/0Ze;->A00:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/0Ze;->A00:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v4, p0, LX/0Ze;->A02:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, LX/0Zx;->A01(Ljava/lang/Object;)[LX/0EZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-exit p0

    .line 17
    array-length v2, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v1, v3, v4

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/0EZ;->DMq(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public abstract A09()LX/0Zx;
.end method

.method public abstract A0A(I)[LX/0Zx;
.end method
