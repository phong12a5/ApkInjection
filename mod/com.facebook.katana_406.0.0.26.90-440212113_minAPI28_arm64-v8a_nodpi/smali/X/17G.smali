.class public final LX/17G;
.super LX/0Ba;
.source ""

# interfaces
.implements LX/02f;


# instance fields
.field public final synthetic $delimitersList:Ljava/util/List;

.field public final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/17G;->$delimitersList:Ljava/util/List;

    iput-boolean v0, p0, LX/17G;->$ignoreCase:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ba;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p2}, LX/001;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v7}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/17G;->$delimitersList:Ljava/util/List;

    .line 11
    .line 12
    iget-boolean v6, p0, LX/17G;->$ignoreCase:Z

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, LX/09I;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v3, v9, v7}, LX/0At;->A04(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-gez v9, :cond_9

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    if-ge v9, v7, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v9, v1, v0}, LX/02T;->A00(III)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    instance-of v0, p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-le v9, v2, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-le v9, v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v1, v3

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, p1, v9, v0, v6}, LX/0At;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    if-eq v9, v2, :cond_0

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v5, v3

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    move-object v8, p1

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v0, 0x2

    .line 119
    invoke-static {v8, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    if-nez v6, :cond_a

    .line 123
    .line 124
    invoke-virtual {v5, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_3
    if-eqz v0, :cond_8

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/03M;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/03M;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_a
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    if-eq v9, v2, :cond_0

    .line 158
    .line 159
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    goto :goto_2
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
