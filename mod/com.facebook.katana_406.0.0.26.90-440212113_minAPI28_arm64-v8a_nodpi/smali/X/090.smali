.class public abstract LX/090;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/090;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/090;->A04:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/090;->A01:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LX/090;->A00:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/090;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(Landroid/view/ViewGroup;)LX/090;
    .locals 3

    .line 0
    const v2, 0x7f0a24a6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, LX/090;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/090;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v1, LX/091;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/091;-><init>(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/090;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/094;

    .line 17
    .line 18
    iget-object v1, v2, LX/094;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/092;->A00(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/094;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/08r;LX/090;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    iget-object v3, p1, LX/090;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v5, LX/093;

    .line 4
    .line 5
    invoke-direct {v5}, LX/093;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/08r;->A02:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/094;

    .line 25
    .line 26
    iget-object v0, v1, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v1, LX/094;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p2, p3}, LX/094;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, LX/094;

    .line 44
    .line 45
    invoke-direct {v2, v5, p0, p2, p3}, LX/094;-><init>(LX/093;LX/08r;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/096;

    .line 52
    .line 53
    invoke-direct {v0, v2, p1}, LX/096;-><init>(LX/094;LX/090;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/094;->A06:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/097;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, LX/097;-><init>(LX/094;LX/090;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A05()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/090;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/090;->A01()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/090;->A00:Z

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/094;

    .line 22
    .line 23
    iget-object v0, v3, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/092;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v3, LX/094;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    if-eq v2, v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v3, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/090;->A00:Z

    .line 46
    .line 47
    :cond_1
    monitor-exit v5

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final A06()V
    .locals 41

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-boolean v0, v6, LX/090;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v6, LX/090;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, LX/090;->A07()V

    .line 16
    .line 17
    .line 18
    iput-boolean v5, v6, LX/090;->A01:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v6, LX/090;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    move-object/from16 v25, v0

    .line 24
    .line 25
    monitor-enter v25

    .line 26
    :try_start_0
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3f

    .line 31
    .line 32
    iget-object v3, v6, LX/090;->A04:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v30, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/094;

    .line 59
    .line 60
    invoke-virtual {v1}, LX/094;->A00()V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, v1, LX/094;->A03:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-direct {v6}, LX/090;->A01()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v0, v25

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/094;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/094;->A02()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-boolean v2, v6, LX/090;->A01:Z

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    check-cast v4, LX/091;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/4 v8, 0x0

    .line 117
    move-object v10, v8

    .line 118
    :goto_2
    move-object v9, v8

    .line 119
    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v11, 0x3

    .line 124
    const/16 v29, 0x1

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LX/094;

    .line 133
    .line 134
    iget-object v0, v8, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0}, LX/092;->A01(Landroid/view/View;)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iget-object v0, v8, LX/094;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v0, v30

    .line 149
    .line 150
    if-eq v3, v0, :cond_6

    .line 151
    .line 152
    if-eq v3, v11, :cond_6

    .line 153
    .line 154
    if-eq v3, v5, :cond_6

    .line 155
    .line 156
    move/from16 v0, v29

    .line 157
    .line 158
    if-ne v3, v0, :cond_5

    .line 159
    .line 160
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eq v7, v0, :cond_5

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    if-ne v7, v0, :cond_5

    .line 168
    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    new-instance v28, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v27, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v26, Ljava/util/ArrayList;

    .line 184
    .line 185
    move-object/from16 v0, v26

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, LX/094;

    .line 205
    .line 206
    new-instance v0, LX/093;

    .line 207
    .line 208
    invoke-direct {v0}, LX/093;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, LX/094;->A02()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v7, LX/094;->A05:Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v1, LX/098;

    .line 220
    .line 221
    invoke-direct {v1, v0, v7, v2}, LX/098;-><init>(LX/093;LX/094;Z)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v0, v28

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, LX/093;

    .line 230
    .line 231
    invoke-direct {v3}, LX/093;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, LX/094;->A02()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    if-ne v7, v10, :cond_9

    .line 244
    .line 245
    :goto_5
    const/4 v0, 0x1

    .line 246
    goto :goto_6

    .line 247
    :cond_8
    if-ne v7, v9, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    :goto_6
    new-instance v1, LX/099;

    .line 251
    .line 252
    invoke-direct {v1, v3, v7, v2, v0}, LX/099;-><init>(LX/093;LX/094;ZZ)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v27

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, LX/09A;

    .line 261
    .line 262
    move-object/from16 v0, v26

    .line 263
    .line 264
    invoke-direct {v1, v4, v7, v0}, LX/09A;-><init>(LX/091;LX/094;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v7, LX/094;->A06:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    new-instance v3, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    const/4 v7, 0x0

    .line 283
    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, LX/099;

    .line 294
    .line 295
    invoke-virtual {v11}, LX/0GN;->A02()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    iget-object v2, v11, LX/099;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-static {v11, v2}, LX/099;->A00(LX/099;Ljava/lang/Object;)LX/0yO;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v8, v11, LX/099;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v11, v8}, LX/099;->A00(LX/099;Ljava/lang/Object;)LX/0yO;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    if-eq v1, v0, :cond_d

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    move-object v1, v0

    .line 321
    :cond_d
    if-nez v7, :cond_e

    .line 322
    .line 323
    move-object v7, v1

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    if-eqz v1, :cond_b

    .line 326
    .line 327
    if-eq v7, v1, :cond_b

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :goto_8
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 331
    .line 332
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v11, LX/0GN;->A01:LX/094;

    .line 337
    .line 338
    iget-object v0, v0, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " returned Transition "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 352
    .line 353
    invoke-static {v8, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_a

    .line 362
    :goto_9
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 363
    .line 364
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v11, LX/0GN;->A01:LX/094;

    .line 369
    .line 370
    iget-object v0, v0, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " returned Transition "

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 384
    .line 385
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    :goto_a
    throw v0

    .line 394
    :cond_f
    if-nez v7, :cond_10

    .line 395
    .line 396
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_36

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, LX/0GN;

    .line 411
    .line 412
    iget-object v1, v2, LX/0GN;->A01:LX/094;

    .line 413
    .line 414
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, LX/0GN;->A01()V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_10
    iget-object v0, v4, LX/090;->A02:Landroid/view/ViewGroup;

    .line 426
    .line 427
    move-object/from16 v40, v0

    .line 428
    .line 429
    invoke-virtual/range {v40 .. v40}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v24, Landroid/view/View;

    .line 434
    .line 435
    move-object/from16 v0, v24

    .line 436
    .line 437
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    new-instance v23, Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-direct/range {v23 .. v23}, Landroid/graphics/Rect;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v22

    .line 449
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    new-instance v1, LX/01J;

    .line 454
    .line 455
    invoke-direct {v1}, LX/01J;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    const/4 v2, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v20, 0x0

    .line 465
    .line 466
    :cond_11
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1c

    .line 471
    .line 472
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/099;

    .line 477
    .line 478
    iget-object v0, v0, LX/099;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    if-eqz v10, :cond_11

    .line 483
    .line 484
    if-eqz v9, :cond_11

    .line 485
    .line 486
    invoke-virtual {v7, v0}, LX/0yO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v7, v0}, LX/0yO;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v0, v9, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 495
    .line 496
    move-object/from16 v18, v0

    .line 497
    .line 498
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    iget-object v0, v10, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 503
    .line 504
    move-object/from16 v17, v0

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    const/4 v12, 0x0

    .line 515
    :goto_d
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-ge v12, v0, :cond_13

    .line 520
    .line 521
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    const/4 v0, -0x1

    .line 530
    if-eq v11, v0, :cond_12

    .line 531
    .line 532
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 540
    .line 541
    goto :goto_d

    .line 542
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 547
    .line 548
    .line 549
    move-result v15

    .line 550
    const/4 v12, 0x0

    .line 551
    :goto_e
    if-ge v12, v15, :cond_14

    .line 552
    .line 553
    invoke-virtual {v14, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v1, v11, v0}, LX/0dE;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    const-string v11, "FragmentManager"

    .line 568
    .line 569
    move/from16 v0, v30

    .line 570
    .line 571
    invoke-static {v11, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_16

    .line 576
    .line 577
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_15
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_16

    .line 600
    .line 601
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_16
    new-instance v12, LX/01J;

    .line 606
    .line 607
    invoke-direct {v12}, LX/01J;-><init>()V

    .line 608
    .line 609
    .line 610
    move-object/from16 v0, v17

    .line 611
    .line 612
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 613
    .line 614
    invoke-static {v0, v4, v12}, LX/091;->A03(Landroid/view/View;LX/091;Ljava/util/Map;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v14}, LX/01J;->A0A(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12}, LX/01J;->keySet()Ljava/util/Set;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, LX/01J;->A0A(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    new-instance v11, LX/01J;

    .line 628
    .line 629
    invoke-direct {v11}, LX/01J;-><init>()V

    .line 630
    .line 631
    .line 632
    move-object/from16 v0, v18

    .line 633
    .line 634
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 635
    .line 636
    invoke-static {v0, v4, v11}, LX/091;->A03(Landroid/view/View;LX/091;Ljava/util/Map;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11, v13}, LX/01J;->A0A(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, LX/01J;->values()Ljava/util/Collection;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v11, v0}, LX/01J;->A0A(Ljava/util/Collection;)Z

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, LX/0dE;->size()I

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    :cond_17
    :goto_11
    add-int/lit8 v15, v15, -0x1

    .line 654
    .line 655
    if-ltz v15, :cond_18

    .line 656
    .line 657
    invoke-static {v1, v15}, LX/0dE;->A02(LX/0dE;I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-virtual {v11, v0}, LX/0dE;->containsKey(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_17

    .line 666
    .line 667
    invoke-virtual {v1, v15}, LX/0dE;->A07(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_18
    invoke-virtual {v1}, LX/01J;->keySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v12, v0}, LX/091;->A04(LX/01J;Ljava/util/Collection;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, LX/01J;->values()Ljava/util/Collection;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v11, v0}, LX/091;->A04(LX/01J;Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, LX/0dE;->isEmpty()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_19

    .line 690
    .line 691
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->clear()V

    .line 692
    .line 693
    .line 694
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 695
    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_19
    new-instance v15, LX/13w;

    .line 701
    .line 702
    invoke-direct {v15, v11, v4, v9, v10}, LX/13w;-><init>(LX/01J;LX/091;LX/094;LX/094;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v40

    .line 706
    .line 707
    invoke-static {v0, v15}, LX/08U;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/08U;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v12}, LX/01J;->values()Ljava/util/Collection;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    move-object/from16 v0, v22

    .line 715
    .line 716
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v14, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v12, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    check-cast v8, Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v7, v8, v2}, LX/0yO;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1a
    invoke-virtual {v11}, LX/01J;->values()Ljava/util/Collection;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    move-object/from16 v0, v21

    .line 743
    .line 744
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v11, v0}, LX/0dE;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Landroid/view/View;

    .line 762
    .line 763
    if-eqz v12, :cond_1b

    .line 764
    .line 765
    new-instance v11, LX/13x;

    .line 766
    .line 767
    move-object/from16 v0, v23

    .line 768
    .line 769
    invoke-direct {v11, v0, v12, v4, v7}, LX/13x;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/091;LX/0yO;)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v0, v40

    .line 773
    .line 774
    invoke-static {v0, v11}, LX/08U;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/08U;

    .line 775
    .line 776
    .line 777
    const/16 v20, 0x1

    .line 778
    .line 779
    :cond_1b
    move-object/from16 v11, v24

    .line 780
    .line 781
    move-object/from16 v0, v22

    .line 782
    .line 783
    invoke-virtual {v7, v11, v2, v0}, LX/0yO;->A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 784
    .line 785
    .line 786
    const/16 v33, 0x0

    .line 787
    .line 788
    move-object/from16 v31, v7

    .line 789
    .line 790
    move-object/from16 v32, v2

    .line 791
    .line 792
    move-object/from16 v34, v33

    .line 793
    .line 794
    move-object/from16 v35, v2

    .line 795
    .line 796
    move-object/from16 v36, v33

    .line 797
    .line 798
    move-object/from16 v37, v33

    .line 799
    .line 800
    move-object/from16 v38, v21

    .line 801
    .line 802
    invoke-virtual/range {v31 .. v38}, LX/0yO;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 803
    .line 804
    .line 805
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v3, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_1c
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    move-result-object v19

    .line 821
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    :cond_1d
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_29

    .line 834
    .line 835
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v14

    .line 839
    check-cast v14, LX/099;

    .line 840
    .line 841
    invoke-virtual {v14}, LX/0GN;->A02()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    iget-object v11, v14, LX/0GN;->A01:LX/094;

    .line 848
    .line 849
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :goto_13
    invoke-virtual {v14}, LX/0GN;->A01()V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_1e
    iget-object v0, v14, LX/099;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-virtual {v7, v0}, LX/0yO;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    iget-object v13, v14, LX/0GN;->A01:LX/094;

    .line 867
    .line 868
    if-eqz v2, :cond_20

    .line 869
    .line 870
    if-eq v13, v10, :cond_1f

    .line 871
    .line 872
    if-ne v13, v9, :cond_20

    .line 873
    .line 874
    :cond_1f
    const/4 v15, 0x1

    .line 875
    goto :goto_14

    .line 876
    :cond_20
    const/4 v15, 0x0

    .line 877
    :goto_14
    if-nez v12, :cond_21

    .line 878
    .line 879
    if-nez v15, :cond_1d

    .line 880
    .line 881
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    goto :goto_13

    .line 889
    :cond_21
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    iget-object v0, v13, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 894
    .line 895
    move-object/from16 v39, v0

    .line 896
    .line 897
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 898
    .line 899
    invoke-static {v0, v4, v11}, LX/091;->A01(Landroid/view/View;LX/091;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    if-eqz v15, :cond_23

    .line 903
    .line 904
    if-ne v13, v10, :cond_22

    .line 905
    .line 906
    move-object/from16 v0, v22

    .line 907
    .line 908
    goto :goto_15

    .line 909
    :cond_22
    move-object/from16 v0, v21

    .line 910
    .line 911
    :goto_15
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 912
    .line 913
    .line 914
    :cond_23
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_25

    .line 919
    .line 920
    move-object/from16 v0, v24

    .line 921
    .line 922
    invoke-virtual {v7, v0, v12}, LX/0yO;->A07(Landroid/view/View;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_24
    :goto_16
    iget-object v0, v13, LX/094;->A00:Ljava/lang/Integer;

    .line 926
    .line 927
    sget-object v15, LX/0fA;->A01:Ljava/lang/Integer;

    .line 928
    .line 929
    if-ne v0, v15, :cond_26

    .line 930
    .line 931
    move-object/from16 v0, v19

    .line 932
    .line 933
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 934
    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_25
    invoke-virtual {v7, v12, v11}, LX/0yO;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 938
    .line 939
    .line 940
    const/16 v34, 0x0

    .line 941
    .line 942
    move-object/from16 v31, v7

    .line 943
    .line 944
    move-object/from16 v32, v12

    .line 945
    .line 946
    move-object/from16 v33, v12

    .line 947
    .line 948
    move-object/from16 v35, v34

    .line 949
    .line 950
    move-object/from16 v36, v11

    .line 951
    .line 952
    move-object/from16 v37, v34

    .line 953
    .line 954
    move-object/from16 v38, v34

    .line 955
    .line 956
    invoke-virtual/range {v31 .. v38}, LX/0yO;->A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v13, LX/094;->A00:Ljava/lang/Integer;

    .line 960
    .line 961
    sget-object v15, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 962
    .line 963
    if-ne v0, v15, :cond_24

    .line 964
    .line 965
    move-object/from16 v0, v26

    .line 966
    .line 967
    invoke-interface {v0, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    new-instance v15, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v0, v39

    .line 976
    .line 977
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-object/from16 v0, v39

    .line 983
    .line 984
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v7, v0, v12, v15}, LX/0yO;->A09(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 987
    .line 988
    .line 989
    new-instance v15, LX/13D;

    .line 990
    .line 991
    invoke-direct {v15, v4, v11}, LX/13D;-><init>(LX/091;Ljava/util/ArrayList;)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v0, v40

    .line 995
    .line 996
    invoke-static {v0, v15}, LX/08U;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/08U;

    .line 997
    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :goto_17
    if-eqz v20, :cond_27

    .line 1001
    .line 1002
    move-object/from16 v0, v23

    .line 1003
    .line 1004
    invoke-virtual {v7, v0, v12}, LX/0yO;->A06(Landroid/graphics/Rect;Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_26
    invoke-virtual {v7, v8, v12}, LX/0yO;->A08(Landroid/view/View;Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_27
    :goto_18
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    iget-boolean v0, v14, LX/099;->A02:Z

    .line 1019
    .line 1020
    const/4 v11, 0x0

    .line 1021
    if-eqz v0, :cond_28

    .line 1022
    .line 1023
    move-object/from16 v0, v16

    .line 1024
    .line 1025
    invoke-virtual {v7, v0, v12, v11}, LX/0yO;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v16

    .line 1029
    goto/16 :goto_12

    .line 1030
    .line 1031
    :cond_28
    move-object/from16 v0, v17

    .line 1032
    .line 1033
    invoke-virtual {v7, v0, v12, v11}, LX/0yO;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    goto/16 :goto_12

    .line 1038
    .line 1039
    :cond_29
    move-object/from16 v8, v16

    .line 1040
    .line 1041
    move-object/from16 v0, v17

    .line 1042
    .line 1043
    invoke-virtual {v7, v8, v0, v2}, LX/0yO;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v11

    .line 1047
    if-eqz v11, :cond_36

    .line 1048
    .line 1049
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    :cond_2a
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_2f

    .line 1058
    .line 1059
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    check-cast v14, LX/099;

    .line 1064
    .line 1065
    invoke-virtual {v14}, LX/0GN;->A02()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_2a

    .line 1070
    .line 1071
    iget-object v8, v14, LX/099;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    iget-object v13, v14, LX/0GN;->A01:LX/094;

    .line 1074
    .line 1075
    if-eqz v2, :cond_2c

    .line 1076
    .line 1077
    if-eq v13, v10, :cond_2b

    .line 1078
    .line 1079
    if-ne v13, v9, :cond_2c

    .line 1080
    .line 1081
    :cond_2b
    const/4 v0, 0x1

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_2c
    const/4 v0, 0x0

    .line 1084
    :goto_1a
    if-nez v8, :cond_2d

    .line 1085
    .line 1086
    if-eqz v0, :cond_2a

    .line 1087
    .line 1088
    :cond_2d
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->isLaidOut()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_2e

    .line 1093
    .line 1094
    invoke-virtual {v14}, LX/0GN;->A01()V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_19

    .line 1098
    :cond_2e
    iget-object v12, v13, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1099
    .line 1100
    iget-object v8, v14, LX/0GN;->A00:LX/093;

    .line 1101
    .line 1102
    new-instance v0, LX/13h;

    .line 1103
    .line 1104
    invoke-direct {v0, v14, v4, v13}, LX/13h;-><init>(LX/099;LX/091;LX/094;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v7, v8, v12, v11, v0}, LX/0yO;->A0C(LX/093;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_19

    .line 1111
    :cond_2f
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->isLaidOut()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_36

    .line 1116
    .line 1117
    const/4 v8, 0x4

    .line 1118
    move-object/from16 v0, v19

    .line 1119
    .line 1120
    invoke-static {v0, v8}, LX/0xX;->A00(Ljava/util/ArrayList;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1128
    .line 1129
    .line 1130
    move-result v12

    .line 1131
    const/4 v10, 0x0

    .line 1132
    :goto_1b
    if-ge v10, v12, :cond_30

    .line 1133
    .line 1134
    move-object/from16 v0, v21

    .line 1135
    .line 1136
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v9

    .line 1140
    check-cast v9, Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {v9}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-virtual {v9, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v10, v10, 0x1

    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_30
    const-string v9, "FragmentManager"

    .line 1157
    .line 1158
    move/from16 v0, v30

    .line 1159
    .line 1160
    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    if-eqz v0, :cond_32

    .line 1165
    .line 1166
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-eqz v0, :cond_31

    .line 1175
    .line 1176
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Landroid/view/View;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1c

    .line 1186
    :cond_31
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v9

    .line 1190
    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_32

    .line 1195
    .line 1196
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    check-cast v0, Landroid/view/View;

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1d

    .line 1206
    :cond_32
    move-object/from16 v0, v40

    .line 1207
    .line 1208
    invoke-virtual {v7, v0, v11}, LX/0yO;->A0B(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v10

    .line 1215
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v9

    .line 1219
    const/4 v11, 0x0

    .line 1220
    :goto_1e
    if-ge v11, v10, :cond_35

    .line 1221
    .line 1222
    move-object/from16 v0, v22

    .line 1223
    .line 1224
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    check-cast v13, Landroid/view/View;

    .line 1229
    .line 1230
    invoke-virtual {v13}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v12

    .line 1234
    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    if-eqz v12, :cond_34

    .line 1238
    .line 1239
    const/4 v0, 0x0

    .line 1240
    invoke-virtual {v13, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v12, v1}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    const/4 v13, 0x0

    .line 1248
    :goto_1f
    if-ge v13, v10, :cond_34

    .line 1249
    .line 1250
    invoke-virtual {v8, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-eqz v0, :cond_33

    .line 1259
    .line 1260
    move-object/from16 v0, v21

    .line 1261
    .line 1262
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Landroid/view/View;

    .line 1267
    .line 1268
    invoke-virtual {v0, v12}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :cond_33
    add-int/lit8 v13, v13, 0x1

    .line 1273
    .line 1274
    goto :goto_1f

    .line 1275
    :cond_34
    :goto_20
    add-int/lit8 v11, v11, 0x1

    .line 1276
    .line 1277
    goto :goto_1e

    .line 1278
    :cond_35
    new-instance v1, LX/14D;

    .line 1279
    .line 1280
    move-object v11, v1

    .line 1281
    move-object v12, v7

    .line 1282
    move-object/from16 v13, v21

    .line 1283
    .line 1284
    move-object v14, v8

    .line 1285
    move-object/from16 v15, v22

    .line 1286
    .line 1287
    move-object/from16 v16, v9

    .line 1288
    .line 1289
    move/from16 v17, v10

    .line 1290
    .line 1291
    invoke-direct/range {v11 .. v17}, LX/14D;-><init>(LX/0yO;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v0, v40

    .line 1295
    .line 1296
    invoke-static {v0, v1}, LX/08U;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/08U;

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v0, v19

    .line 1300
    .line 1301
    invoke-static {v0, v5}, LX/0xX;->A00(Ljava/util/ArrayList;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7, v2, v15, v13}, LX/0yO;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_36
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-interface {v3, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v15

    .line 1315
    iget-object v8, v4, LX/090;->A02:Landroid/view/ViewGroup;

    .line 1316
    .line 1317
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v7

    .line 1321
    new-instance v10, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v14

    .line 1330
    const/4 v13, 0x0

    .line 1331
    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_3a

    .line 1336
    .line 1337
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    check-cast v11, LX/098;

    .line 1342
    .line 1343
    invoke-virtual {v11}, LX/0GN;->A02()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_39

    .line 1348
    .line 1349
    invoke-virtual {v11, v7}, LX/098;->A03(Landroid/content/Context;)LX/0bz;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    if-eqz v0, :cond_39

    .line 1354
    .line 1355
    iget-object v9, v0, LX/0bz;->A00:Landroid/animation/Animator;

    .line 1356
    .line 1357
    if-nez v9, :cond_37

    .line 1358
    .line 1359
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_37
    iget-object v2, v11, LX/0GN;->A01:LX/094;

    .line 1364
    .line 1365
    iget-object v12, v2, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1366
    .line 1367
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_39

    .line 1378
    .line 1379
    iget-object v1, v2, LX/094;->A00:Ljava/lang/Integer;

    .line 1380
    .line 1381
    sget-object v0, LX/0fA;->A0C:Ljava/lang/Integer;

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    if-ne v1, v0, :cond_38

    .line 1386
    .line 1387
    const/16 v22, 0x1

    .line 1388
    .line 1389
    move-object/from16 v0, v26

    .line 1390
    .line 1391
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    :cond_38
    iget-object v1, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1395
    .line 1396
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, LX/0mg;

    .line 1400
    .line 1401
    move-object/from16 v18, v8

    .line 1402
    .line 1403
    move-object/from16 v19, v11

    .line 1404
    .line 1405
    move-object/from16 v20, v4

    .line 1406
    .line 1407
    move-object/from16 v21, v2

    .line 1408
    .line 1409
    move-object/from16 v16, v0

    .line 1410
    .line 1411
    move-object/from16 v17, v1

    .line 1412
    .line 1413
    invoke-direct/range {v16 .. v22}, LX/0mg;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/098;LX/091;LX/094;Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v9, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v9}, LX/09S;->A00(Landroid/animation/Animator;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v11, LX/0GN;->A00:LX/093;

    .line 1426
    .line 1427
    new-instance v0, LX/0zP;

    .line 1428
    .line 1429
    invoke-direct {v0, v9, v4, v2}, LX/0zP;-><init>(Landroid/animation/Animator;LX/091;LX/094;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v0}, LX/093;->A01(LX/0Es;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v13, 0x1

    .line 1436
    goto :goto_21

    .line 1437
    :cond_39
    invoke-virtual {v11}, LX/0GN;->A01()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_21

    .line 1441
    :cond_3a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v11

    .line 1445
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_3d

    .line 1450
    .line 1451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v10

    .line 1455
    check-cast v10, LX/098;

    .line 1456
    .line 1457
    iget-object v9, v10, LX/0GN;->A01:LX/094;

    .line 1458
    .line 1459
    iget-object v0, v9, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1460
    .line 1461
    if-nez v15, :cond_3c

    .line 1462
    .line 1463
    if-nez v13, :cond_3c

    .line 1464
    .line 1465
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1466
    .line 1467
    invoke-virtual {v10, v7}, LX/098;->A03(Landroid/content/Context;)LX/0bz;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    iget-object v2, v0, LX/0bz;->A01:Landroid/view/animation/Animation;

    .line 1472
    .line 1473
    iget-object v1, v9, LX/094;->A00:Ljava/lang/Integer;

    .line 1474
    .line 1475
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1476
    .line 1477
    if-eq v1, v0, :cond_3b

    .line 1478
    .line 1479
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v10}, LX/0GN;->A01()V

    .line 1483
    .line 1484
    .line 1485
    :goto_23
    iget-object v1, v10, LX/0GN;->A00:LX/093;

    .line 1486
    .line 1487
    new-instance v0, LX/0c0;

    .line 1488
    .line 1489
    move-object/from16 v18, v8

    .line 1490
    .line 1491
    move-object/from16 v19, v10

    .line 1492
    .line 1493
    move-object/from16 v20, v4

    .line 1494
    .line 1495
    move-object/from16 v21, v9

    .line 1496
    .line 1497
    move-object/from16 v16, v0

    .line 1498
    .line 1499
    move-object/from16 v17, v3

    .line 1500
    .line 1501
    invoke-direct/range {v16 .. v21}, LX/0c0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/098;LX/091;LX/094;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v0}, LX/093;->A01(LX/0Es;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_24

    .line 1508
    :cond_3b
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, LX/0nO;

    .line 1512
    .line 1513
    invoke-direct {v1, v3, v8, v2}, LX/0nO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v0, LX/0zF;

    .line 1517
    .line 1518
    move-object/from16 v18, v8

    .line 1519
    .line 1520
    move-object/from16 v19, v10

    .line 1521
    .line 1522
    move-object/from16 v20, v4

    .line 1523
    .line 1524
    move-object/from16 v21, v9

    .line 1525
    .line 1526
    move-object/from16 v16, v0

    .line 1527
    .line 1528
    move-object/from16 v17, v3

    .line 1529
    .line 1530
    invoke-direct/range {v16 .. v21}, LX/0zF;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/098;LX/091;LX/094;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_23

    .line 1540
    :goto_24
    const/4 v13, 0x0

    .line 1541
    goto :goto_22

    .line 1542
    :cond_3c
    invoke-virtual {v10}, LX/0GN;->A01()V

    .line 1543
    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_3d
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_3e

    .line 1555
    .line 1556
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LX/094;

    .line 1561
    .line 1562
    iget-object v0, v2, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 1563
    .line 1564
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1565
    .line 1566
    iget-object v0, v2, LX/094;->A00:Ljava/lang/Integer;

    .line 1567
    .line 1568
    invoke-static {v1, v0}, LX/092;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_25

    .line 1572
    :cond_3e
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->clear()V

    .line 1573
    .line 1574
    .line 1575
    iput-boolean v5, v6, LX/090;->A01:Z

    .line 1576
    .line 1577
    :cond_3f
    monitor-exit v25

    .line 1578
    return-void

    .line 1579
    :catchall_0
    move-exception v0

    .line 1580
    monitor-exit v25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1581
    throw v0
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/090;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/090;->A03:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/090;->A01()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/094;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/094;->A02()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, LX/090;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/094;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/094;->A00()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/094;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/094;->A00()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
