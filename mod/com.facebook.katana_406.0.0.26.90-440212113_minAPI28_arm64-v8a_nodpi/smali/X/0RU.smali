.class public final LX/0RU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0RU;

.field public static final A04:LX/0RU;

.field public static final A05:LX/0RU;

.field public static final A06:LX/0RU;

.field public static final A07:LX/0RU;

.field public static final A08:LX/0RU;

.field public static final A09:LX/0RU;

.field public static final A0A:LX/0RU;

.field public static final A0B:LX/0RU;

.field public static final A0C:LX/0RU;

.field public static final A0D:LX/0RU;

.field public static final A0E:LX/0RU;

.field public static final A0F:LX/0RU;

.field public static final A0G:LX/0RU;

.field public static final A0H:Ljava/util/Set;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0RU;->A0H:Ljava/util/Set;

    .line 6
    .line 7
    const-string v3, "anr_report_file"

    .line 8
    .line 9
    const-string v1, "__"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v0, LX/0RU;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/0RU;->A03:LX/0RU;

    .line 18
    .line 19
    const-string v1, "minidump_file"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    new-instance v0, LX/0RU;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0RU;->A0C:LX/0RU;

    .line 29
    .line 30
    const-string v1, "APP_PROCESS_FILE"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-instance v0, LX/0RU;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/0RU;->A04:LX/0RU;

    .line 39
    .line 40
    const-string v1, "black_box_trace_file"

    .line 41
    .line 42
    const-string v4, "_r_"

    .line 43
    .line 44
    new-instance v0, LX/0RU;

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0RU;->A05:LX/0RU;

    .line 50
    .line 51
    const-string v1, "bluetooth_secure_traffic_file"

    .line 52
    .line 53
    new-instance v0, LX/0RU;

    .line 54
    .line 55
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LX/0RU;->A07:LX/0RU;

    .line 59
    .line 60
    const-string v1, "bluetooth_insecure_traffic_file"

    .line 61
    .line 62
    new-instance v0, LX/0RU;

    .line 63
    .line 64
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/0RU;->A06:LX/0RU;

    .line 68
    .line 69
    const-string v1, "CORE_DUMP"

    .line 70
    .line 71
    new-instance v0, LX/0RU;

    .line 72
    .line 73
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v0, LX/0RU;->A08:LX/0RU;

    .line 77
    .line 78
    const-string v1, "FAT_MINIDUMP"

    .line 79
    .line 80
    new-instance v0, LX/0RU;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/0RU;->A09:LX/0RU;

    .line 86
    .line 87
    const-string v1, "fury_traces_file"

    .line 88
    .line 89
    new-instance v0, LX/0RU;

    .line 90
    .line 91
    invoke-direct {v0, v1, v4, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/0RU;->A0A:LX/0RU;

    .line 95
    .line 96
    const-string v1, "logcat_file"

    .line 97
    .line 98
    new-instance v0, LX/0RU;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LX/0RU;->A0B:LX/0RU;

    .line 104
    .line 105
    const-string v1, "msys_crash_reporter_file"

    .line 106
    .line 107
    new-instance v0, LX/0RU;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v0, LX/0RU;->A0D:LX/0RU;

    .line 113
    .line 114
    const-string v1, "properties_file"

    .line 115
    .line 116
    new-instance v0, LX/0RU;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/0RU;->A0E:LX/0RU;

    .line 122
    .line 123
    const-string v1, "report_source_file"

    .line 124
    .line 125
    new-instance v0, LX/0RU;

    .line 126
    .line 127
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LX/0RU;->A0F:LX/0RU;

    .line 131
    .line 132
    const-string v1, "system_health_file"

    .line 133
    .line 134
    new-instance v0, LX/0RU;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v2}, LX/0RU;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/0RU;->A0G:LX/0RU;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0RU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/0RU;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0RU;->A02:Z

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0RU;->A0H:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0RU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
