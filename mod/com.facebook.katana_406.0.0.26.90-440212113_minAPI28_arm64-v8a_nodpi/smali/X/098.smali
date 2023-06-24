.class public final LX/098;
.super LX/0GN;
.source ""


# instance fields
.field public A00:LX/0bz;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/093;LX/094;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0GN;-><init>(LX/093;LX/094;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/098;->A02:Z

    .line 5
    .line 6
    iput-boolean p3, p0, LX/098;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)LX/0bz;
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/098;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/098;->A00:LX/0bz;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p0, LX/0GN;->A01:LX/094;

    .line 8
    .line 9
    iget-object v8, v0, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v0, LX/094;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-boolean v0, p0, LX/098;->A01:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v8, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const v7, 0x7f0a2a24

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v4, p0, LX/098;->A00:LX/0bz;

    .line 68
    .line 69
    iput-boolean v5, p0, LX/098;->A02:Z

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_4
    invoke-virtual {v8, v6, v1, v2}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v4, LX/0bz;

    .line 79
    .line 80
    invoke-direct {v4, v0}, LX/0bz;-><init>(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    if-nez v2, :cond_6

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    const/16 v0, 0x1001

    .line 89
    .line 90
    if-eq v6, v0, :cond_c

    .line 91
    .line 92
    const/16 v0, 0x2002

    .line 93
    .line 94
    if-eq v6, v0, :cond_b

    .line 95
    .line 96
    const/16 v0, 0x2005

    .line 97
    .line 98
    if-eq v6, v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x1003

    .line 101
    .line 102
    if-eq v6, v0, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x1004

    .line 105
    .line 106
    if-eq v6, v0, :cond_9

    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "anim"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_d

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    const v2, 0x7f020007

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    const v2, 0x7f020006

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const v0, 0x10100bb

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const v0, 0x10100ba

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const v0, 0x10100b9

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    const v0, 0x10100b8

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_3
    filled-new-array {v0}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x1030001

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const v2, 0x7f020005

    .line 175
    .line 176
    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const v2, 0x7f020004

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_c
    const v2, 0x7f020009

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    const v2, 0x7f020008

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :goto_4
    :try_start_0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    new-instance v1, LX/0bz;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/0bz;-><init>(Landroid/view/animation/Animation;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :catch_0
    :cond_d
    :try_start_1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    new-instance v1, LX/0bz;

    .line 211
    .line 212
    invoke-direct {v1, v0}, LX/0bz;-><init>(Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    :catch_1
    move-exception v0

    .line 217
    if-nez v3, :cond_11

    .line 218
    .line 219
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    new-instance v1, LX/0bz;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/0bz;-><init>(Landroid/view/animation/Animation;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    move-object v4, v1

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    if-eqz v1, :cond_10

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_10
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :catch_2
    move-exception v0

    .line 254
    throw v0

    .line 255
    :cond_11
    throw v0
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
