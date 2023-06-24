.class public final enum LX/0OA;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Qg;


# static fields
.field public static final synthetic A00:[LX/0OA;

.field public static final enum A01:LX/0OA;

.field public static final enum A02:LX/0OA;

.field public static final enum A03:LX/0OA;

.field public static final enum A04:LX/0OA;

.field public static final enum A05:LX/0OA;

.field public static final enum A06:LX/0OA;

.field public static final enum A07:LX/0OA;

.field public static final enum A08:LX/0OA;

.field public static final enum A09:LX/0OA;

.field public static final enum A0A:LX/0OA;

.field public static final enum A0B:LX/0OA;

.field public static final enum A0C:LX/0OA;

.field public static final enum A0D:LX/0OA;

.field public static final enum A0E:LX/0OA;


# instance fields
.field public final mJsonKey:Ljava/lang/String;

.field public final mType:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    .line 0
    const-string v3, "MqttDurationMs"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "m"

    .line 4
    .line 5
    new-instance v16, LX/0OA;

    .line 6
    .line 7
    move-object/from16 v0, v16

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v16, LX/0OA;->A09:LX/0OA;

    .line 13
    .line 14
    const-string v2, "MqttTotalDurationMs"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v0, "mt"

    .line 18
    .line 19
    new-instance v15, LX/0OA;

    .line 20
    .line 21
    invoke-direct {v15, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v15, LX/0OA;->A0A:LX/0OA;

    .line 25
    .line 26
    const-string v2, "NetworkDurationMs"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v0, "n"

    .line 30
    .line 31
    new-instance v14, LX/0OA;

    .line 32
    .line 33
    invoke-direct {v14, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v14, LX/0OA;->A0B:LX/0OA;

    .line 37
    .line 38
    const-string v2, "NetworkTotalDurationMs"

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "nt"

    .line 42
    .line 43
    new-instance v13, LX/0OA;

    .line 44
    .line 45
    invoke-direct {v13, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v13, LX/0OA;->A0C:LX/0OA;

    .line 49
    .line 50
    const-string v2, "ServiceDurationMs"

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    const-string v0, "s"

    .line 54
    .line 55
    new-instance v12, LX/0OA;

    .line 56
    .line 57
    invoke-direct {v12, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LX/0OA;->A0E:LX/0OA;

    .line 61
    .line 62
    const-string v2, "MessageSendAttempt"

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    const-string v0, "sa"

    .line 66
    .line 67
    new-instance v11, LX/0OA;

    .line 68
    .line 69
    invoke-direct {v11, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v11, LX/0OA;->A07:LX/0OA;

    .line 73
    .line 74
    const-string v2, "MessageSendSuccess"

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    const-string v0, "ss"

    .line 78
    .line 79
    new-instance v10, LX/0OA;

    .line 80
    .line 81
    invoke-direct {v10, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    sput-object v10, LX/0OA;->A08:LX/0OA;

    .line 85
    .line 86
    const-string v2, "ForegroundPing"

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    const-string v0, "fp"

    .line 90
    .line 91
    new-instance v9, LX/0OA;

    .line 92
    .line 93
    invoke-direct {v9, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v9, LX/0OA;->A06:LX/0OA;

    .line 97
    .line 98
    const-string v2, "BackgroundPing"

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    const-string v0, "bp"

    .line 103
    .line 104
    new-instance v8, LX/0OA;

    .line 105
    .line 106
    invoke-direct {v8, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v8, LX/0OA;->A01:LX/0OA;

    .line 110
    .line 111
    const-string v2, "PublishReceived"

    .line 112
    .line 113
    const/16 v1, 0x9

    .line 114
    .line 115
    const-string v0, "pr"

    .line 116
    .line 117
    new-instance v7, LX/0OA;

    .line 118
    .line 119
    invoke-direct {v7, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v7, LX/0OA;->A0D:LX/0OA;

    .line 123
    .line 124
    const-string v2, "FbnsNotificationReceived"

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    const-string v0, "fnr"

    .line 129
    .line 130
    new-instance v6, LX/0OA;

    .line 131
    .line 132
    invoke-direct {v6, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sput-object v6, LX/0OA;->A05:LX/0OA;

    .line 136
    .line 137
    const-string v2, "FbnsLiteNotificationReceived"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    const-string v0, "flnr"

    .line 142
    .line 143
    new-instance v5, LX/0OA;

    .line 144
    .line 145
    invoke-direct {v5, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v5, LX/0OA;->A03:LX/0OA;

    .line 149
    .line 150
    const-string v2, "FbnsNotificationDeliveryRetried"

    .line 151
    .line 152
    const/16 v1, 0xc

    .line 153
    .line 154
    const-string v0, "fdr"

    .line 155
    .line 156
    new-instance v4, LX/0OA;

    .line 157
    .line 158
    invoke-direct {v4, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    sput-object v4, LX/0OA;->A04:LX/0OA;

    .line 162
    .line 163
    const-string v2, "FbnsLiteNotificationDeliveryRetried"

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    const-string v0, "fldr"

    .line 168
    .line 169
    new-instance v3, LX/0OA;

    .line 170
    .line 171
    invoke-direct {v3, v2, v0, v1}, LX/0OA;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v3, LX/0OA;->A02:LX/0OA;

    .line 175
    .line 176
    move-object/from16 v29, v3

    .line 177
    .line 178
    move-object/from16 v28, v4

    .line 179
    .line 180
    move-object/from16 v27, v5

    .line 181
    .line 182
    move-object/from16 v26, v6

    .line 183
    .line 184
    move-object/from16 v25, v7

    .line 185
    .line 186
    move-object/from16 v24, v8

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    move-object/from16 v21, v11

    .line 193
    .line 194
    move-object/from16 v20, v12

    .line 195
    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    move-object/from16 v18, v14

    .line 199
    .line 200
    move-object/from16 v17, v15

    .line 201
    .line 202
    filled-new-array/range {v16 .. v29}, [LX/0OA;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, LX/0OA;->A00:[LX/0OA;

    .line 207
    .line 208
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/0OA;->mJsonKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/0OA;->mType:Ljava/lang/Class;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static valueOf(Ljava/lang/String;)LX/0OA;
    .locals 1

    .line 0
    const-class v0, LX/0OA;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0OA;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/0OA;
    .locals 1

    .line 0
    sget-object v0, LX/0OA;->A00:[LX/0OA;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0OA;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final BJ9()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OA;->mJsonKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final Bko()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0OA;->mType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
