.class public final LX/0ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18q;


# instance fields
.field public final synthetic A00:LX/19f;

.field public final synthetic A01:LX/0gB;


# direct methods
.method public constructor <init>(LX/19f;LX/0gB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ki;->A00:LX/19f;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ki;->A01:LX/0gB;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CHr(LX/0l8;)V
    .locals 13

    .line 0
    iget-object v8, p0, LX/0ki;->A00:LX/19f;

    .line 1
    .line 2
    iget-object v7, p0, LX/0ki;->A01:LX/0gB;

    .line 3
    .line 4
    sget-boolean v1, LX/0kN;->A04:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0kN;->A07:LX/0Ul;

    .line 11
    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v0, "We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on."

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-boolean v3, LX/0kN;->A04:Z

    .line 20
    .line 21
    :cond_0
    sget-object v0, LX/0kc;->A03:LX/0kc;

    .line 22
    .line 23
    iget-object v1, p1, LX/0l8;->A0D:LX/0kc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v9

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    :try_start_0
    move-object v6, p1

    .line 40
    check-cast v6, LX/0l9;

    .line 41
    .line 42
    sget-boolean v5, LX/0kN;->A05:Z

    .line 43
    .line 44
    invoke-virtual {v6}, LX/0l8;->A02()V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v6, LX/0l9;->A03:Z

    .line 48
    .line 49
    invoke-virtual {v6}, LX/0l8;->A02()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, -0x6

    .line 53
    .line 54
    sput-boolean v4, LX/0kN;->A06:Z

    .line 55
    .line 56
    sput-wide v9, LX/0kN;->A01:J

    .line 57
    .line 58
    sput-wide v11, LX/0kN;->A00:J

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const-wide/16 v0, -0x6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-wide/16 v0, -0x2

    .line 66
    .line 67
    :goto_0
    sput-wide v0, LX/0kN;->A03:J

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    const-wide/16 v2, -0x2

    .line 72
    .line 73
    :cond_2
    sput-wide v2, LX/0kN;->A02:J

    .line 74
    .line 75
    invoke-virtual {v6}, LX/0l8;->A02()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, LX/0l8;->A02()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8, v6}, LX/19f;->Cko(LX/0l9;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v7, LX/0gB;->A03:LX/0gH;

    .line 85
    .line 86
    const-string v0, "Did you call SessionManager.init()?"

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, LX/0gH;->A00(J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12}, LX/0gH;->A00(J)V

    .line 95
    .line 96
    .line 97
    const/16 v7, 0xcf

    .line 98
    .line 99
    const/16 v8, -0x67

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const/16 v8, 0xe0

    .line 104
    .line 105
    :cond_3
    invoke-static/range {v6 .. v12}, LX/0gH;->A01(LX/0gH;IIJJ)V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_0
    .catch LX/0r0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Failed to parse binder info given to on pause. Info: %s"

    .line 115
    .line 116
    invoke-static {v2, v0, v1}, LX/0kN;->A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget-object v2, LX/0kN;->A07:LX/0Ul;

    .line 121
    .line 122
    iget-object v0, v1, LX/0kc;->friendlyName:Ljava/lang/String;

    .line 123
    .line 124
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method
