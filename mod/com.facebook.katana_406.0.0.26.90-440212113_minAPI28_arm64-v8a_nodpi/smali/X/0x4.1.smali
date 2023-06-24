.class public final LX/0x4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/ApplicationExitInfo;ZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/0x4;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/0x4;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/0x4;->A02:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/0x4;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/0x4;->A00:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, LX/0x4;->A04:J

    .line 38
    .line 39
    iput-boolean p2, p0, LX/0x4;->A08:Z

    .line 40
    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v0, 0x1e

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "subreason="

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    const-string v0, " status="

    .line 62
    .line 63
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/lit8 v0, v2, 0xa

    .line 68
    .line 69
    if-ne v1, v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_0
    const/16 v0, 0x28

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, v3, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eq v1, v3, :cond_0

    .line 90
    .line 91
    add-int/lit8 v0, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    iput-object v5, p0, LX/0x4;->A06:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuffer;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x1000
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    :try_start_1
    new-array v4, v0, [B

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lez v3, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v1, "utf-8"

    .line 130
    .line 131
    new-instance v0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v0, v4, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .line 147
    .line 148
    :catchall_1
    :try_start_4
    throw v0

    .line 149
    :cond_3
    const/4 v0, 0x0

    .line 150
    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const-string v1, "AppExitInfo"

    .line 153
    .line 154
    const-string v0, "Error reading from trace stream"

    .line 155
    .line 156
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "/n"

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_4
    iput-object v0, p0, LX/0x4;->A07:Ljava/lang/String;

    .line 176
    .line 177
    return-void
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

.method public static A00(Landroid/content/Context;IZ)LX/0x4;
    .locals 5

    .line 0
    const-class v0, Landroid/app/ActivityManager;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/app/ActivityManager;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v4, v1, p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/app/ApplicationExitInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/app/ActivityManager;->isLowMemoryKillReportSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v3, LX/0x4;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0, p2}, LX/0x4;-><init>(Landroid/app/ApplicationExitInfo;ZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3
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


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget v0, p0, LX/0x4;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A02()I
    .locals 1

    .line 0
    iget v0, p0, LX/0x4;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/0x4;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A04()I
    .locals 1

    .line 0
    iget v0, p0, LX/0x4;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public final A05()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0x4;->A04:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0x4;->A05:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0x4;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0x4;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0x4;->A08:Z

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method
