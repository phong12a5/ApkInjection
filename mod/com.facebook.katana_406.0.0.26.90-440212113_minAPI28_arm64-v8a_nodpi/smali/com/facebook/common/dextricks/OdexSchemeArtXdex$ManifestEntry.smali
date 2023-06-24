.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final background:Z

.field public final canary:Ljava/lang/String;

.field public final coldstart:Z

.field public final extended:Z

.field public final ordinal:I

.field public final primary:Z

.field public final scroll:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->canary:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->ordinal:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->primary:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->coldstart:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->extended:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->scroll:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;->background:Z

    .line 16
    .line 17
    return-void
.end method

.method public static fromCSV(Ljava/lang/String;)Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;
    .locals 15

    .line 0
    const-string v0, ","

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v4, v3, :cond_7

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    aget-object v0, v5, v7

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->convertClassToDotForm(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v10, -0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-ge v2, v4, :cond_6

    .line 26
    .line 27
    aget-object v1, v5, v2

    .line 28
    .line 29
    const-string v0, "="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    array-length v1, v6

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_7

    .line 38
    .line 39
    aget-object v1, v6, v7

    .line 40
    .line 41
    const-string v0, "primary"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    aget-object v0, v6, v3

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0, v3}, LX/001;->A1Q(II)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    aget-object v1, v6, v7

    .line 67
    .line 68
    const-string v0, "extended"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    aget-object v0, v6, v3

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0, v3}, LX/001;->A1Q(II)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    aget-object v1, v6, v7

    .line 92
    .line 93
    const-string v0, "scroll"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    aget-object v0, v6, v3

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0, v3}, LX/001;->A1Q(II)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    aget-object v1, v6, v7

    .line 117
    .line 118
    const-string v0, "coldstart"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    aget-object v0, v6, v3

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0, v3}, LX/001;->A1Q(II)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    aget-object v1, v6, v7

    .line 142
    .line 143
    const-string v0, "background"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    aget-object v0, v6, v3

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v3}, LX/001;->A1Q(II)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    aget-object v1, v6, v7

    .line 167
    .line 168
    const-string v0, "ordinal"

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    aget-object v0, v6, v3

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v8, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;

    .line 188
    .line 189
    invoke-direct/range {v8 .. v15}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$ManifestEntry;-><init>(Ljava/lang/String;IZZZZZ)V

    .line 190
    .line 191
    .line 192
    :cond_7
    return-object v8
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method
