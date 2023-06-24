.class public final LX/0zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Em;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0zZ;->A01:LX/0DR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0zZ;->A00:Ljava/lang/String;

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
.method public final As6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10

    .line 0
    iget-object v8, p0, LX/0zZ;->A01:LX/0DR;

    .line 1
    .line 2
    iget-object v1, p0, LX/0zZ;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v8, LX/0DR;->A0U:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroidx/fragment/app/BackStackState;

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/08h;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/08h;->A0J:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/08q;

    .line 57
    .line 58
    iget-object v1, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, v3, Landroidx/fragment/app/BackStackState;->A00:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    new-instance v7, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 98
    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iget-object v0, v8, LX/0DR;->A0S:LX/03w;

    .line 102
    .line 103
    iget-object v0, v0, LX/03w;->A03:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroidx/fragment/app/FragmentState;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8}, LX/0DR;->A0O()LX/040;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v8, LX/0DR;->A08:LX/0Fv;

    .line 118
    .line 119
    iget-object v0, v0, LX/0Fv;->A01:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentState;->A00(LX/040;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_6
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v0, v3, Landroidx/fragment/app/BackStackState;->A01:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Landroidx/fragment/app/BackStackRecordState;

    .line 156
    .line 157
    new-instance v3, LX/08h;

    .line 158
    .line 159
    invoke-direct {v3, v8}, LX/08h;-><init>(LX/0DR;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Landroidx/fragment/app/BackStackRecordState;->A00(LX/08h;Landroidx/fragment/app/BackStackRecordState;)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_3
    iget-object v1, v5, Landroidx/fragment/app/BackStackRecordState;->A0D:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ge v2, v0, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    iget-object v0, v3, LX/08h;->A0D:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/08q;

    .line 197
    .line 198
    iput-object v1, v0, LX/08q;->A05:Landroidx/fragment/app/Fragment;

    .line 199
    .line 200
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/08h;

    .line 223
    .line 224
    invoke-virtual {v0, p1, p2}, LX/08h;->As6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    const-string v3, "Restoring FragmentTransaction "

    .line 230
    .line 231
    iget-object v2, v5, Landroidx/fragment/app/BackStackRecordState;->A0C:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, " failed due to missing saved state for Fragment ("

    .line 234
    .line 235
    const-string v0, ")"

    .line 236
    .line 237
    invoke-static {v3, v2, v1, v4, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
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
.end method
