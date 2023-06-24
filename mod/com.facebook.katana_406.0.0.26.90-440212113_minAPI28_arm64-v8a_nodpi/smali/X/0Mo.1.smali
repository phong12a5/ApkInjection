.class public final LX/0Mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TU;
.implements LX/0TV;


# static fields
.field public static final DESIRED_POOL_SIZE:I = 0xa

.field public static final POOL_LIMIT:I = 0xf

.field public static final sQueryPool:Ljava/util/TreeMap;


# instance fields
.field public final A00:[I

.field public volatile A01:Ljava/lang/String;

.field public mArgCount:I

.field public final mBlobBindings:[[B

.field public final mCapacity:I

.field public final mDoubleBindings:[D

.field public final mLongBindings:[J

.field public final mStringBindings:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0Mo;->sQueryPool:Ljava/util/TreeMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0Mo;->mCapacity:I

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    iput-object v0, p0, LX/0Mo;->A00:[I

    .line 10
    .line 11
    new-array v0, v1, [J

    .line 12
    .line 13
    iput-object v0, p0, LX/0Mo;->mLongBindings:[J

    .line 14
    .line 15
    new-array v0, v1, [D

    .line 16
    .line 17
    iput-object v0, p0, LX/0Mo;->mDoubleBindings:[D

    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/0Mo;->mStringBindings:[Ljava/lang/String;

    .line 22
    .line 23
    new-array v0, v1, [[B

    .line 24
    .line 25
    iput-object v0, p0, LX/0Mo;->mBlobBindings:[[B

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Ljava/lang/String;I)LX/0Mo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "argumentCount"
        }
    .end annotation

    .line 0
    sget-object v2, LX/0Mo;->sQueryPool:Ljava/util/TreeMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0Mo;

    .line 25
    .line 26
    iput-object p0, v0, LX/0Mo;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iput p1, v0, LX/0Mo;->mArgCount:I

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-object v0

    .line 32
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, LX/0Mo;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/0Mo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, LX/0Mo;->A01:Ljava/lang/String;

    .line 39
    .line 40
    iput p1, v0, LX/0Mo;->mArgCount:I

    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget-object v3, LX/0Mo;->sQueryPool:Ljava/util/TreeMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget v0, p0, LX/0Mo;->mCapacity:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-le v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v2, v0, -0xa

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    add-int/lit8 v0, v2, -0x1

    .line 35
    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v3

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
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

.method public final AWi(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Mo;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Mo;->mBlobBindings:[[B

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AWj(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Mo;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Mo;->mDoubleBindings:[D

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AWn(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Mo;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Mo;->mLongBindings:[J

    .line 6
    .line 7
    aput-wide p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AWq(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Mo;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AWt(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/0Mo;->A00:[I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    aput v0, v1, p1

    .line 4
    .line 5
    iget-object v0, p0, LX/0Mo;->mStringBindings:[Ljava/lang/String;

    .line 6
    .line 7
    aput-object p2, v0, p1

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final AWw(LX/0TU;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "program"
        }
    .end annotation

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x1

    .line 2
    :goto_0
    iget v0, p0, LX/0Mo;->mArgCount:I

    .line 3
    .line 4
    if-gt v2, v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, LX/0Mo;->A00:[I

    .line 7
    .line 8
    aget v1, v0, v2

    .line 9
    .line 10
    if-eq v1, v3, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0Mo;->mBlobBindings:[[B

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-interface {p1, v2, v0}, LX/0TU;->AWi(I[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LX/0Mo;->mStringBindings:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    invoke-interface {p1, v2, v0}, LX/0TU;->AWt(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p0, LX/0Mo;->mDoubleBindings:[D

    .line 43
    .line 44
    aget-wide v0, v0, v2

    .line 45
    .line 46
    invoke-interface {p1, v2, v0, v1}, LX/0TU;->AWj(ID)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, LX/0Mo;->mLongBindings:[J

    .line 51
    .line 52
    aget-wide v0, v0, v2

    .line 53
    .line 54
    invoke-interface {p1, v2, v0, v1}, LX/0TU;->AWn(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, v2}, LX/0TU;->AWq(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final BdU()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Mo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final close()V
    .locals 0

    return-void
.end method
