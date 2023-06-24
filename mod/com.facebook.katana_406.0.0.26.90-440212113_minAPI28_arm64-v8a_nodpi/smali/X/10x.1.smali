.class public final LX/10x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/10x;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/10x;->A01:Ljava/io/File;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/10x;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v9}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "core"

    .line 7
    .line 8
    new-instance v8, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "arm64"

    .line 30
    .line 31
    const-string v0, "64"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const-string v0, "/system/bin/app_process64"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "/system/bin/app_process"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, LX/10x;->A01:Ljava/io/File;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v9, v0}, LX/0R2;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const-wide/32 v1, 0xea60

    .line 89
    .line 90
    .line 91
    cmp-long v0, v3, v1

    .line 92
    .line 93
    if-gtz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v9}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "core_done"

    .line 100
    .line 101
    new-instance v6, Ljava/io/File;

    .line 102
    .line 103
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    const-wide/32 v0, 0x5265c00

    .line 121
    .line 122
    .line 123
    sub-long/2addr v2, v0

    .line 124
    cmp-long v0, v4, v2

    .line 125
    .line 126
    if-lez v0, :cond_3

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, LX/10x;->A01:Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v9, v0}, LX/0R2;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "_"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    const-string v0, "extra-maps.fatdmp"

    .line 154
    .line 155
    invoke-static {v1, v2, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/0RU;->A09:LX/0RU;

    .line 174
    .line 175
    invoke-interface {p1, v0, p2, v1}, LX/1AC;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 176
    .line 177
    .line 178
    :catch_0
    :cond_2
    return-void

    .line 179
    :cond_3
    sget-object v0, LX/0RU;->A08:LX/0RU;

    .line 180
    .line 181
    invoke-interface {p1, v0, p2, v8}, LX/1AC;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/0RU;->A04:LX/0RU;

    .line 185
    .line 186
    invoke-interface {p1, v0, p2, v7}, LX/1AC;->DQl(LX/0RU;LX/0fO;Ljava/io/File;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_4
    const-string v0, "/system/bin/app_process32"

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_1
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
