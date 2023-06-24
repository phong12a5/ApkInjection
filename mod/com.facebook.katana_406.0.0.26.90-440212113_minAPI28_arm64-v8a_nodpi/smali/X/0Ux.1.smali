.class public final LX/0Ux;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/079;


# direct methods
.method public constructor <init>(LX/079;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ux;->A00:LX/079;

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
    const v0, -0x47aa031d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    const-string v0, "uploader_service_broadcast_auth_token"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Landroid/app/PendingIntent;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_9

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "job_id"

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v0, "hack_action"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v0, "will_retry"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const-string v0, "successful_processes"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "newest_files_uploaded"

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/0Tl;->A00(Ljava/util/ArrayList;Ljava/util/ArrayList;)LX/0dE;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eq v3, v2, :cond_a

    .line 73
    .line 74
    iget-object v2, p0, LX/0Ux;->A00:LX/079;

    .line 75
    .line 76
    const v0, 0x7f0a1420

    .line 77
    .line 78
    .line 79
    if-ne v3, v0, :cond_9

    .line 80
    .line 81
    const-string v3, "MicroBatchUploadManager"

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_0
    iget-boolean v0, v2, LX/079;->A09:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-static {}, LX/0U2;->A01()LX/0U2;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v1, v2, LX/079;->A0C:Landroid/content/Context;

    .line 103
    .line 104
    iget-boolean v0, v2, LX/079;->A0F:Z

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, LX/0U2;->A04(Landroid/content/Context;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_0
    monitor-exit v2

    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    iget-object v0, v2, LX/079;->A07:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput-object v0, v2, LX/079;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :cond_1
    monitor-exit v2

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v2

    .line 130
    throw v0

    .line 131
    :cond_2
    if-nez v8, :cond_9

    .line 132
    .line 133
    invoke-static {v2}, LX/079;->A03(LX/079;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-static {}, LX/015;->A00()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/0dE;->A06(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_9

    .line 145
    .line 146
    iget-object v1, v6, LX/0dE;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    aget-object v1, v1, v0

    .line 153
    .line 154
    check-cast v1, Ljava/io/File;

    .line 155
    .line 156
    :try_start_2
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    :try_start_3
    iget-boolean v0, v2, LX/079;->A0A:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v2, LX/079;->A05:Ljava/io/File;

    .line 162
    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-lez v0, :cond_5

    .line 175
    .line 176
    :cond_4
    invoke-virtual {v2}, LX/079;->CBM()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    :goto_1
    iget-object v0, v2, LX/079;->A06:Ljava/io/File;

    .line 181
    .line 182
    if-nez v1, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-eqz v0, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :goto_2
    if-nez v0, :cond_8

    .line 189
    .line 190
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 191
    goto :goto_5

    .line 192
    :goto_4
    invoke-virtual {v0, v1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_7

    .line 197
    .line 198
    :cond_8
    invoke-virtual {v2}, LX/079;->CBT()V

    .line 199
    .line 200
    .line 201
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    :goto_5
    :try_start_4
    iput-object v0, v2, LX/079;->A05:Ljava/io/File;

    .line 203
    .line 204
    iput-object v0, v2, LX/079;->A06:Ljava/io/File;

    .line 205
    .line 206
    iput-object v0, v2, LX/079;->A02:LX/0Uw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    :try_start_5
    monitor-exit v2

    .line 209
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 212
    :catchall_2
    :try_start_7
    move-exception v0

    .line 213
    monitor-exit v2

    .line 214
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 215
    :catch_0
    move-exception v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Attempt to invoke virtual method \'int com.android.server.job.controllers.JobStatus.getUid()\' on a null object reference"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    const-string v0, "system error while performing catch-up scheduling"

    .line 229
    .line 230
    invoke-static {v3, v2, v0}, LX/0cv;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_6
    const v0, 0x6d8580f5

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    const-string v0, "jobId = -1"

    .line 241
    .line 242
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_b
    throw v2
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
.end method
