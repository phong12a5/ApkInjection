.class public final LX/0Pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19o;


# instance fields
.field public A00:Z


# direct methods
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


# virtual methods
.method public final D3V()V
    .locals 20

    .line 0
    const-string v8, "No trace"

    .line 1
    .line 2
    const-string v7, "Profilo"

    .line 3
    .line 4
    const-string v6, "pref_name"

    .line 5
    .line 6
    const-string v5, "id"

    .line 7
    .line 8
    const-string v4, "intern/artillery2/waterfall"

    .line 9
    .line 10
    const-string v3, "our.intern.facebook.com"

    .line 11
    .line 12
    const-string v2, "https"

    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    const-string v0, "URL"

    .line 17
    .line 18
    const-wide/32 v10, 0x10000000

    .line 19
    .line 20
    .line 21
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0H(J)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_4

    .line 26
    .line 27
    sget-object v14, LX/0RG;->A0B:LX/0RG;

    .line 28
    .line 29
    if-eqz v14, :cond_4

    .line 30
    .line 31
    const v12, 0x4d54a9de    # 2.22993888E8f

    .line 32
    .line 33
    .line 34
    const-string v9, "Starting Profilo"

    .line 35
    .line 36
    invoke-static {v10, v11, v9, v12}, LX/0Fl;->A01(JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :try_start_0
    move-object/from16 v9, p0

    .line 41
    .line 42
    sget v18, LX/0iG;->A00:I

    .line 43
    .line 44
    const/16 v19, 0x1

    .line 45
    .line 46
    const-class v15, LX/0sE;

    .line 47
    .line 48
    const-wide/16 v16, 0x0

    .line 49
    .line 50
    invoke-virtual/range {v14 .. v19}, LX/0RG;->A0E(Ljava/lang/Object;JII)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    iput-boolean v12, v9, LX/0Pq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0ZM;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-boolean v11, v9, LX/0Pq;->A00:Z

    .line 61
    .line 62
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v11, v1}, LX/0ZM;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v9, LX/0Pq;->A00:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v14}, LX/0RG;->A0F()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_0

    .line 78
    .line 79
    new-instance v1, Landroid/net/Uri$Builder;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aget-object v1, v9, v13

    .line 97
    .line 98
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_0
    invoke-virtual {v10, v8, v0}, LX/0ZM;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v10}, LX/0ZM;->A03()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v12

    .line 122
    invoke-static {v10, v11}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/0ZM;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-boolean v11, v9, LX/0Pq;->A00:Z

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11, v1}, LX/0ZM;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v9, LX/0Pq;->A00:Z

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v14}, LX/0RG;->A0F()[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    new-instance v1, Landroid/net/Uri$Builder;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aget-object v1, v9, v13

    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_2
    invoke-virtual {v10, v8, v0}, LX/0ZM;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ZM;

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v10}, LX/0ZM;->A03()V

    .line 184
    .line 185
    .line 186
    throw v12

    .line 187
    :cond_4
    return-void
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

.method public final D3W()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0Pq;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v4, LX/0RG;->A0B:LX/0RG;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    sget v3, LX/0iG;->A00:I

    .line 9
    .line 10
    const-class v2, LX/0sE;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v4, v0, v1, v2, v3}, LX/0RG;->A0D(JLjava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
