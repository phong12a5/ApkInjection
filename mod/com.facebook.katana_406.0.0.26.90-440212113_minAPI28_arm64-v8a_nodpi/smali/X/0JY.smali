.class public final LX/0JY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/0JY;

.field public static final A05:Ljava/util/Date;

.field public static final A06:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-wide v1, Landroid/os/Build;->TIME:J

    .line 1
    .line 2
    new-instance v0, Ljava/util/Date;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0JY;->A05:Ljava/util/Date;

    .line 8
    .line 9
    const-string v0, "^([0-9]+)L$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0JY;->A06:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/0Ij;->A01:LX/0Ij;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v0}, LX/0J6;->A00(Landroid/content/Context;LX/0Ij;Ljava/lang/String;I)LX/0JZ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    const-string v2, "1"

    .line 18
    .line 19
    const-string v1, "unknown"

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/pm/PackageInfo;

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, LX/0JY;->A01:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    :goto_0
    iput-object v2, p0, LX/0JY;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v3, LX/0JZ;->A01:Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const-string v0, "com.facebook.build_time"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0JY;->A06:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    new-instance v0, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v0, p0, LX/0JY;->A03:Ljava/util/Date;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    sget-object v0, LX/0JY;->A05:Ljava/util/Date;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput-object v1, p0, LX/0JY;->A01:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, LX/0Ja;->A02(Landroid/content/Context;Ljava/lang/String;)LX/0HZ;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/0HY;->A1G:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_3
    iput-boolean v0, p0, LX/0JY;->A02:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    throw v1
    .line 153
    .line 154
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0JY;
    .locals 2

    .line 0
    const-class v1, LX/0JY;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0JY;->A04:LX/0JY;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/0JY;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/0JY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0JY;->A04:LX/0JY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method
