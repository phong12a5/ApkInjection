.class public final LX/0Vk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Z


# direct methods
.method public static A00([Ljava/lang/String;IJ)D
    .locals 6

    .line 0
    array-length v0, p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, p2, v4

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    aget-object v1, p0, p1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-double v2, v0

    .line 18
    long-to-double v0, p2

    .line 19
    div-double/2addr v2, v0

    .line 20
    return-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v5

    .line 22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Error parsing %d /proc/[pid]/stat field as long: %s"

    .line 33
    .line 34
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "CpuInfoUtils"

    .line 39
    .line 40
    invoke-static {v0, v1, v5}, LX/0cv;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-wide v2

    .line 44
    :cond_0
    const-string v0, "clockTicksPerSecond should be positive."

    .line 45
    .line 46
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    return-wide v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
