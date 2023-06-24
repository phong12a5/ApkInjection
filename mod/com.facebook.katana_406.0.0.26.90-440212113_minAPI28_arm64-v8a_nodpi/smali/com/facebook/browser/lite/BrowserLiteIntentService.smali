.class public Lcom/facebook/browser/lite/BrowserLiteIntentService;
.super LX/0Yq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yq;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 0
    :try_start_0
    const-class v1, Lcom/facebook/browser/lite/BrowserLiteIntentService;

    .line 1
    .line 2
    const v0, 0x2dd3843

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1, v0, p1}, LX/0Yr;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "No such service"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "BrowserLiteIntentService"

    .line 37
    .line 38
    const-string v0, "Could not enqueue work"

    .line 39
    .line 40
    invoke-static {v1, v0, p0}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    throw p0
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x4d22c332    # 1.70668832E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0Yr;->onCreate()V

    .line 8
    .line 9
    .line 10
    const v0, 0x29756050

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onHandleWork(Landroid/content/Intent;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v0, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :sswitch_0
    const-string v0, "ACTION_CLEAR_DATA"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LX/0b6;->A01(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :catch_0
    :goto_0
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v0, ":browser"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sput-boolean v2, LX/0rU;->A00:Z

    .line 43
    .line 44
    :cond_1
    sput-boolean v2, LX/8ue;->A01:Z

    .line 45
    .line 46
    const-string v0, "EXTRA_ACTION"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "BrowserLiteIntent.EXTRA_LOGCAT"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, LX/8tG;->A03(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {}, LX/0bB;->A00()LX/0bB;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, LX/0bB;->A01(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_1
    const-string v0, "ACTION_WARM_UP"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v0, "ACTION_WARM_UP_WEBVIEW"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/0av;->A00(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_2
    const-string v0, "ACTION_INJECT_COOKIES"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const-string v0, "BrowserLiteIntent.EXTRA_COOKIES"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/util/AbstractMap;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    const-string v0, "EXTRA_FLUSH_COOKIES"

    .line 125
    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1, v0}, LX/0b6;->A07(Landroid/content/Context;Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_3
    const-string v0, "ACTION_EXTRACT_HTML_RESOURCE"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const-string v0, "BrowserLiteIntent.EXTRA_PREFETCH_INFO"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 152
    .line 153
    if-eqz v1, :cond_0

    .line 154
    .line 155
    invoke-static {p0}, LX/8tH;->A00(Landroid/content/Context;)LX/8tH;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, LX/8tH;->A02(Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x710ec3db -> :sswitch_0
        0x1023597b -> :sswitch_3
        0x47ee7aea -> :sswitch_2
        0x4b009d8c -> :sswitch_1
    .end sparse-switch
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
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 0
    const v0, 0x1033b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0Yr;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    const v0, 0x76acda19

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    return v0
.end method
