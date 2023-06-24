.class public final LX/0SA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:[LX/0SB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0x80

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0SA;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/0SA;->A01:I

    .line 9
    .line 10
    iput v0, p0, LX/0SA;->A02:I

    .line 11
    .line 12
    new-array v0, v1, [LX/0SB;

    .line 13
    .line 14
    iput-object v0, p0, LX/0SA;->A03:[LX/0SB;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0SB;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v4, p0, LX/0SA;->A03:[LX/0SB;

    .line 3
    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v3, :cond_2

    .line 7
    .line 8
    iget v1, p0, LX/0SA;->A00:I

    .line 9
    .line 10
    if-ne v1, v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    iget v0, p0, LX/0SA;->A01:I

    .line 13
    .line 14
    aput-object v2, v4, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    rem-int/2addr v0, v3

    .line 19
    iput v0, p0, LX/0SA;->A01:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    iput v1, p0, LX/0SA;->A00:I

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    :try_start_2
    iget v0, p0, LX/0SA;->A02:I

    .line 31
    .line 32
    aput-object p1, v4, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    rem-int/2addr v0, v3

    .line 37
    iput v0, p0, LX/0SA;->A02:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/0SA;->A00:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "Overflow"

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_2
    :goto_2
    monitor-exit v5

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
