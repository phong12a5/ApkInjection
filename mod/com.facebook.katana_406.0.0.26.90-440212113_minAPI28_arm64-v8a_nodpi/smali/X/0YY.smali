.class public abstract LX/0YY;
.super LX/0Dp;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0Hl;


# direct methods
.method public constructor <init>(LX/07S;LX/07T;LX/19l;LX/0Hl;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "FamilyIntentScope"

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, p5}, LX/0Dp;-><init>(LX/07S;LX/07T;LX/19l;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/0YY;->A01:LX/0Hl;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public constructor <init>(LX/07S;LX/07T;LX/19l;LX/0Hl;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p6}, LX/0Dp;-><init>(LX/07S;LX/07T;LX/19l;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p5, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/0YY;->A01:LX/0Hl;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method private A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    .line 0
    iget-object v6, p0, LX/0Dp;->A01:LX/19l;

    .line 1
    .line 2
    invoke-static {p1, p2, v6, p3}, LX/0HN;->A02(Landroid/content/Context;Landroid/content/Intent;LX/19l;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 29
    .line 30
    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, LX/0YY;->A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "No matching packages available."

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v6, v2, v1, v0}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v7, p0, LX/0Dp;->A03:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v7, v0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v1, :cond_3

    .line 69
    .line 70
    invoke-static {p2, v2}, LX/0Dp;->A04(Landroid/content/Intent;Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0Dp;->A00(Ljava/util/List;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    return-object p2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/content/pm/ComponentInfo;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-le v0, v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/content/pm/ComponentInfo;

    .line 107
    .line 108
    :try_start_0
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, v0}, LX/0Ja;->A06(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    move-exception v3

    .line 118
    iget-object v2, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "Error verifying the signature for "

    .line 121
    .line 122
    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v6, v2, v0, v3}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_6

    .line 133
    .line 134
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_2
    if-ne v7, v0, :cond_4

    .line 137
    .line 138
    move-object v5, v4

    .line 139
    :cond_5
    iget-object v2, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v5, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Landroid/content/ComponentName;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_6
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_2
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 8

    .line 0
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/0YY;->A01:LX/0Hl;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, LX/0Hl;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/0Hl;->A00:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 48
    const-string v6, " is not an app matching the targeted app filter, but fail-open."

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, LX/0Dp;->A0B()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 61
    .line 62
    iget-object v1, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v2, v1, v0, v3}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v5

    .line 72
    :cond_3
    :try_start_0
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    invoke-static {p1, v0}, LX/0Hl;->A00(Landroid/content/Context;I)LX/0Ob;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, p1, v0}, LX/0Hl;->A05(Landroid/content/Context;LX/0Ob;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0Dp;->A0B()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 91
    .line 92
    iget-object v1, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v6}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v2, v1, v0, v3}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v7, 0x0

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return v5

    .line 105
    :cond_5
    return v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v3

    .line 107
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 108
    .line 109
    iget-object v1, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "Unexpected exception in checking trusted app for "

    .line 112
    .line 113
    invoke-static {v0, v4}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v1, v0, v3}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/0Dp;->A0A()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    return v0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 0
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0YY;->A07(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final An9(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0Dp;->A02(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, p1, p3, v0}, LX/0YY;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final AnB(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Dp;->A01:LX/19l;

    .line 1
    .line 2
    invoke-static {p2, p1, v4, p3}, LX/0HN;->A02(Landroid/content/Context;Landroid/content/Intent;LX/19l;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LX/0Dp;->A09(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "No matching packages available."

    .line 19
    .line 20
    invoke-interface {v4, v2, v0, v1}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v3
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final AnD(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    invoke-static {p2, p1}, LX/0HN;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/0Ob;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    iget-object v1, p0, LX/0YY;->A01:LX/0Hl;

    .line 14
    .line 15
    invoke-virtual {v1, p2, v2}, LX/0Hl;->A05(Landroid/content/Context;LX/0Ob;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 36
    .line 37
    iget-object v1, p0, LX/0YY;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v1, v3, v0}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_0
    return-object p1

    .line 48
    :cond_1
    iget v0, v2, LX/0Ob;->A00:I

    .line 49
    .line 50
    goto :goto_0
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

.method public final AnF(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 0
    const v0, 0x10040

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/0Dp;->A03(Landroid/content/Context;Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p2, p1, p3, v0}, LX/0YY;->A06(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public abstract Ba7()LX/0UD;
.end method
