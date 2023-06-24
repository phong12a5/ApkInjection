.class public final LX/0P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T7;


# instance fields
.field public A00:LX/0P1;

.field public A01:Ljava/io/BufferedReader;

.field public A02:Z

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0P0;->A02:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/0P0;->A03:Ljava/io/File;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileReader;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/BufferedReader;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0P0;->A01:Ljava/io/BufferedReader;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static processEscapedCharsAndExtractKeyValue(Ljava/lang/String;LX/0P6;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    new-array v4, v5, [C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    :goto_0
    if-ge v2, v7, :cond_f

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v10, 0x1

    .line 27
    .line 28
    aput-char v8, v4, v10

    .line 29
    .line 30
    if-ne v0, v5, :cond_e

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([C)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-char v0, v0

    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    const/4 v1, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    if-eqz v9, :cond_a

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    const/16 v1, 0x5c

    .line 56
    .line 57
    if-eq v8, v9, :cond_8

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    if-eq v8, v0, :cond_7

    .line 62
    .line 63
    const/16 v0, 0x23

    .line 64
    .line 65
    if-eq v8, v0, :cond_7

    .line 66
    .line 67
    const/16 v0, 0x3a

    .line 68
    .line 69
    if-eq v8, v0, :cond_7

    .line 70
    .line 71
    const/16 v0, 0x3d

    .line 72
    .line 73
    if-eq v8, v0, :cond_7

    .line 74
    .line 75
    if-eq v8, v1, :cond_6

    .line 76
    .line 77
    const/16 v0, 0x66

    .line 78
    .line 79
    if-eq v8, v0, :cond_5

    .line 80
    .line 81
    const/16 v0, 0x6e

    .line 82
    .line 83
    if-eq v8, v0, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x72

    .line 86
    .line 87
    if-eq v8, v0, :cond_3

    .line 88
    .line 89
    const/16 v0, 0x74

    .line 90
    .line 91
    if-eq v8, v0, :cond_2

    .line 92
    .line 93
    const/16 v0, 0x75

    .line 94
    .line 95
    if-eq v8, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :goto_2
    const/4 v1, 0x0

    .line 104
    :goto_3
    const/4 v9, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_1
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/16 v8, 0x9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/16 v8, 0xd

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/16 v8, 0xa

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v8, 0xc

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    if-nez v11, :cond_9

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    const/16 v0, 0x5c

    .line 144
    .line 145
    if-ne v8, v0, :cond_b

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_b
    if-eqz v11, :cond_d

    .line 150
    .line 151
    const/16 v0, 0x3d

    .line 152
    .line 153
    if-eq v8, v0, :cond_c

    .line 154
    .line 155
    const/16 v0, 0x3a

    .line 156
    .line 157
    if-ne v8, v0, :cond_d

    .line 158
    .line 159
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v6, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_e
    move v10, v0

    .line 179
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v11, :cond_10

    .line 188
    .line 189
    iput-object v0, p1, LX/0P6;->A00:Ljava/lang/String;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_10
    iput-object v0, p1, LX/0P6;->A01:Ljava/lang/String;

    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final AQD(Ljava/util/Properties;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0P0;->A00:LX/0P1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0P1;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0P1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0P0;->A00:LX/0P1;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, LX/0P1;->AQD(Ljava/util/Properties;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AxC()Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, LX/0P6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0P6;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/0P0;->BOj(LX/0P6;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/0P6;->A00:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/0P6;->A01:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v2
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final BOj(LX/0P6;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0P0;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/0P0;->A00:LX/0P1;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    const/4 v3, 0x1

    .line 11
    :try_start_0
    iget-object v0, p0, LX/0P0;->A01:Ljava/io/BufferedReader;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-boolean v3, p0, LX/0P0;->A02:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/0P0;->A01:Ljava/io/BufferedReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/0P0;->A00:LX/0P1;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/0P1;->BOj(LX/0P6;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "#"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "!"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1, p1}, LX/0P0;->processEscapedCharsAndExtractKeyValue(Ljava/lang/String;LX/0P6;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const-string v1, "lacrima"

    .line 61
    .line 62
    const-string v0, "Error reading properties from file"

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, LX/0P0;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iput-boolean v3, p0, LX/0P0;->A02:Z

    .line 72
    .line 73
    :try_start_1
    iget-object v0, p0, LX/0P0;->A01:Ljava/io/BufferedReader;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    :catch_1
    :cond_3
    iget-object v0, p0, LX/0P0;->A00:LX/0P1;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return v3

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, LX/0P1;->BOj(LX/0P6;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final BW9(Ljava/util/List;)[Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/0P6;

    .line 7
    .line 8
    invoke-direct {v3}, LX/0P6;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v3}, LX/0P0;->BOj(LX/0P6;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    aget-object v0, v4, v2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v3, LX/0P6;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/0P6;->A01:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v0, v4, v2

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, LX/0P0;->reset()V

    .line 50
    .line 51
    .line 52
    return-object v4
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final reset()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0P0;->A03:Ljava/io/File;

    .line 1
    .line 2
    new-instance v1, Ljava/io/FileReader;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/io/BufferedReader;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0P0;->A01:Ljava/io/BufferedReader;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0P0;->A02:Z

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0P0;->A02:Z

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LX/0P0;->A00:LX/0P1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/0P1;->A00:Ljava/util/Iterator;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
