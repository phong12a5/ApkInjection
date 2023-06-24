.class public final LX/0ls;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0lP;


# direct methods
.method public constructor <init>(LX/0lP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ls;->A00:LX/0lP;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 0
    const v0, 0x675ea186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v0, 0x2a014d4

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    check-cast v0, Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "job_id"

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v0, "hack_action"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v0, "will_retry"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const-string v0, "successful_processes"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "newest_files_uploaded"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/0Tl;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/0dE;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eq v4, v2, :cond_e

    .line 80
    .line 81
    iget-object v2, p0, LX/0ls;->A00:LX/0lP;

    .line 82
    .line 83
    iget v0, v2, LX/0lP;->A08:I

    .line 84
    .line 85
    if-eq v4, v0, :cond_1

    .line 86
    .line 87
    const v0, 0x75334223

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v4, "UploadManager"

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-boolean v0, v2, LX/0lP;->A06:Z

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {}, LX/0U2;->A01()LX/0U2;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v2, LX/0lP;->A09:Landroid/content/Context;

    .line 113
    .line 114
    iget-boolean v0, v2, LX/0lP;->A0F:Z

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, LX/0U2;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 117
    .line 118
    .line 119
    :cond_2
    monitor-exit v2

    .line 120
    if-nez v8, :cond_b

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_1
    iget-object v0, v2, LX/0lP;->A04:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v2, LX/0lP;->A04:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-nez v8, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    .line 139
    invoke-static {v2}, LX/0lP;->A01(LX/0lP;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    :goto_1
    monitor-exit v2

    .line 144
    :goto_2
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ltz v0, :cond_b

    .line 153
    .line 154
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 155
    .line 156
    shl-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    aget-object v1, v1, v0

    .line 161
    .line 162
    check-cast v1, Ljava/io/File;

    .line 163
    .line 164
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    :try_start_3
    iget-object v0, v2, LX/0lP;->A02:Ljava/io/File;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v2}, LX/0lP;->CBM()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    :goto_3
    iget-object v0, v2, LX/0lP;->A03:Ljava/io/File;

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    if-eqz v0, :cond_9

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :goto_4
    if-nez v0, :cond_a

    .line 193
    .line 194
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 195
    goto :goto_7

    .line 196
    :goto_6
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_9

    .line 201
    .line 202
    :cond_a
    invoke-virtual {v2}, LX/0lP;->CBT()V

    .line 203
    .line 204
    .line 205
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 206
    :goto_7
    :try_start_4
    iput-object v0, v2, LX/0lP;->A02:Ljava/io/File;

    .line 207
    .line 208
    iput-object v0, v2, LX/0lP;->A03:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    .line 210
    :try_start_5
    monitor-exit v2

    .line 211
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 214
    :catchall_1
    :try_start_7
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const-string v0, "system error while performing catch-up scheduling"

    .line 231
    .line 232
    invoke-static {v4, v2, v0}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_8
    const v0, 0x34c4d771

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    const v0, -0x639ed519

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit v2

    .line 247
    throw v0

    .line 248
    :cond_d
    const v0, -0x24e8c7a6

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 252
    .line 253
    .line 254
    throw v2

    .line 255
    :cond_e
    const-string v0, "jobId = -1"

    .line 256
    .line 257
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    throw v2
    .line 262
    .line 263
    .line 264
    .line 265
.end method
