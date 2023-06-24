.class public final LX/0sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/content/Intent;
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v11

    .line 5
    invoke-virtual {v11}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "android.intent.action.SEND"

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v6, "android.intent.extra.HTML_TEXT"

    .line 16
    .line 17
    const-string v3, "android.intent.extra.TEXT"

    .line 18
    .line 19
    const-string v2, "android.intent.extra.STREAM"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v1, Landroid/content/ClipData$Item;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, v10, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/ClipData;

    .line 60
    .line 61
    invoke-direct {v0, v10, v2, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 65
    .line 66
    .line 67
    return-object v11
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :cond_1
    const-string v0, "android.intent.action.SEND_MULTIPLE"

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v11, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v11, v3}, Landroid/content/Intent;->getCharSequenceArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v11, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v5, -0x1

    .line 96
    :goto_0
    if-eqz v7, :cond_4

    .line 97
    .line 98
    if-ltz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v5, v0, :cond_3

    .line 105
    .line 106
    return-object v11

    .line 107
    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_4
    if-eqz v6, :cond_6

    .line 112
    .line 113
    if-ltz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v5, v0, :cond_5

    .line 120
    .line 121
    return-object v11

    .line 122
    :cond_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :cond_6
    if-lez v5, :cond_e

    .line 127
    .line 128
    invoke-virtual {v11}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/net/Uri;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v3, v10

    .line 146
    :goto_1
    if-eqz v7, :cond_8

    .line 147
    .line 148
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/CharSequence;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    move-object v2, v10

    .line 156
    :goto_2
    if-eqz v6, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v1, v10

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    :goto_4
    new-instance v0, Landroid/content/ClipData$Item;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v10, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/content/ClipData;

    .line 173
    .line 174
    invoke-direct {v4, v10, p0, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    if-ge v9, v5, :cond_d

    .line 178
    .line 179
    if-eqz v8, :cond_a

    .line 180
    .line 181
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Landroid/net/Uri;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move-object v3, v10

    .line 189
    :goto_6
    if-eqz v7, :cond_b

    .line 190
    .line 191
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/CharSequence;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    move-object v2, v10

    .line 199
    :goto_7
    if-eqz v6, :cond_c

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    move-object v1, v10

    .line 203
    goto :goto_9

    .line 204
    :goto_8
    invoke-virtual {v6, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    :goto_9
    new-instance v0, Landroid/content/ClipData$Item;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1, v10, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {v11, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_e
    return-object v11
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method
