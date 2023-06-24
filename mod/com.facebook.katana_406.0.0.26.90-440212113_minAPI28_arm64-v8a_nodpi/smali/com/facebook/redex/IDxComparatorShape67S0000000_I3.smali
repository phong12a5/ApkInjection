.class public Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape67S0000000_I3;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    return v1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/reflect/Field;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    check-cast p2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "session_"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    return v1

    .line 62
    :pswitch_2
    check-cast p1, LX/0xs;

    .line 63
    .line 64
    check-cast p2, LX/0xs;

    .line 65
    .line 66
    iget-wide v1, p1, LX/0xs;->A01:J

    .line 67
    .line 68
    iget-wide v3, p1, LX/0xs;->A02:J

    .line 69
    .line 70
    sub-long/2addr v1, v3

    .line 71
    iget-wide v3, p2, LX/0xs;->A01:J

    .line 72
    .line 73
    iget-wide v5, p2, LX/0xs;->A02:J

    .line 74
    .line 75
    sub-long/2addr v3, v5

    .line 76
    cmp-long v0, v1, v3

    .line 77
    .line 78
    if-gez v0, :cond_1

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    return v1

    .line 82
    :cond_1
    cmp-long v0, v1, v3

    .line 83
    .line 84
    invoke-static {v0}, LX/001;->A1P(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    return v1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    check-cast p2, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/16 v0, 0x5f

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ltz v3, :cond_2

    .line 112
    .line 113
    if-ltz v5, :cond_2

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-ge v3, v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    if-ge v5, v0, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x2d

    .line 132
    .line 133
    invoke-virtual {v6, v0, v3}, Ljava/lang/String;->indexOf(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->indexOf(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ltz v2, :cond_2

    .line 142
    .line 143
    if-ltz v1, :cond_2

    .line 144
    .line 145
    add-int/lit8 v0, v3, 0x1

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    add-int/lit8 v0, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    sub-long/2addr v2, v0

    .line 166
    long-to-int v1, v2

    .line 167
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    sub-long/2addr v2, v0

    .line 177
    long-to-int v1, v2

    .line 178
    return v1

    .line 179
    nop

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
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
