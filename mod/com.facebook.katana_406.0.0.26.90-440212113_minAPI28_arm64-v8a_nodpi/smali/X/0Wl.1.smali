.class public final LX/0Wl;
.super LX/0ZX;
.source ""


# instance fields
.field public final A00:LX/0dE;

.field public final A01:LX/0dE;

.field public final A02:LX/0dE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ZX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0dE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Wl;->A02:LX/0dE;

    .line 9
    .line 10
    new-instance v0, LX/0dE;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Wl;->A01:LX/0dE;

    .line 16
    .line 17
    new-instance v0, LX/0dE;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0dE;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Wl;->A00:LX/0dE;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()J
    .locals 2

    const-wide v0, -0x2b88f2ad01dbff21L    # -7.878219978384191E98

    return-wide v0
.end method

.method public final bridge synthetic A01(LX/0GL;Ljava/io/DataOutput;)V
    .locals 7

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    iget-object v6, p0, LX/0Wl;->A02:LX/0dE;

    .line 3
    .line 4
    invoke-virtual {v6}, LX/0dE;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v3, v5, :cond_1

    .line 12
    .line 13
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 14
    .line 15
    shl-int/lit8 v0, v3, 0x1

    .line 16
    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v0, v4, 0x1

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, LX/0Wj;->A0G(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    shl-int/lit8 v0, v4, 0x1

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    aget-object v2, v1, v0

    .line 58
    .line 59
    check-cast v2, LX/0ZX;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/0ZX;->A00()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, p2}, LX/0ZX;->A01(LX/0GL;Ljava/io/DataOutput;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    return-void
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
    .line 91
.end method

.method public final bridge synthetic A03(LX/0GL;Ljava/io/DataInput;)Z
    .locals 6

    .line 0
    check-cast p1, LX/0Wj;

    .line 1
    .line 2
    iget-object v5, p1, LX/0Wj;->mMetricsMap:LX/0dE;

    .line 3
    .line 4
    invoke-virtual {v5}, LX/0dE;->size()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v4, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/0dE;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    shl-int/lit8 v0, v2, 0x1

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    const/4 v3, 0x1

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/io/DataInput;->readLong()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v0, p0, LX/0Wl;->A01:LX/0dE;

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0ZX;

    .line 49
    .line 50
    iget-object v0, p0, LX/0Wl;->A00:LX/0dE;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v1}, LX/0Wj;->A0A(Ljava/lang/Class;)LX/0GL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, p2}, LX/0ZX;->A03(LX/0GL;Ljava/io/DataInput;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, LX/0Wj;->A0F(Ljava/lang/Class;Z)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    return v0

    .line 80
    :cond_2
    const/4 v0, 0x1

    .line 81
    return v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final A04(LX/0ZX;Ljava/lang/Class;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0Wl;->A00:LX/0dE;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0ZX;->A00()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v5, v3}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eq v4, p2, :cond_0

    .line 19
    .line 20
    const-string v0, "Serializers "

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " and "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " have a conflicting tag: `"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "`."

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, LX/0Wl;->A02:LX/0dE;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/0Wl;->A01:LX/0dE;

    .line 70
    .line 71
    invoke-virtual {v0, v3, p1}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, p2}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 91
.end method
