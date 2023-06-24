.class public final LX/0cc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0cc;


# instance fields
.field public volatile A00:I

.field public volatile A01:Ljava/lang/Boolean;

.field public volatile A02:J

.field public volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0cc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0cc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0cc;->A04:LX/0cc;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0cc;->A00:I

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LX/0cc;->A02:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0cc;->A03:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static A00()I
    .locals 2

    .line 0
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 23
    .line 24
    .line 25
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 26
    .line 27
    :cond_0
    return v0
.end method

.method public static A01(I)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, LX/0c2;->A00()Landroid/app/ActivityThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/ActivityThread;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "power"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/PowerManager;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x145

    .line 42
    .line 43
    :cond_1
    if-le p0, v0, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :cond_2
    return v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A02(LX/0cc;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const-string v1, "/proc/"

    .line 6
    .line 7
    const-string v0, "/cgroup"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0cd;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/bg_non_interactive"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "/background"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-boolean v3, p0, LX/0cc;->A03:Z

    .line 45
    .line 46
    iput-wide v0, p0, LX/0cc;->A02:J

    .line 47
    .line 48
    return v3
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget v0, p0, LX/0cc;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ge v0, v2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/0cc;->A00()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    if-le v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    int-to-byte v2, v2

    .line 15
    iget v1, p0, LX/0cc;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0cc;->A00()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/0cc;->A01(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    shl-int/2addr v1, v0

    .line 34
    or-int/2addr v2, v1

    .line 35
    int-to-byte v2, v2

    .line 36
    iget v1, p0, LX/0cc;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, LX/0cc;->A00()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LX/0cc;->A01(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0x64

    .line 52
    .line 53
    if-gt v1, v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    :goto_0
    shl-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    or-int/2addr v2, v0

    .line 59
    int-to-byte v1, v2

    .line 60
    invoke-static {p0}, LX/0cc;->A02(LX/0cc;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    or-int/2addr v1, v0

    .line 67
    int-to-byte v1, v1

    .line 68
    invoke-virtual {p0}, LX/0cc;->A04()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    shl-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    or-int/2addr v1, v0

    .line 75
    int-to-byte v0, v1

    .line 76
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "0x%04X"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    goto :goto_0
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

.method public final A04()Z
    .locals 7

    .line 0
    iget-wide v5, p0, LX/0cc;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    sub-long/2addr v3, v5

    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LX/0cc;->A03:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/0cc;->A02(LX/0cc;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method
