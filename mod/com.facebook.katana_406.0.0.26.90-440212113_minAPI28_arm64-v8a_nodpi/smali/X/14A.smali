.class public final LX/14A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WorkForegroundUpdater$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0vA;

.field public final synthetic A02:LX/0NX;

.field public final synthetic A03:LX/0Mh;

.field public final synthetic A04:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vA;LX/0NX;LX/0Mh;Ljava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$future",
            "val$id",
            "val$foregroundInfo",
            "val$context"
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/14A;->A02:LX/0NX;

    .line 1
    .line 2
    iput-object p4, p0, LX/14A;->A03:LX/0Mh;

    .line 3
    .line 4
    iput-object p5, p0, LX/14A;->A04:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, LX/14A;->A01:LX/0vA;

    .line 7
    .line 8
    iput-object p1, p0, LX/14A;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    iget-object v4, p0, LX/14A;->A03:LX/0Mh;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0Td;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/14A;->A04:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/14A;->A02:LX/0NX;

    .line 15
    .line 16
    iget-object v0, v1, LX/0NX;->A01:LX/0TY;

    .line 17
    .line 18
    invoke-interface {v0, v5}, LX/0TY;->Bdm(Ljava/lang/String;)LX/0Ld;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0Ld;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v1, LX/0NX;->A00:LX/0TQ;

    .line 31
    .line 32
    iget-object v6, p0, LX/14A;->A01:LX/0vA;

    .line 33
    .line 34
    check-cast v3, LX/0Md;

    .line 35
    .line 36
    iget-object v7, v3, LX/0Md;->A09:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/0Md;->A02:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/0NO;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/0Md;->A01:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v3, LX/0Md;->A00:Landroid/content/Context;

    .line 57
    .line 58
    const-string v0, "ProcessorForegroundLck"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0wJ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, LX/0Md;->A01:Landroid/os/PowerManager$WakeLock;

    .line 65
    .line 66
    invoke-static {v0}, LX/0R6;->A01(Landroid/os/PowerManager$WakeLock;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v3, LX/0Md;->A03:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v8, v3, LX/0Md;->A00:Landroid/content/Context;

    .line 75
    .line 76
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 77
    .line 78
    new-instance v3, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v3, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ACTION_START_FOREGROUND"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v2, "KEY_WORKSPEC_ID"

    .line 89
    .line 90
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget v1, v6, LX/0vA;->A01:I

    .line 94
    .line 95
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget v1, v6, LX/0vA;->A00:I

    .line 101
    .line 102
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, LX/0vA;->A02:Landroid/app/Notification;

    .line 108
    .line 109
    const-string v0, "KEY_NOTIFICATION"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    :cond_1
    monitor-exit v7

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v7

    .line 124
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_2
    :try_start_2
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 126
    .line 127
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    throw v0

    .line 132
    :goto_1
    iget-object v3, p0, LX/14A;->A00:Landroid/content/Context;

    .line 133
    .line 134
    const-class v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 135
    .line 136
    new-instance v2, Landroid/content/Intent;

    .line 137
    .line 138
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "ACTION_NOTIFY"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget v1, v6, LX/0vA;->A01:I

    .line 147
    .line 148
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget v1, v6, LX/0vA;->A00:I

    .line 154
    .line 155
    const-string v0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v1, v6, LX/0vA;->A02:Landroid/app/Notification;

    .line 161
    .line 162
    const-string v0, "KEY_NOTIFICATION"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    const-string v0, "KEY_WORKSPEC_ID"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 173
    .line 174
    .line 175
    :cond_3
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0}, LX/0Td;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :catchall_1
    move-exception v1

    .line 181
    iget-object v0, p0, LX/14A;->A03:LX/0Mh;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LX/0Td;->A07(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-void
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
