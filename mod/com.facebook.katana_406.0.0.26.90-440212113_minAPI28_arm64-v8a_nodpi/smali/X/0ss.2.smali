.class public final LX/0ss;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00(J)J
    .locals 8

    .line 0
    const-wide/16 v2, 0x1

    .line 1
    .line 2
    sget-wide v0, LX/0ie;->A02:J

    .line 3
    .line 4
    and-long v6, v2, v0

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v6, v4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, LX/0ss;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    sput-boolean v0, LX/0ss;->A00:Z

    .line 18
    .line 19
    const-string v0, "fburl.com/fbsystrace"

    .line 20
    .line 21
    const/16 v1, 0x3e8

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "USE fbsystrace"

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DO NOT USE systrace"

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sub-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    sget-boolean v0, LX/0ss;->A00:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-wide v0, LX/0ie;->A02:J

    .line 47
    .line 48
    and-long/2addr v2, v0

    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, LX/0ss;->A00:Z

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
    .line 60
.end method
