.class public Lcom/facebook/acra/ConfigurationInspector;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FIELD_MCC:Ljava/lang/String; = "mcc"

.field public static final FIELD_MNC:Ljava/lang/String; = "mnc"

.field public static final FIELD_SCREENLAYOUT:Ljava/lang/String; = "screenLayout"

.field public static final FIELD_UIMODE:Ljava/lang/String; = "uiMode"

.field public static final PREFIX_HARDKEYBOARDHIDDEN:Ljava/lang/String; = "HARDKEYBOARDHIDDEN_"

.field public static final PREFIX_KEYBOARD:Ljava/lang/String; = "KEYBOARD_"

.field public static final PREFIX_KEYBOARDHIDDEN:Ljava/lang/String; = "KEYBOARDHIDDEN_"

.field public static final PREFIX_NAVIGATION:Ljava/lang/String; = "NAVIGATION_"

.field public static final PREFIX_NAVIGATIONHIDDEN:Ljava/lang/String; = "NAVIGATIONHIDDEN_"

.field public static final PREFIX_ORIENTATION:Ljava/lang/String; = "ORIENTATION_"

.field public static final PREFIX_SCREENLAYOUT:Ljava/lang/String; = "SCREENLAYOUT_"

.field public static final PREFIX_TOUCHSCREEN:Ljava/lang/String; = "TOUCHSCREEN_"

.field public static final PREFIX_UI_MODE:Ljava/lang/String; = "UI_MODE_"

.field public static final SUFFIX_MASK:Ljava/lang/String; = "_MASK"

.field public static final mHardKeyboardHiddenValues:Landroid/util/SparseArray;

.field public static final mKeyboardHiddenValues:Landroid/util/SparseArray;

.field public static final mKeyboardValues:Landroid/util/SparseArray;

.field public static final mNavigationHiddenValues:Landroid/util/SparseArray;

.field public static final mNavigationValues:Landroid/util/SparseArray;

.field public static final mOrientationValues:Landroid/util/SparseArray;

.field public static final mScreenLayoutValues:Landroid/util/SparseArray;

.field public static final mTouchScreenValues:Landroid/util/SparseArray;

.field public static final mUiModeValues:Landroid/util/SparseArray;

.field public static final mValueArrays:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    new-instance v9, Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v9, Lcom/facebook/acra/ConfigurationInspector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 6
    .line 7
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v8, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardValues:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v7, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v7, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v6, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v6, Lcom/facebook/acra/ConfigurationInspector;->mNavigationValues:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v5, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/facebook/acra/ConfigurationInspector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    .line 34
    .line 35
    new-instance v4, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lcom/facebook/acra/ConfigurationInspector;->mOrientationValues:Landroid/util/SparseArray;

    .line 41
    .line 42
    new-instance v3, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/facebook/acra/ConfigurationInspector;->mScreenLayoutValues:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/facebook/acra/ConfigurationInspector;->mTouchScreenValues:Landroid/util/SparseArray;

    .line 55
    .line 56
    new-instance v1, Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lcom/facebook/acra/ConfigurationInspector;->mUiModeValues:Landroid/util/SparseArray;

    .line 62
    .line 63
    new-instance v0, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    .line 69
    .line 70
    const-string v14, "HARDKEYBOARDHIDDEN_"

    .line 71
    .line 72
    invoke-virtual {v0, v14, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v13, "KEYBOARD_"

    .line 76
    .line 77
    invoke-virtual {v0, v13, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v12, "KEYBOARDHIDDEN_"

    .line 81
    .line 82
    invoke-virtual {v0, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v11, "NAVIGATION_"

    .line 86
    .line 87
    invoke-virtual {v0, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v10, "NAVIGATIONHIDDEN_"

    .line 91
    .line 92
    invoke-virtual {v0, v10, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "ORIENTATION_"

    .line 96
    .line 97
    invoke-virtual {v0, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v8, "SCREENLAYOUT_"

    .line 101
    .line 102
    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v7, "TOUCHSCREEN_"

    .line 106
    .line 107
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "UI_MODE_"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-class v0, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    array-length v4, v5

    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_0
    if-ge v3, v4, :cond_9

    .line 124
    .line 125
    aget-object v2, v5, v3

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mHardKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardValues:Landroid/util/SparseArray;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mKeyboardHiddenValues:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationValues:Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mNavigationHiddenValues:Landroid/util/SparseArray;

    .line 206
    .line 207
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mOrientationValues:Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mScreenLayoutValues:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mTouchScreenValues:Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    sget-object v0, Lcom/facebook/acra/ConfigurationInspector;->mUiModeValues:Landroid/util/SparseArray;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LX/002;->A0J(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/reflect/Field;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 261
    .line 262
    const-string v0, "Error while inspecting device configuration: "

    .line 263
    .line 264
    invoke-static {v1, v2, v0}, LX/0cv;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_9
    return-void
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

.method public static activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "_MASK"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    and-int/2addr v2, p1

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x2b

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "mcc"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const-string v0, "mnc"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "uiMode"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    .line 29
    .line 30
    const-string v1, "UI_MODE_"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Lcom/facebook/acra/ConfigurationInspector;->activeFlags(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    return-object v0

    .line 53
    :cond_1
    const-string v0, "screenLayout"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    .line 62
    .line 63
    const-string v1, "SCREENLAYOUT_"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Lcom/facebook/acra/ConfigurationInspector;->mValueArrays:Ljava/util/TreeMap;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x5f

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0cW;->A03(CLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
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
.end method

.method public static toString(Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/001;->A0p()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    array-length v4, v5

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    aget-object v2, v5, v3

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0, v2}, Lcom/facebook/acra/ConfigurationInspector;->getFieldValueName(Landroid/content/res/Configuration;Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-string v0, "null"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    check-cast v1, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v6, v0}, LX/001;->A1H(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    sget-object v1, Lcom/facebook/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "Error while inspecting device configuration: "

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
.end method
