.class public final LX/0iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:S

.field public final A0B:S

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/0iY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/0iY;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/0iZ;->A00:I

    .line 6
    .line 7
    iget-boolean v0, p1, LX/0iY;->A0E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/0iZ;->A0E:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/0iY;->A0D:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/0iZ;->A0D:Z

    .line 14
    .line 15
    iget v0, p1, LX/0iY;->A06:I

    .line 16
    .line 17
    iput v0, p0, LX/0iZ;->A06:I

    .line 18
    .line 19
    iget-object v0, p1, LX/0iY;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/0iZ;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0iY;->A0C:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0iZ;->A0C:Z

    .line 26
    .line 27
    iget v0, p1, LX/0iY;->A02:I

    .line 28
    .line 29
    iput v0, p0, LX/0iZ;->A02:I

    .line 30
    .line 31
    iget v0, p1, LX/0iY;->A07:I

    .line 32
    .line 33
    iput v0, p0, LX/0iZ;->A07:I

    .line 34
    .line 35
    iget v0, p1, LX/0iY;->A01:I

    .line 36
    .line 37
    iput v0, p0, LX/0iZ;->A01:I

    .line 38
    .line 39
    iget v0, p1, LX/0iY;->A08:I

    .line 40
    .line 41
    iput v0, p0, LX/0iZ;->A08:I

    .line 42
    .line 43
    iget-short v0, p1, LX/0iY;->A0A:S

    .line 44
    .line 45
    iput-short v0, p0, LX/0iZ;->A0A:S

    .line 46
    .line 47
    iget-short v0, p1, LX/0iY;->A0B:S

    .line 48
    .line 49
    iput-short v0, p0, LX/0iZ;->A0B:S

    .line 50
    .line 51
    iget v0, p1, LX/0iY;->A05:I

    .line 52
    .line 53
    iput v0, p0, LX/0iZ;->A05:I

    .line 54
    .line 55
    iget v0, p1, LX/0iY;->A04:I

    .line 56
    .line 57
    iput v0, p0, LX/0iZ;->A04:I

    .line 58
    .line 59
    iget v0, p1, LX/0iY;->A03:I

    .line 60
    .line 61
    iput v0, p0, LX/0iZ;->A03:I

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00()LX/0iY;
    .locals 3

    .line 0
    new-instance v2, LX/0iY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0iY;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v2, LX/0iY;->A00:I

    .line 10
    .line 11
    const-string v1, "406.0.0.26.90"

    .line 12
    .line 13
    const-string v0, "\\."

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/0iY;->A03:I

    .line 27
    .line 28
    iput v1, v2, LX/0iY;->A06:I

    .line 29
    .line 30
    return-object v2
    .line 31
    .line 32
    .line 33
.end method

