.class public final LX/0oV;
.super LX/0GL;
.source ""


# instance fields
.field public mDirectoryMetricsMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0GL;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method private final A0A(LX/0oV;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0wy;

    .line 29
    .line 30
    new-instance v0, LX/0wy;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/0wy;-><init>(LX/0wy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v4, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final bridge synthetic A07(LX/0GL;)LX/0GL;
    .locals 0

    .line 0
    check-cast p1, LX/0oV;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0oV;->A0A(LX/0oV;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A08(LX/0GL;LX/0GL;)LX/0GL;
    .locals 9

    .line 0
    check-cast p1, LX/0oV;

    .line 1
    .line 2
    check-cast p2, LX/0oV;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0oV;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0oV;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0oV;->A0A(LX/0oV;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p2

    .line 17
    :cond_2
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v8}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0wy;

    .line 47
    .line 48
    new-instance v4, LX/0wy;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/0wy;-><init>(LX/0wy;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide v2, v4, LX/0wy;->A00:J

    .line 62
    .line 63
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0wy;

    .line 70
    .line 71
    iget-wide v0, v0, LX/0wy;->A00:J

    .line 72
    .line 73
    sub-long/2addr v2, v0

    .line 74
    iput-wide v2, v4, LX/0wy;->A00:J

    .line 75
    .line 76
    iget-wide v2, v4, LX/0wy;->A01:J

    .line 77
    .line 78
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0wy;

    .line 85
    .line 86
    iget-wide v0, v0, LX/0wy;->A01:J

    .line 87
    .line 88
    sub-long/2addr v2, v0

    .line 89
    iput-wide v2, v4, LX/0wy;->A01:J

    .line 90
    .line 91
    :cond_4
    iget-wide v0, v4, LX/0wy;->A00:J

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    cmp-long v2, v0, v6

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-wide v0, v4, LX/0wy;->A01:J

    .line 100
    .line 101
    cmp-long v2, v0, v6

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    :cond_5
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0
.end method

.method public final bridge synthetic A09(LX/0GL;LX/0GL;)LX/0GL;
    .locals 8

    .line 0
    check-cast p1, LX/0oV;

    .line 1
    .line 2
    check-cast p2, LX/0oV;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0oV;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0oV;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p2, p0}, LX/0oV;->A0A(LX/0oV;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v7}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/0wy;

    .line 41
    .line 42
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, LX/0wy;

    .line 53
    .line 54
    invoke-direct {v0}, LX/0wy;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0wy;

    .line 67
    .line 68
    iget-wide v2, v4, LX/0wy;->A00:J

    .line 69
    .line 70
    iget-wide v0, v5, LX/0wy;->A00:J

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v4, LX/0wy;->A00:J

    .line 74
    .line 75
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, LX/0wy;

    .line 86
    .line 87
    invoke-direct {v0}, LX/0wy;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v0, p2, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/0wy;

    .line 100
    .line 101
    iget-wide v2, v4, LX/0wy;->A01:J

    .line 102
    .line 103
    iget-wide v0, v5, LX/0wy;->A01:J

    .line 104
    .line 105
    add-long/2addr v2, v0

    .line 106
    iput-wide v2, v4, LX/0wy;->A01:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object p2
    .line 110
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
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
    check-cast p1, LX/0oV;

    .line 17
    .line 18
    iget-object v1, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "DiskAttributionMetrics{"

    .line 1
    .line 2
    iget-object v0, p0, LX/0oV;->mDirectoryMetricsMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
.end method
