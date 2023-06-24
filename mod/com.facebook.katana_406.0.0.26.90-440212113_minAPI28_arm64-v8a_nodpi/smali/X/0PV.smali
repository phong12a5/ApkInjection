.class public final LX/0PV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:J = -0x1L


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/0PV;->A03:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/0PV;->A02:J

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/0PV;->A00:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LX/0PV;->A01:J

    .line 15
    .line 16
    const-string v0, "night_watch_"

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0PV;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p2, p0, LX/0PV;->A07:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/0PV;->A05:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/0PV;->A04:Ljava/util/List;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v6, v1

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    new-array v4, v5, [S

    .line 12
    .line 13
    fill-array-data v4, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    :cond_0
    const-wide/32 v1, 0xffff

    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v6

    .line 21
    long-to-int v0, v1

    .line 22
    int-to-short v0, v0

    .line 23
    aput-short v0, v4, v3

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    shr-long/2addr v6, v0

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "["

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    :goto_0
    aget-short v0, v4, v2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    aget-short v1, v4, v2

    .line 46
    .line 47
    const v0, 0xffff

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-ge v2, v5, :cond_3

    .line 57
    .line 58
    if-lez v2, :cond_1

    .line 59
    .line 60
    const-string v0, ","

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const-string v0, ""

    .line 77
    .line 78
    return-object v0

    .line 79
    nop

    .line 80
    :array_0
    .array-data 2
        -0x1s
        -0x1s
        -0x1s
        -0x1s
    .end array-data
.end method

.method public static A01(LX/0PV;)V
    .locals 9

    .line 0
    iget-wide v1, p0, LX/0PV;->A03:J

    .line 1
    .line 2
    const-wide/16 v7, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v7

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sget-wide v1, LX/0PV;->A08:J

    .line 9
    .line 10
    cmp-long v0, v1, v7

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0PV;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-wide v1, LX/0PV;->A08:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-wide v2, p0, LX/0PV;->A03:J

    .line 40
    .line 41
    sget-wide v0, LX/0PV;->A08:J

    .line 42
    .line 43
    invoke-static {p0, v2, v3, v0, v1}, LX/0PV;->A02(LX/0PV;JJ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v6, p0, LX/0PV;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v5, v0, -0x1

    .line 53
    .line 54
    iget-wide v1, p0, LX/0PV;->A02:J

    .line 55
    .line 56
    cmp-long v0, v1, v7

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-wide v3, p0, LX/0PV;->A02:J

    .line 67
    .line 68
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/0PV;->A05:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iget-wide v0, p0, LX/0PV;->A02:J

    .line 95
    .line 96
    invoke-static {p0, v2, v3, v0, v1}, LX/0PV;->A02(LX/0PV;JJ)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A02(LX/0PV;JJ)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, LX/0PV;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, p3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    cmp-long v0, v1, p3

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/0PV;->A05:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A03(LX/0PV;Ljava/nio/ByteBuffer;I)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v8, 0x4

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v8, 0x8

    .line 5
    .line 6
    :cond_0
    new-array v7, v8, [J

    .line 7
    .line 8
    new-array v6, v8, [J

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    aput-wide v0, v7, v4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    sget-wide v0, LX/0PV;->A08:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    aput-wide v2, v6, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-lt v4, v8, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    :cond_2
    aget-wide v3, v6, v5

    .line 35
    .line 36
    aget-wide v1, v6, v10

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    move v10, v5

    .line 43
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    if-lt v5, v8, :cond_2

    .line 46
    .line 47
    move v5, v10

    .line 48
    :goto_0
    add-int v0, v10, v8

    .line 49
    .line 50
    if-ge v5, v0, :cond_5

    .line 51
    .line 52
    rem-int v9, v5, v8

    .line 53
    .line 54
    aget-wide v3, v7, v9

    .line 55
    .line 56
    const-wide/16 v1, -0x1

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    aget-wide v3, v7, v9

    .line 63
    .line 64
    const-wide/32 v1, 0xffff

    .line 65
    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    aget-wide v2, v7, v9

    .line 72
    .line 73
    aget-wide v0, v6, v9

    .line 74
    .line 75
    invoke-static {p0, v2, v3, v0, v1}, LX/0PV;->A02(LX/0PV;JJ)V

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A04(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/0PV;->A03:J

    .line 1
    .line 2
    sget-wide v0, LX/0PV;->A08:J

    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0, v1}, LX/0PV;->A02(LX/0PV;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A05(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/0PV;->A03(LX/0PV;Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iput v5, p0, LX/0PV;->A00:I

    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    int-to-long v0, v5

    .line 21
    sub-long/2addr v3, v0

    .line 22
    iput-wide v3, p0, LX/0PV;->A02:J

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iput-wide v0, p0, LX/0PV;->A01:J

    .line 30
    .line 31
    invoke-static {p0}, LX/0PV;->A01(LX/0PV;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A06(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, v1}, LX/0PV;->A03(LX/0PV;Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v5, p0, LX/0PV;->A00:I

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    int-to-long v0, v5

    .line 26
    sub-long/2addr v3, v0

    .line 27
    iput-wide v3, p0, LX/0PV;->A02:J

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, LX/0PV;->A01:J

    .line 35
    .line 36
    invoke-static {p0}, LX/0PV;->A01(LX/0PV;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A07(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    :cond_0
    invoke-static {p0, p1, v1}, LX/0PV;->A03(LX/0PV;Ljava/nio/ByteBuffer;I)V

    .line 2
    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/0PV;->A01(LX/0PV;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A08(S)V
    .locals 2

    .line 0
    const v0, 0xffff

    .line 1
    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, LX/0PV;->A03:J

    .line 6
    .line 7
    return-void
.end method

.method public final A09(ZZLjava/util/Map;)V
    .locals 8

    .line 0
    iget-wide v1, p0, LX/0PV;->A01:J

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    iget-object v6, p0, LX/0PV;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/0PV;->A07:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    const-string v0, "["

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v7, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0PV;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    sget-wide v3, LX/0PV;->A08:J

    .line 65
    .line 66
    sub-long/2addr v0, v3

    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ge v7, v0, :cond_1

    .line 77
    .line 78
    const-string v0, ","

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "]"

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LX/0PV;->A06:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "_tier0"

    .line 100
    .line 101
    invoke-static {v6, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "_time_ms0"

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-wide v2, p0, LX/0PV;->A01:J

    .line 128
    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v0, v2, v4

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const-string v0, "_count"

    .line 136
    .line 137
    invoke-static {v6, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    iget v2, p0, LX/0PV;->A00:I

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v2, v0, :cond_4

    .line 152
    .line 153
    const-string v0, "_sample_ms"

    .line 154
    .line 155
    invoke-static {v6, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_4
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