.method public static A01(Ljava/io/InputStream;)LX/0iZ;
    .locals 3

    .line 0
    invoke-static {}, LX/0iZ;->A00()LX/0iY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v2, LX/0iY;->A00:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v2, LX/0iY;->A06:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v2, LX/0iY;->A0E:Z

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, LX/0iY;->A0D:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v2, LX/0iY;->A0C:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/0iY;->A09:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/0iY;->A02:I

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/0iY;->A07:I

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/0iY;->A01:I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/0iY;->A08:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-short v0, v2, LX/0iY;->A0A:S

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-short v0, v2, LX/0iY;->A0B:S

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v2, LX/0iY;->A05:I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v2, LX/0iY;->A04:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, v2, LX/0iY;->A03:I

    .line 105
    .line 106
    new-instance v0, LX/0iZ;

    .line 107
    .line 108
    invoke-direct {v0, v2}, LX/0iZ;-><init>(LX/0iY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_0
    :try_start_1
    const-string v0, "Unrecognized version: "

    .line 116
    .line 117
    invoke-static {v0, p0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    :catchall_1
    throw v0
    .line 131
    .line 132
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "internal_settings"

    return-object v0

    :cond_1
    const-string v0, "local"

    return-object v0

    :cond_2
    const-string v0, "enable"

    return-object v0

    :cond_3
    const-string v0, "disable"

    return-object v0

    :cond_4
    const-string v0, "none"

    return-object v0
.end method


# virtual methods
.method public final A03()LX/0iY;
    .locals 2

    .line 0
    new-instance v1, LX/0iY;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0iY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/0iZ;->A00:I

    .line 6
    .line 7
    iput v0, v1, LX/0iY;->A00:I

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0iZ;->A0E:Z

    .line 10
    .line 11
    iput-boolean v0, v1, LX/0iY;->A0E:Z

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0iZ;->A0D:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/0iY;->A0D:Z

    .line 16
    .line 17
    iget v0, p0, LX/0iZ;->A06:I

    .line 18
    .line 19
    iput v0, v1, LX/0iY;->A06:I

    .line 20
    .line 21
    iget-object v0, p0, LX/0iZ;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/0iY;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/0iY;->A0C:Z

    .line 28
    .line 29
    iget v0, p0, LX/0iZ;->A02:I

    .line 30
    .line 31
    iput v0, v1, LX/0iY;->A02:I

    .line 32
    .line 33
    iget v0, p0, LX/0iZ;->A07:I

    .line 34
    .line 35
    iput v0, v1, LX/0iY;->A07:I

    .line 36
    .line 37
    iget v0, p0, LX/0iZ;->A01:I

    .line 38
    .line 39
    iput v0, v1, LX/0iY;->A01:I

    .line 40
    .line 41
    iget v0, p0, LX/0iZ;->A08:I

    .line 42
    .line 43
    iput v0, v1, LX/0iY;->A08:I

    .line 44
    .line 45
    iget-short v0, p0, LX/0iZ;->A0A:S

    .line 46
    .line 47
    iput-short v0, v1, LX/0iY;->A0A:S

    .line 48
    .line 49
    iget-short v0, p0, LX/0iZ;->A0B:S

    .line 50
    .line 51
    iput-short v0, v1, LX/0iY;->A0B:S

    .line 52
    .line 53
    iget v0, p0, LX/0iZ;->A05:I

    .line 54
    .line 55
    iput v0, v1, LX/0iY;->A05:I

    .line 56
    .line 57
    iget v0, p0, LX/0iZ;->A04:I

    .line 58
    .line 59
    iput v0, v1, LX/0iY;->A04:I

    .line 60
    .line 61
    iget v0, p0, LX/0iZ;->A03:I

    .line 62
    .line 63
    iput v0, v1, LX/0iY;->A03:I

    .line 64
    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/0iZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0iZ;

    .line 8
    .line 9
    iget v1, p0, LX/0iZ;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/0iZ;->A00:I

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, LX/0iZ;->A0E:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/0iZ;->A0E:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, LX/0iZ;->A0D:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0iZ;->A0D:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, LX/0iZ;->A06:I

    .line 28
    .line 29
    iget v0, p1, LX/0iZ;->A06:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, LX/0iZ;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, LX/0iZ;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, LX/0iZ;->A0C:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/0iZ;->A0C:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget v1, p0, LX/0iZ;->A02:I

    .line 50
    .line 51
    iget v0, p1, LX/0iZ;->A02:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget v1, p0, LX/0iZ;->A07:I

    .line 56
    .line 57
    iget v0, p1, LX/0iZ;->A07:I

    .line 58
    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    iget v1, p0, LX/0iZ;->A01:I

    .line 62
    .line 63
    iget v0, p1, LX/0iZ;->A01:I

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v1, p0, LX/0iZ;->A08:I

    .line 68
    .line 69
    iget v0, p1, LX/0iZ;->A08:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-short v1, p0, LX/0iZ;->A0A:S

    .line 74
    .line 75
    iget-short v0, p1, LX/0iZ;->A0A:S

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    iget-short v1, p0, LX/0iZ;->A0B:S

    .line 80
    .line 81
    iget-short v0, p1, LX/0iZ;->A0B:S

    .line 82
    .line 83
    if-ne v1, v0, :cond_0

    .line 84
    .line 85
    iget v1, p0, LX/0iZ;->A05:I

    .line 86
    .line 87
    iget v0, p1, LX/0iZ;->A05:I

    .line 88
    .line 89
    if-ne v1, v0, :cond_0

    .line 90
    .line 91
    iget v1, p0, LX/0iZ;->A04:I

    .line 92
    .line 93
    iget v0, p1, LX/0iZ;->A04:I

    .line 94
    .line 95
    if-ne v1, v0, :cond_0

    .line 96
    .line 97
    iget v1, p0, LX/0iZ;->A03:I

    .line 98
    .line 99
    iget v0, p1, LX/0iZ;->A03:I

    .line 100
    .line 101
    if-ne v1, v0, :cond_0

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_0
    return v2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0iZ;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x11

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0iZ;->A0E:Z

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x11

    .line 8
    .line 9
    iget-boolean v0, p0, LX/0iZ;->A0D:Z

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x11

    .line 13
    .line 14
    iget v0, p0, LX/0iZ;->A06:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x11

    .line 18
    .line 19
    iget-object v0, p0, LX/0iZ;->A09:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x11

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x11

    .line 32
    .line 33
    iget v0, p0, LX/0iZ;->A02:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x11

    .line 37
    .line 38
    iget v0, p0, LX/0iZ;->A07:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x11

    .line 42
    .line 43
    iget v0, p0, LX/0iZ;->A01:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x11

    .line 47
    .line 48
    iget v0, p0, LX/0iZ;->A08:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x11

    .line 52
    .line 53
    iget-short v0, p0, LX/0iZ;->A0A:S

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x11

    .line 57
    .line 58
    iget-short v0, p0, LX/0iZ;->A0B:S

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x11

    .line 62
    .line 63
    iget v0, p0, LX/0iZ;->A05:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x11

    .line 67
    .line 68
    iget v0, p0, LX/0iZ;->A04:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x11

    .line 72
    .line 73
    iget v0, p0, LX/0iZ;->A03:I

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "DittoState{"

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "build id="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/0iZ;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ";"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "in QE="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/0iZ;->A0E:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "enable ditto="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/0iZ;->A0D:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "patch name="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/0iZ;->A09:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "override="

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v0, p0, LX/0iZ;->A06:I

    .line 66
    .line 67
    invoke-static {v0}, LX/0iZ;->A02(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "crash mitigation detected="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, LX/0iZ;->A0C:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "extra config="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v0, p0, LX/0iZ;->A02:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "sequential number="

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/0iZ;->A07:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, "deadCodePluginNumBuckets="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v0, p0, LX/0iZ;->A01:I

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "threadIdPluginNumBuckets="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v0, p0, LX/0iZ;->A08:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "bucketIndex1="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-short v0, p0, LX/0iZ;->A0A:S

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, "bucketIndex2="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-short v0, p0, LX/0iZ;->A0B:S

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "minAppVersion="

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget v0, p0, LX/0iZ;->A05:I

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "maxAppVersion="

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/0iZ;->A04:I

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "lastAppVersion="

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/0iZ;->A03:I

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, "}"

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
