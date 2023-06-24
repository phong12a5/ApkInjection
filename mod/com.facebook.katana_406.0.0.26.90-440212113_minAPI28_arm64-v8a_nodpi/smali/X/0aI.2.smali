.class public final LX/0aI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0aI;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/0aI;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/0aI;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)F
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0ro;->A00(Landroid/content/res/Resources;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/0aI;->A01:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/util/TypedValue;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, p1, v2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_2
    const-string p0, "Resource ID #0x"

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v2, " type #0x"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, " is not valid"

    .line 56
    .line 57
    invoke-static {p0, v3, v2, v1, v0}, LX/0cW;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 0
    new-instance v4, LX/0v1;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/0v1;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0aI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v7

    .line 8
    :try_start_0
    sget-object v3, LX/0aI;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/0u4;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v1, v5, LX/0u4;->A02:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/0v1;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v4, LX/0v1;->A00:Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget v0, v5, LX/0u4;->A00:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget v1, v5, LX/0u4;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v5, v5, LX/0u4;->A01:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    monitor-exit v7

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-nez v5, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    sget-object v1, LX/0aI;->A01:Ljava/lang/ThreadLocal;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/util/TypedValue;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Landroid/util/TypedValue;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    const/4 v2, 0x1

    .line 94
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 95
    .line 96
    .line 97
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 98
    .line 99
    const/16 v0, 0x1c

    .line 100
    .line 101
    if-lt v1, v0, :cond_5

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    if-gt v1, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    const/4 v5, 0x0

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/0xO;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    const-string v1, "ResourcesCompat"

    .line 124
    .line 125
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 131
    .line 132
    monitor-enter v7

    .line 133
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    new-instance v2, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object v0, v4, LX/0v1;->A01:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/0u4;

    .line 156
    .line 157
    invoke-direct {v0, v5, v1, p0}, LX/0u4;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v7

    .line 164
    return-object v5

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_9
    return-object v5

    .line 174
    :catchall_1
    :try_start_3
    move-exception v0

    .line 175
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    throw v0
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
.end method

.method public static A02(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x1

    .line 21
    move v5, p1

    .line 22
    invoke-virtual {v2, p1, v3, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 23
    .line 24
    .line 25
    move p0, v6

    .line 26
    move p1, v6

    .line 27
    invoke-static/range {v1 .. v8}, LX/0aI;->A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;LX/0aM;IIZZ)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v2, "Font resource ID #0x"

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, " could not be retrieved."

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;LX/0aM;IIZZ)Landroid/graphics/Typeface;
    .locals 13

    .line 0
    const-string v5, "ResourcesCompat"

    .line 1
    .line 2
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const-string v0, "res/"

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, -0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 26
    .line 27
    move/from16 p1, p5

    .line 28
    .line 29
    invoke-static {v8, v11, v12, v0, p1}, LX/Tp3;->A02(Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v10, v0}, LX/0aM;->A02(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    if-nez p7, :cond_9

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ".xml"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object v7, p0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object/from16 p3, v8

    .line 75
    .line 76
    move-object/from16 p4, v11

    .line 77
    .line 78
    move/from16 p5, v12

    .line 79
    .line 80
    move/from16 p6, v0

    .line 81
    .line 82
    move/from16 p7, p1

    .line 83
    .line 84
    invoke-static/range {p2 .. p7}, LX/Tp3;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_0
    const-string v1, "No start tag found"

    .line 92
    .line 93
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    const-string v1, "font-family"

    .line 100
    .line 101
    invoke-interface {v6, v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v8, v6}, LX/0aI;->A04(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/17w;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v6}, LX/0aI;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    move-object v9, v3

    .line 123
    :goto_1
    if-nez v9, :cond_6

    .line 124
    .line 125
    const-string v0, "Failed to find font-family tag"

    .line 126
    .line 127
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    if-eqz p3, :cond_9

    .line 131
    .line 132
    invoke-virtual {v10, v4}, LX/0aM;->A00(I)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_6
    iget p0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 137
    .line 138
    move/from16 p2, p6

    .line 139
    .line 140
    invoke-static/range {v7 .. v15}, LX/Tp3;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/17w;LX/0aM;Ljava/lang/String;IIIZ)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :goto_2
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v10, v0}, LX/0aM;->A02(Landroid/graphics/Typeface;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_7
    invoke-virtual {v10, v4}, LX/0aM;->A00(I)V

    .line 152
    .line 153
    .line 154
    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v2

    .line 156
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "Failed to read xml resource "

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v2

    .line 164
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Failed to parse xml resource "

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-static {v11, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_8
    if-eqz v10, :cond_9

    .line 181
    .line 182
    invoke-virtual {v10, v4}, LX/0aM;->A00(I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-object v3

    .line 186
    :cond_a
    const-string v0, "Resource \""

    .line 187
    .line 188
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, "\" ("

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ") is not a Font: "

    .line 212
    .line 213
    invoke-static {p2, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 218
    .line 219
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A04(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)LX/17w;
    .locals 14

    .line 0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0tC;->A01:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v11, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v3, 0x3

    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v11, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, v3, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, LX/0aI;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0, v1}, LX/0rn;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Qrf;

    .line 72
    .line 73
    invoke-direct {v0, v10, v9, v8, v1}, LX/Qrf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/0zO;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v7, v6}, LX/0zO;-><init>(LX/Qrf;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v3, :cond_a

    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "font"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/0tC;->A02:[I

    .line 116
    .line 117
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    :cond_3
    const/16 v0, 0x190

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x2

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    :cond_4
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v0}, LX/001;->A1Q(II)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v7, 0x3

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    :cond_5
    const/4 v0, 0x7

    .line 167
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x4

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const/4 v0, 0x7

    .line 175
    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v6, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    const/4 v0, 0x5

    .line 184
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    :cond_7
    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eq v0, v3, :cond_8

    .line 208
    .line 209
    invoke-static {p1}, LX/0aI;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    new-instance v7, LX/0uX;

    .line 214
    .line 215
    invoke-direct/range {v7 .. v13}, LX/0uX;-><init>(ILjava/lang/String;Ljava/lang/String;ZII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_9
    invoke-static {p1}, LX/0aI;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    return-object v1

    .line 236
    :cond_b
    new-array v0, v4, [LX/0uX;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [LX/0uX;

    .line 243
    .line 244
    new-instance v1, LX/0zN;

    .line 245
    .line 246
    invoke-direct {v1, v0}, LX/0zN;-><init>([LX/0uX;)V

    .line 247
    .line 248
    .line 249
    return-object v1
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

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-gtz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
.end method
