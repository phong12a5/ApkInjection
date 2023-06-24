.class public final LX/0kN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J = -0x2L

.field public static A01:J = -0x2L

.field public static A02:J = -0x2L

.field public static A03:J = -0x2L

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static final A07:LX/0Ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ActivityThreadDataCollector"

    .line 1
    .line 2
    new-instance v0, LX/0Ul;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0Ul;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0kN;->A07:LX/0Ul;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static varargs A00(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 0
    const/16 v4, 0x3e8

    .line 1
    .line 2
    sget-object v0, LX/0rY;->A00:Ljava/util/Random;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    xor-long/2addr v2, v0

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/0rY;->A00:Ljava/util/Random;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/Random;->nextInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    move-object v4, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object p0, p2

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/0kN;->A07:LX/0Ul;

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Sending Direct SoftErrorReport for errmsg: %s"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1}, LX/0Ul;->A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "android_reliability_on_pause_hooking"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v0, v1, v3, v4}, LX/0xJ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, LX/0kN;->A07:LX/0Ul;

    .line 60
    .line 61
    const/4 p1, 0x6

    .line 62
    const/4 p2, 0x2

    .line 63
    iget-object v2, v0, LX/0Ul;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, LX/0Ul;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
