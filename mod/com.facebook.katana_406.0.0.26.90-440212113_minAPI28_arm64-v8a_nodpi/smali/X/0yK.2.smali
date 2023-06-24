.class public final LX/0yK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ComponentName;

.field public A01:Landroid/os/UserHandle;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/util/Set;

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/os/PersistableBundle;

.field public A07:LX/0x1;

.field public A08:Landroidx/core/graphics/drawable/IconCompat;

.field public A09:Ljava/lang/CharSequence;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:[Landroid/content/Intent;

.field public A0E:[LX/0wq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/pm/ShortcutInfo;)LX/0x1;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string v0, "extraLocusId"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, LX/0x1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0x1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getLocusId()Landroid/content/LocusId;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0x1;->A00(Landroid/content/LocusId;)LX/0x1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method public static getLongLivedFromExtra(Landroid/os/PersistableBundle;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "extraLongLived"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public static getPersonsFromExtra(Landroid/os/PersistableBundle;)[LX/0wq;
    .locals 12

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v1, "extraPersonCount"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-array v4, v3, [LX/0wq;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    const-string v0, "extraPerson_"

    .line 20
    .line 21
    add-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v0, "name"

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v0, "uri"

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-string v0, "key"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v0, "isBot"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v0, "isImportant"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    new-instance v5, LX/0wq;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v11}, LX/0wq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    aput-object v5, v4, v2

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    :cond_1
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A01()Landroid/content/pm/ShortcutInfo;
    .locals 8

    .line 0
    iget-object v2, p0, LX/0yK;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/0yK;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Landroid/content/pm/ShortcutInfo$Builder;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/0yK;->A09:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0yK;->A0D:[Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/0yK;->A08:Landroidx/core/graphics/drawable/IconCompat;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0yK;->A05:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0vV;->A00(Landroid/content/Context;Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/0yK;->A0A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/0yK;->A0A:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/0yK;->A02:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, LX/0yK;->A02:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/0yK;->A00:Landroid/content/ComponentName;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/0yK;->A03:Ljava/util/Set;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setCategories(Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget v0, p0, LX/0yK;->A04:I

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setRank(I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 84
    .line 85
    .line 86
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-lt v1, v0, :cond_9

    .line 91
    .line 92
    iget-object v0, p0, LX/0yK;->A0E:[LX/0wq;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    array-length v4, v0

    .line 97
    if-lez v4, :cond_7

    .line 98
    .line 99
    new-array v2, v4, [Landroid/app/Person;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_6
    iget-object v0, p0, LX/0yK;->A0E:[LX/0wq;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0wq;->A01()Landroid/app/Person;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    if-lt v1, v4, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setPersons([Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, LX/0yK;->A07:LX/0x1;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0x1;->A01()Landroid/content/LocusId;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-boolean v0, p0, LX/0yK;->A0C:Z

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLived(Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_9
    iget-object v2, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 141
    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    new-instance v2, Landroid/os/PersistableBundle;

    .line 145
    .line 146
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 150
    .line 151
    :cond_a
    iget-object v0, p0, LX/0yK;->A0E:[LX/0wq;

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    array-length v1, v0

    .line 156
    if-lez v1, :cond_c

    .line 157
    .line 158
    const-string v0, "extraPersonCount"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_1
    iget-object v1, p0, LX/0yK;->A0E:[LX/0wq;

    .line 165
    .line 166
    array-length v0, v1

    .line 167
    if-ge v2, v0, :cond_c

    .line 168
    .line 169
    iget-object v6, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 170
    .line 171
    const-string v0, "extraPerson_"

    .line 172
    .line 173
    add-int/lit8 v5, v2, 0x1

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    aget-object v7, v1, v2

    .line 180
    .line 181
    new-instance v2, Landroid/os/PersistableBundle;

    .line 182
    .line 183
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, LX/0wq;->A01:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    const-string v0, "name"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, LX/0wq;->A03:Ljava/lang/String;

    .line 200
    .line 201
    const-string v0, "uri"

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, LX/0wq;->A02:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "key"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v1, v7, LX/0wq;->A04:Z

    .line 214
    .line 215
    const-string v0, "isBot"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v7, LX/0wq;->A05:Z

    .line 221
    .line 222
    const-string v0, "isImportant"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v4, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 228
    .line 229
    .line 230
    move v2, v5

    .line 231
    goto :goto_1

    .line 232
    :cond_b
    const/4 v1, 0x0

    .line 233
    goto :goto_2

    .line 234
    :cond_c
    iget-object v0, p0, LX/0yK;->A07:LX/0x1;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    iget-object v2, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 239
    .line 240
    iget-object v1, v0, LX/0x1;->A00:Ljava/lang/String;

    .line 241
    .line 242
    const-string v0, "extraLocusId"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v2, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 248
    .line 249
    iget-boolean v1, p0, LX/0yK;->A0C:Z

    .line 250
    .line 251
    const-string v0, "extraLongLived"

    .line 252
    .line 253
    invoke-virtual {v2, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/content/pm/ShortcutInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method
