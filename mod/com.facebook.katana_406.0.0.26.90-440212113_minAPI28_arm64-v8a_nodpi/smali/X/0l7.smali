.class public final LX/0l7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Landroid/app/ActivityThread;

.field public static A04:Landroid/os/Handler$Callback;

.field public static A05:Landroid/os/Handler;

.field public static A06:LX/0l7;

.field public static A07:Ljava/lang/reflect/Field;

.field public static final A08:Landroid/os/Handler$Callback;

.field public static final A09:LX/0Ul;

.field public static final A0A:Ljava/lang/Object;

.field public static volatile A0B:Z

.field public static volatile A0C:Z


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadHooker"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0l7;->A09:LX/0Ul;

    .line 8
    .line 9
    new-instance v0, LX/0l6;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0l6;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0l7;->A08:Landroid/os/Handler$Callback;

    .line 15
    .line 16
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/0l7;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/0kS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0l7;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0l7;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    iput-object p1, p0, LX/0l7;->A02:LX/0kS;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/0kS;)LX/0l7;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-boolean v0, LX/0l7;->A0C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0l7;->A06:LX/0l7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v5, LX/0l7;->A0A:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    sget-boolean v0, LX/0l7;->A0C:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LX/0l7;->A09:LX/0Ul;

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Could not find ActivityThread"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0Ul;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sput-object v2, LX/0l7;->A03:Landroid/app/ActivityThread;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    const-string v0, "mH"

    .line 39
    .line 40
    invoke-virtual {p0, v6, v1, v6, v0}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Handler;

    .line 49
    .line 50
    if-nez v3, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :try_start_2
    sget-object v2, LX/0l7;->A09:LX/0Ul;

    .line 53
    .line 54
    new-array v1, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "Got a null ActivityThread Handler mH"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sput-object v3, LX/0l7;->A05:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    :try_start_3
    const-class v2, Landroid/os/Handler;

    .line 62
    .line 63
    const-string v1, "mCallback"

    .line 64
    .line 65
    const-class v0, Landroid/os/Handler$Callback;

    .line 66
    .line 67
    invoke-virtual {p0, v6, v2, v0, v1}, LX/0kS;->A0J(LX/0kR;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/Handler$Callback;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    :try_start_4
    sput-object v1, LX/0l7;->A07:Ljava/lang/reflect/Field;

    .line 78
    .line 79
    sput-object v0, LX/0l7;->A04:Landroid/os/Handler$Callback;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    :try_start_5
    sget-object v0, LX/0l7;->A08:Landroid/os/Handler$Callback;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :catch_0
    :try_start_6
    move-exception v2

    .line 89
    sget-object v1, LX/0l7;->A09:LX/0Ul;

    .line 90
    .line 91
    const-string v0, "Could not get hook ActivityThread Handler callback"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v2

    .line 98
    sget-object v1, LX/0l7;->A09:LX/0Ul;

    .line 99
    .line 100
    const-string v0, "Could not get ActivityThread Handler callback"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, LX/0Ul;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_2
    move-exception v3

    .line 107
    sget-object v2, LX/0l7;->A09:LX/0Ul;

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "Could not get ActivityThread Handler mH"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0, v1}, LX/0Ul;->A0A(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    const/4 v2, 0x0

    .line 117
    :goto_2
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_3
    sput-boolean v0, LX/0l7;->A0B:Z

    .line 123
    .line 124
    sput-boolean v1, LX/0l7;->A0C:Z

    .line 125
    .line 126
    sget-boolean v0, LX/0l7;->A0B:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, LX/0l7;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/0l7;-><init>(LX/0kS;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, LX/0l7;->A06:LX/0l7;

    .line 136
    .line 137
    :cond_4
    sget-object v0, LX/0l7;->A06:LX/0l7;

    .line 138
    .line 139
    monitor-exit v5

    .line 140
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    throw v0
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
