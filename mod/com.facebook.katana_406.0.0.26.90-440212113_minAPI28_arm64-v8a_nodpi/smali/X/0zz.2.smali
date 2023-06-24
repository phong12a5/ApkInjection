.class public final LX/0zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TE;
.implements LX/0TL;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:LX/0Lh;

.field public A01:LX/184;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/content/Context;

.field public final A04:LX/0MN;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/0TG;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgDispatcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/0zz;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0zz;->A03:Landroid/content/Context;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, LX/0zz;->A05:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-static {p1}, LX/0Lh;->A00(Landroid/content/Context;)LX/0Lh;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/0zz;->A00:LX/0Lh;

    .line 268435472
    .line 268435473
    iget-object v2, v0, LX/0Lh;->A06:LX/0TG;

    .line 268435474
    .line 268435475
    iput-object v2, p0, LX/0zz;->A08:LX/0TG;

    .line 268435476
    .line 268435477
    const/4 v0, 0x0

    .line 268435478
    iput-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/0zz;->A09:Ljava/util/Map;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, LX/0zz;->A07:Ljava/util/Set;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, LX/0zz;->A06:Ljava/util/Map;

    .line 268435498
    .line 268435499
    iget-object v1, p0, LX/0zz;->A03:Landroid/content/Context;

    .line 268435500
    .line 268435501
    new-instance v0, LX/0MN;

    .line 268435502
    .line 268435503
    invoke-direct {v0, v1, p0, v2}, LX/0MN;-><init>(Landroid/content/Context;LX/0TL;LX/0TG;)V

    .line 268435504
    .line 268435505
    .line 268435506
    iput-object v0, p0, LX/0zz;->A04:LX/0MN;

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/0zz;->A00:LX/0Lh;

    .line 268435509
    .line 268435510
    iget-object v0, v0, LX/0Lh;->A03:LX/0Md;

    .line 268435511
    .line 268435512
    invoke-virtual {v0, p0}, LX/0Md;->A02(LX/0TE;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
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

.method public constructor <init>(Landroid/content/Context;LX/0Lh;LX/0MN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "tracker"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0zz;->A03:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zz;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/0zz;->A00:LX/0Lh;

    .line 12
    .line 13
    iget-object v0, p2, LX/0Lh;->A06:LX/0TG;

    .line 14
    .line 15
    iput-object v0, p0, LX/0zz;->A08:LX/0TG;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/0zz;->A09:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/0zz;->A07:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/0zz;->A06:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p3, p0, LX/0zz;->A04:LX/0MN;

    .line 40
    .line 41
    iget-object v0, p2, LX/0Lh;->A03:LX/0Md;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/0Md;->A02(LX/0TE;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/0zz;->A01:LX/184;

    .line 2
    .line 3
    iget-object v1, p0, LX/0zz;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/0zz;->A04:LX/0MN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0MN;->A00()V

    .line 9
    .line 10
    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, LX/0zz;->A00:LX/0Lh;

    .line 13
    .line 14
    iget-object v0, v0, LX/0Lh;->A03:LX/0Md;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/0Md;->A03(LX/0TE;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final A01(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ACTION_START_FOREGROUND"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 13
    .line 14
    .line 15
    const-string v0, "KEY_WORKSPEC_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/0zz;->A00:LX/0Lh;

    .line 22
    .line 23
    iget-object v2, v0, LX/0Lh;->A04:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iget-object v0, p0, LX/0zz;->A08:LX/0TG;

    .line 26
    .line 27
    new-instance v1, LX/13j;

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v3}, LX/13j;-><init>(Landroidx/work/impl/WorkDatabase;LX/0zz;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/0Lm;

    .line 33
    .line 34
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v0, "KEY_WORKSPEC_ID"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "KEY_NOTIFICATION"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Landroid/app/Notification;

    .line 65
    .line 66
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/0zz;->A01:LX/184;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    new-instance v0, LX/0vA;

    .line 76
    .line 77
    invoke-direct {v0, v7, v8, v6}, LX/0vA;-><init>(ILandroid/app/Notification;I)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, LX/0zz;->A09:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iput-object v1, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, LX/0zz;->A01:LX/184;

    .line 96
    .line 97
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 98
    .line 99
    iget-object v5, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 100
    .line 101
    new-instance v4, LX/13z;

    .line 102
    .line 103
    invoke-direct {v4, v8, v0, v7, v6}, LX/13z;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    iget-object v2, p0, LX/0zz;->A01:LX/184;

    .line 111
    .line 112
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 113
    .line 114
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 115
    .line 116
    new-instance v0, LX/13k;

    .line 117
    .line 118
    invoke-direct {v0, v8, v2, v7}, LX/13k;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    if-eqz v6, :cond_1

    .line 125
    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v0, 0x1d

    .line 129
    .line 130
    if-lt v1, v0, :cond_1

    .line 131
    .line 132
    invoke-static {v4}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/0vA;

    .line 151
    .line 152
    iget v0, v0, LX/0vA;->A00:I

    .line 153
    .line 154
    or-int/2addr v3, v0

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/0vA;

    .line 163
    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    iget-object v2, p0, LX/0zz;->A01:LX/184;

    .line 167
    .line 168
    iget v1, v0, LX/0vA;->A01:I

    .line 169
    .line 170
    iget-object v0, v0, LX/0vA;->A02:Landroid/app/Notification;

    .line 171
    .line 172
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 173
    .line 174
    iget-object v5, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 175
    .line 176
    new-instance v4, LX/13z;

    .line 177
    .line 178
    invoke-direct {v4, v0, v2, v1, v3}, LX/13z;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v0, "ACTION_NOTIFY"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    const-string v0, "ACTION_CANCEL_WORK"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 199
    .line 200
    .line 201
    const-string v0, "KEY_WORKSPEC_ID"

    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget-object v2, p0, LX/0zz;->A00:LX/0Lh;

    .line 216
    .line 217
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LX/0oC;

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, LX/0oC;-><init>(LX/0Lh;Ljava/util/UUID;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, LX/0Lh;->A06:LX/0TG;

    .line 227
    .line 228
    check-cast v0, LX/0Lm;

    .line 229
    .line 230
    iget-object v0, v0, LX/0Lm;->A01:LX/0Lo;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_5
    const-string v0, "ACTION_STOP_FOREGROUND"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/0zz;->A01:LX/184;

    .line 248
    .line 249
    if-eqz v1, :cond_1

    .line 250
    .line 251
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    iput-boolean v0, v1, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 255
    .line 256
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    .line 266
    .line 267
    .line 268
    return-void
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final CDw(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    return-void
.end method

.method public final CDx(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v5}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/0zz;->A00:LX/0Lh;

    .line 24
    .line 25
    iget-object v2, v3, LX/0Lh;->A06:LX/0TG;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/0NP;

    .line 29
    .line 30
    invoke-direct {v1, v3, v4, v0}, LX/0NP;-><init>(LX/0Lh;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    check-cast v2, LX/0Lm;

    .line 34
    .line 35
    iget-object v0, v2, LX/0Lm;->A01:LX/0Lo;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0Lo;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final CUP(Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/0zz;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0zz;->A06:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0LX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0zz;->A07:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0zz;->A04:LX/0MN;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0MN;->A01(Ljava/lang/Iterable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v1, p0, LX/0zz;->A09:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/0vA;

    .line 34
    .line 35
    iget-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    invoke-static {v1}, LX/001;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-static {v2}, LX/001;->A12(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/001;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0zz;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, LX/0zz;->A01:LX/184;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0vA;

    .line 78
    .line 79
    iget-object v5, p0, LX/0zz;->A01:LX/184;

    .line 80
    .line 81
    iget v4, v0, LX/0vA;->A01:I

    .line 82
    .line 83
    iget v3, v0, LX/0vA;->A00:I

    .line 84
    .line 85
    iget-object v2, v0, LX/0vA;->A02:Landroid/app/Notification;

    .line 86
    .line 87
    check-cast v5, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 88
    .line 89
    iget-object v1, v5, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v0, LX/13z;

    .line 92
    .line 93
    invoke-direct {v0, v2, v5, v4, v3}, LX/13z;-><init>(Landroid/app/Notification;Landroidx/work/impl/foreground/SystemForegroundService;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, LX/0zz;->A01:LX/184;

    .line 100
    .line 101
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 102
    .line 103
    iget-object v1, v2, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v0, LX/13I;

    .line 106
    .line 107
    invoke-direct {v0, v2, v4}, LX/13I;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v3, p0, LX/0zz;->A01:LX/184;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 120
    .line 121
    .line 122
    iget v2, v6, LX/0vA;->A01:I

    .line 123
    .line 124
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 125
    .line 126
    iget-object v1, v3, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 127
    .line 128
    new-instance v0, LX/13I;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2}, LX/13I;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw v0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
