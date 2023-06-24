.class public abstract Lcom/facebook/acra/PermissionsReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "PermissionsReporter"


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "android.permission.READ_CALENDAR"

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CONTACTS"

    .line 5
    .line 6
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 7
    .line 8
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 9
    .line 10
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    const-string v6, "android.permission.BODY_SENSORS"

    .line 13
    .line 14
    const-string v7, "android.permission.SEND_SMS"

    .line 15
    .line 16
    const-string v8, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
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

.method public static getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A14()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/facebook/acra/PermissionsReporter;->ALL_PERMISSIONS_SAMPLES:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v0, v2

    .line 8
    if-ge v3, v0, :cond_1

    .line 9
    .line 10
    aget-object v0, v2, v3

    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/acra/PermissionsReporter;->getGroupPermission(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x2e

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    aget-object v0, v2, v3

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/facebook/acra/PermissionsReporter;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_0
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v1, "PermissionsReporter"

    .line 42
    .line 43
    const-string v0, "Caught JSONException"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, LX/0cv;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static getGroupPermission(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :sswitch_0
    const-string v0, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :sswitch_1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_2
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.permission-group.MICROPHONE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_3
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_4
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_5
    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :sswitch_6
    const-string v0, "android.permission.USE_SIP"

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :sswitch_7
    const-string v0, "android.permission.WRITE_CALL_LOG"

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :sswitch_8
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :sswitch_9
    const-string v0, "android.permission.CAMERA"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string v0, "android.permission-group.CAMERA"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_a
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "android.permission-group.CONTACTS"

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_b
    const-string v0, "android.permission.CALL_PHONE"

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :sswitch_c
    const-string v0, "android.permission.SEND_SMS"

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :sswitch_d
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :sswitch_e
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :sswitch_f
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "android.permission-group.STORAGE"

    .line 87
    .line 88
    return-object v0

    .line 89
    :sswitch_10
    const-string v0, "android.permission.RECEIVE_SMS"

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :sswitch_11
    const-string v0, "android.permission.BODY_SENSORS"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "android.permission-group.SENSORS"

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_12
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :sswitch_13
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v0, "android.permission-group.LOCATION"

    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_14
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const-string v0, "android.permission-group.PHONE"

    .line 126
    .line 127
    return-object v0

    .line 128
    :sswitch_15
    const-string v0, "android.permission.READ_CALENDAR"

    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const-string v0, "android.permission-group.CALENDAR"

    .line 137
    .line 138
    return-object v0

    .line 139
    :sswitch_16
    const-string v0, "android.permission.READ_SMS"

    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-string v0, "android.permission-group.SMS"

    .line 148
    .line 149
    return-object v0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x7aed85b0 -> :sswitch_16
        -0x72f13779 -> :sswitch_15
        -0x7286b8f4 -> :sswitch_14
        -0x70918bc1 -> :sswitch_13
        -0x583351d1 -> :sswitch_12
        -0x49cb6684 -> :sswitch_11
        -0x3562e583 -> :sswitch_10
        -0x1833add0 -> :sswitch_f
        -0x3c1ac56 -> :sswitch_e
        -0x550ba9 -> :sswitch_d
        0x322a742 -> :sswitch_c
        0x6afff6d -> :sswitch_b
        0xcc96c13 -> :sswitch_a
        0x1b9efa65 -> :sswitch_9
        0x23fb06fe -> :sswitch_8
        0x24658583 -> :sswitch_7
        0x2ec2d2a2 -> :sswitch_6
        0x38cade52 -> :sswitch_5
        0x4bcdda0f -> :sswitch_4
        0x516a29a7 -> :sswitch_3
        0x6d24f988 -> :sswitch_2
        0x75dd2d9c -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return v1
    .line 9
    .line 10
    .line 11
    .line 12
.end method
