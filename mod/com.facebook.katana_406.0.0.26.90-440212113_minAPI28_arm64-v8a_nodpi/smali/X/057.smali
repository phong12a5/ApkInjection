.class public final LX/057;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/content/IntentFilter;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput-object v1, p0, LX/057;->A00:Landroid/content/ContentResolver;

    .line 268435461
    .line 268435462
    const-string v0, ""

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/057;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, LX/057;->A03:Z

    .line 268435468
    .line 268435469
    iput-object v1, p0, LX/057;->A01:Landroid/content/IntentFilter;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/057;->A00:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p3, p0, LX/057;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p4, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :cond_1
    iput-boolean v0, p0, LX/057;->A03:Z

    .line 14
    .line 15
    iput-object p2, p0, LX/057;->A01:Landroid/content/IntentFilter;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;)[LX/057;
    .locals 11

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array v10, v8, [LX/057;

    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    const-string v0, "\\^\\^\\^"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    array-length v6, v7

    .line 21
    new-array v10, v6, [LX/057;

    .line 22
    .line 23
    :goto_0
    if-ge v8, v6, :cond_7

    .line 24
    .line 25
    aget-object p1, v7, v8

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/057;

    .line 34
    .line 35
    invoke-direct {v0}, LX/057;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_1
    aput-object v0, v10, v8

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string v3, "Criteria specification is not valid"

    .line 47
    .line 48
    const/16 v2, 0x21

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x2a

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const/16 v0, 0x3a

    .line 58
    .line 59
    if-eq p0, v0, :cond_2

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_2
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-ne p0, v2, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v4, 0x0

    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance v2, Landroid/content/IntentFilter;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    .line 99
    .line 100
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, Ljava/io/StringReader;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/content/IntentFilter;->readFromXml(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    .line 122
    :goto_3
    :try_start_2
    new-instance v0, LX/057;

    .line 123
    .line 124
    invoke-direct {v0, v9, v2, v4, v5}, LX/057;-><init>(Landroid/content/ContentResolver;Landroid/content/IntentFilter;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catch_0
    move-exception v2

    .line 132
    const-string v1, "Something went wrong with the parser"

    .line 133
    .line 134
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-static {v3}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_6

    .line 145
    :goto_5
    invoke-static {v3}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_6
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    :catch_1
    move-exception v2

    .line 151
    const-string v1, "IntentCriteria"

    .line 152
    .line 153
    const-string v0, "Error parsing switch-off criteria."

    .line 154
    .line 155
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v10, v0, [LX/057;

    .line 160
    .line 161
    :cond_7
    return-object v10
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
.end method
