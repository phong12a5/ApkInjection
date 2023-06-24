.class public final LX/0XU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0XT;

.field public static A01:Z

.field public static A02:Z

.field public static A03:Z

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static A08:Z

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Ljava/lang/String;


# direct methods
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

.method public static A00()V
    .locals 4

    .line 0
    sget-object v3, LX/0g0;->A03:LX/0g0;

    .line 1
    .line 2
    if-eqz v3, :cond_a

    .line 3
    .line 4
    sget-boolean v1, LX/0XU;->A01:Z

    .line 5
    .line 6
    sget-boolean v0, LX/0XU;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    :cond_0
    sget-boolean v0, LX/0XU;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    :cond_1
    sget-boolean v0, LX/0XU;->A09:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    :cond_2
    sget-boolean v0, LX/0XU;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    :cond_3
    sget-boolean v0, LX/0XU;->A08:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    :cond_4
    sget-boolean v0, LX/0XU;->A05:Z

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x40

    .line 41
    .line 42
    :cond_5
    sget-boolean v0, LX/0XU;->A0B:Z

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    or-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    :cond_6
    sget-boolean v0, LX/0XU;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    or-int/lit16 v1, v1, 0x100

    .line 53
    .line 54
    :cond_7
    sget-boolean v0, LX/0XU;->A0A:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x200

    .line 59
    .line 60
    :cond_8
    sget-boolean v0, LX/0XU;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x400

    .line 65
    .line 66
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v0, LX/0XU;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_a

    .line 77
    .line 78
    sput-object v2, LX/0XU;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LX/0fO;->A01:LX/0fO;

    .line 81
    .line 82
    const-string v0, "memory_telemetry_state"

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0, v2}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_a
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
