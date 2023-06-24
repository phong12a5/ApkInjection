.class public LX/0nf;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/ListAdapter;

.field public A05:Landroid/widget/ListView;

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/widget/AdapterView$OnItemClickListener;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0nf;->A07:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/12a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/12a;-><init>(LX/0nf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0nf;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/0zG;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0zG;-><init>(LX/0nf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0nf;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(LX/0nf;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v2, :cond_b

    .line 7
    .line 8
    instance-of v0, v2, Landroid/widget/ListView;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    check-cast v2, Landroid/widget/ListView;

    .line 13
    .line 14
    iput-object v2, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 15
    .line 16
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/0nf;->A06:Z

    .line 18
    .line 19
    iget-object v1, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 20
    .line 21
    iget-object v0, p0, LX/0nf;->A08:Landroid/widget/AdapterView$OnItemClickListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/0nf;->A04:Landroid/widget/ListAdapter;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/0nf;->A04:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    iput-object v1, p0, LX/0nf;->A04:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    iget-object v0, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/0nf;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    :cond_1
    invoke-static {p0}, LX/0nf;->A00(LX/0nf;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, LX/0nf;->A03:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    iget-boolean v0, p0, LX/0nf;->A06:Z

    .line 66
    .line 67
    if-eq v0, v2, :cond_2

    .line 68
    .line 69
    iput-boolean v2, p0, LX/0nf;->A06:Z

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const v1, 0x10a0001

    .line 75
    .line 76
    .line 77
    const/high16 v2, 0x10a0000

    .line 78
    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/0nf;->A02:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, LX/0nf;->A03:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/0nf;->A02:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, LX/0nf;->A07:Landroid/os/Handler;

    .line 116
    .line 117
    iget-object v0, p0, LX/0nf;->A09:Ljava/lang/Runnable;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    iget-object v0, p0, LX/0nf;->A03:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static {p0}, LX/0nf;->A00(LX/0nf;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, LX/0nf;->A03:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    iget-boolean v0, p0, LX/0nf;->A06:Z

    .line 136
    .line 137
    if-eq v0, v4, :cond_2

    .line 138
    .line 139
    iput-boolean v4, p0, LX/0nf;->A06:Z

    .line 140
    .line 141
    const/16 v3, 0x8

    .line 142
    .line 143
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/0nf;->A02:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const v0, 0xff0001

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/widget/TextView;

    .line 160
    .line 161
    iput-object v1, p0, LX/0nf;->A01:Landroid/widget/TextView;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    const v0, 0x1020004

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/0nf;->A00:Landroid/view/View;

    .line 173
    .line 174
    :goto_2
    const v0, 0xff0002

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, LX/0nf;->A03:Landroid/view/View;

    .line 182
    .line 183
    const v0, 0xff0003

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/0nf;->A02:Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x102000a

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Landroid/widget/ListView;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    if-nez v1, :cond_7

    .line 204
    .line 205
    const-string v0, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_7
    const-string v0, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    check-cast v1, Landroid/widget/ListView;

    .line 222
    .line 223
    iput-object v1, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 224
    .line 225
    iget-object v0, p0, LX/0nf;->A00:Landroid/view/View;

    .line 226
    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    const-string v0, "Can\'t be used with a custom content view"

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const-string v0, "Content view not yet created"

    .line 238
    .line 239
    :goto_4
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0
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


# virtual methods
.method public A0F(Landroid/view/View;Landroid/widget/ListView;IJ)V
    .locals 0

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x173ad0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0nf;->A07:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, LX/0nf;->A09:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LX/0nf;->A05:Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/0nf;->A06:Z

    .line 19
    .line 20
    iput-object v1, p0, LX/0nf;->A02:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, LX/0nf;->A03:Landroid/view/View;

    .line 23
    .line 24
    iput-object v1, p0, LX/0nf;->A00:Landroid/view/View;

    .line 25
    .line 26
    iput-object v1, p0, LX/0nf;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 29
    .line 30
    .line 31
    const v0, 0x2caa85f6

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0gC;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0nf;->A00(LX/0nf;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method
