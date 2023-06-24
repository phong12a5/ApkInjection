.class public LX/0q5;
.super LX/0bY;
.source ""


# instance fields
.field public A00:[LX/0px;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final A02:LX/0eZ;

.field public final synthetic A03:LX/0eX;


# direct methods
.method public constructor <init>(LX/0eX;LX/0eZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0q5;->A03:LX/0eX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0bY;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/0eX;->A00:Ljava/io/File;

    .line 6
    .line 7
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0q5;->A01:Ljava/util/zip/ZipFile;

    .line 13
    .line 14
    iput-object p2, p0, LX/0q5;->A02:LX/0eZ;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00()LX/0bb;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0q5;->A03()[LX/0px;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0bb;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/0bb;-><init>([LX/0ba;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A01()LX/0bd;
    .locals 1

    .line 0
    new-instance v0, LX/0pz;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0pz;-><init>(LX/0q5;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
.end method

.method public A02(Ljava/lang/String;Ljava/util/zip/ZipEntry;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03()[LX/0px;
    .locals 10

    .line 0
    iget-object v4, p0, LX/0q5;->A00:[LX/0px;

    .line 1
    .line 2
    if-nez v4, :cond_8

    .line 3
    .line 4
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/001;->A0y()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v0, p0, LX/0q5;->A03:LX/0eX;

    .line 14
    .line 15
    iget-object v0, v0, LX/0eX;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {}, LX/0eR;->A04()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LX/0q5;->A01:Ljava/util/zip/ZipFile;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_1
    array-length v0, v5

    .line 69
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    aget-object v0, v5, v1

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    aget-object v0, v5, v1

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-ltz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0px;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget v0, v0, LX/0px;->A00:I

    .line 97
    .line 98
    if-ge v1, v0, :cond_0

    .line 99
    .line 100
    :cond_1
    new-instance v0, LX/0px;

    .line 101
    .line 102
    invoke-direct {v0, v2, v3, v1}, LX/0px;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v1, p0, LX/0q5;->A02:LX/0eZ;

    .line 113
    .line 114
    invoke-static {v6}, LX/001;->A1b(Ljava/util/AbstractCollection;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/0eZ;->mAbis:[Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-array v0, v0, [LX/0px;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, [LX/0px;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_2
    array-length v3, v6

    .line 143
    if-ge v4, v3, :cond_5

    .line 144
    .line 145
    aget-object v0, v6, v4

    .line 146
    .line 147
    iget-object v1, v0, LX/0px;->A01:Ljava/util/zip/ZipEntry;

    .line 148
    .line 149
    iget-object v0, v0, LX/0ba;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p0, v0, v1}, LX/0q5;->A02(Ljava/lang/String;Ljava/util/zip/ZipEntry;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v0, 0x0

    .line 163
    aput-object v0, v6, v4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    new-array v4, v2, [LX/0px;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    :goto_4
    if-ge v5, v3, :cond_7

    .line 170
    .line 171
    aget-object v1, v6, v5

    .line 172
    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    add-int/lit8 v0, v2, 0x1

    .line 176
    .line 177
    aput-object v1, v4, v2

    .line 178
    .line 179
    move v2, v0

    .line 180
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    iput-object v4, p0, LX/0q5;->A00:[LX/0px;

    .line 184
    .line 185
    :cond_8
    return-object v4
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
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0q5;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
