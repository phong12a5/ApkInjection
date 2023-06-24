.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source ""

# interfaces
.implements LX/18W;
.implements LX/0Cs;
.implements LX/0Ct;
.implements LX/0Cu;
.implements LX/0Cv;
.implements LX/0Cw;
.implements LX/0Cx;
.implements LX/0Cy;
.implements LX/0Cz;
.implements LX/0D0;
.implements LX/0D1;
.implements LX/0D2;
.implements LX/0D3;
.implements LX/0D4;


# instance fields
.field public A00:LX/0Df;

.field public A01:LX/04Y;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/03d;

.field public final A05:LX/03h;

.field public final A06:LX/0Fu;

.field public final A07:LX/0e1;

.field public final A08:LX/03e;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/004;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0F:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/03d;

    .line 4
    .line 5
    invoke-direct {v0}, LX/03d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 9
    .line 10
    new-instance v1, LX/003;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/003;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/004;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/004;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/004;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/0e1;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/0e1;-><init>(LX/18W;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 29
    .line 30
    new-instance v2, LX/03e;

    .line 31
    .line 32
    invoke-direct {v2, p0}, LX/03e;-><init>(LX/0Ct;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 36
    .line 37
    new-instance v1, LX/03g;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/03g;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/03h;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/03h;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/03h;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    new-instance v0, LX/03j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/03j;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 100
    .line 101
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    new-instance v0, Landroidx/activity/ComponentActivity$3;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 116
    .line 117
    new-instance v0, Landroidx/activity/ComponentActivity$4;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 126
    .line 127
    new-instance v0, Landroidx/activity/ComponentActivity$5;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LX/03e;->A00()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, LX/18W;->getLifecycle()LX/0dy;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/0dy;->A04()LX/0e3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 150
    .line 151
    if-eq v1, v0, :cond_0

    .line 152
    .line 153
    sget-object v0, LX/0e3;->A01:LX/0e3;

    .line 154
    .line 155
    if-eq v1, v0, :cond_0

    .line 156
    .line 157
    const-string v0, "Failed requirement."

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_0
    invoke-interface {p0}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 169
    .line 170
    invoke-virtual {v0}, LX/03f;->A01()LX/0DO;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-interface {p0}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, LX/006;

    .line 181
    .line 182
    invoke-direct {v2, p0, v0}, LX/006;-><init>(LX/0Cs;LX/03f;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v2, v1}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, LX/18W;->getLifecycle()LX/0dy;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, Landroidx/lifecycle/SavedStateHandleAttacher;

    .line 197
    .line 198
    invoke-direct {v0, v2}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(LX/006;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 205
    .line 206
    iget-object v2, v0, LX/03e;->A01:LX/03f;

    .line 207
    .line 208
    new-instance v1, LX/03s;

    .line 209
    .line 210
    invoke-direct {v1, p0}, LX/03s;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "android:support:activity-result"

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, LX/03f;->A03(LX/0DO;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/03t;

    .line 219
    .line 220
    invoke-direct {v0, p0}, LX/03t;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->A0x(LX/0DP;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_2
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 228
    .line 229
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0
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

.method private A01()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a2a17

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0a2a1a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a2a19

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v2}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a2a18

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static synthetic A02(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0v(LX/0G5;LX/0Dh;)LX/0G6;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 1
    .line 2
    const-string v1, "activity_rq#"

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, p2, p1, p0, v0}, LX/0Fu;->A01(LX/0Dh;LX/0G5;LX/18W;Ljava/lang/String;)LX/0G6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final A0w()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/04W;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/04W;->A00:LX/04Y;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LX/04Y;

    .line 21
    .line 22
    invoke-direct {v0}, LX/04Y;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0x(LX/0DP;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 1
    .line 2
    iget-object v0, v1, LX/03d;->A01:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/03d;->A01:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/0DP;->CNR(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/03d;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Au1()LX/0Fu;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final BPw()LX/03h;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/03h;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/0G4;
    .locals 4

    .line 0
    new-instance v3, LX/00A;

    .line 1
    .line 2
    invoke-direct {v3}, LX/00A;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/00K;->A02:LX/0Dg;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0G4;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/00D;->A01:LX/0Dg;

    .line 23
    .line 24
    iget-object v2, v3, LX/0G4;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/00D;->A02:LX/0Dg;

    .line 30
    .line 31
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/00D;->A00:LX/0Dg;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v3
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final getDefaultViewModelProviderFactory()LX/0Df;
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A00:LX/0Df;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v2, LX/0m8;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p0}, LX/0m8;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0Ct;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Landroidx/activity/ComponentActivity;->A00:LX/0Df;

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method public final getLifecycle()LX/0dy;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final getSavedStateRegistry()LX/03f;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 1
    .line 2
    iget-object v0, v0, LX/03e;->A01:LX/03f;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getViewModelStore()LX/04Y;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getApplication()Landroid/app/Application;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->A0w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 1
    .line 2
    invoke-virtual {v0, p3, p1, p2}, LX/0Fu;->A05(Landroid/content/Intent;II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Wd;->A00(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A05:LX/03h;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/03h;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GR;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x38add9a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/03e;->A01(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A04:LX/03d;

    .line 13
    .line 14
    iput-object p0, v0, LX/03d;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LX/03d;->A00:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0DP;

    .line 33
    .line 34
    invoke-interface {v0, p0}, LX/0DP;->CNR(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, LX/0gJ;->A00(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/03i;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A05:LX/03h;

    .line 51
    .line 52
    invoke-static {p0}, LX/0FN;->A00(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/03h;->A03(Landroid/window/OnBackInvokedDispatcher;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v0, -0x59ec2cb9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/004;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/004;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "onCreateMenu"

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/004;

    .line 11
    .line 12
    iget-object v0, v0, LX/004;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v0, "onMenuItemSelected"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, LX/0GR;

    .line 268435477
    .line 268435478
    new-instance v0, LX/0wQ;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/0wQ;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_0
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0GR;

    .line 26
    .line 27
    new-instance v0, LX/0wQ;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LX/0wQ;-><init>(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A02:Z

    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GR;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/004;

    .line 1
    .line 2
    iget-object v0, v0, LX/004;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v0, "onMenuClosed"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 268435456
    iget-boolean v0, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v2

    .line 268435466
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    check-cast v1, LX/0GR;

    .line 268435477
    .line 268435478
    new-instance v0, LX/0wR;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, LX/0wR;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 268435484
    .line 268435485
    .line 268435486
    goto :goto_0

    .line 268435487
    :cond_0
    return-void
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
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0GR;

    .line 26
    .line 27
    new-instance v0, LX/0wR;

    .line 28
    .line 29
    invoke-direct {v0, p2}, LX/0wR;-><init>(Landroid/content/res/Configuration;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    iput-boolean v1, p0, Landroidx/activity/ComponentActivity;->A03:Z

    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0A:LX/004;

    .line 6
    .line 7
    iget-object v0, v0, LX/004;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "onPrepareMenu"

    .line 23
    .line 24
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v2, p0, Landroidx/activity/ComponentActivity;->A06:LX/0Fu;

    .line 1
    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {v2, v1, p1, v0}, LX/0Fu;->A05(Landroid/content/Intent;II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A01:LX/04Y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/04W;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/04W;->A00:LX/04Y;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-instance v1, LX/04W;

    .line 19
    .line 20
    invoke-direct {v1}, LX/04W;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/04W;->A00:LX/04Y;

    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->A07:LX/0e1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0e3;->A01:LX/0e3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0e1;->A08(LX/0e3;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A08:LX/03e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/03e;->A02(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onTrimMemory(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0GR;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/0GR;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {}, LX/0dp;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 7
    .line 8
    invoke-static {v0}, LX/0da;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/core/app/ComponentActivity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0da;->A00()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {}, LX/0da;->A00()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-super {p0, p1, p2, p3}, Landroidx/core/app/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-super/range {p0 .. p6}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-super/range {p0 .. p7}, Landroidx/core/app/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
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
.end method
