.class public final LX/0iA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public static A00()LX/0lE;
    .locals 8

    .line 0
    sget-boolean v0, LX/0iA;->A00:Z

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    filled-new-array {v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-array v3, v6, [J

    .line 14
    .line 15
    const-string v0, "/dev/memcg/memory.usage_in_bytes"

    .line 16
    .line 17
    invoke-static {v0, v4, v3}, LX/0cd;->A01(Ljava/lang/String;[I[J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, LX/0lE;

    .line 24
    .line 25
    invoke-direct {v2}, LX/0lE;-><init>()V

    .line 26
    .line 27
    .line 28
    aget-wide v0, v3, v5

    .line 29
    .line 30
    iput-wide v0, v2, LX/0lE;->A01:J

    .line 31
    .line 32
    const-string v0, "/dev/memcg/memory.memsw.usage_in_bytes"

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, LX/0cd;->A01(Ljava/lang/String;[I[J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget-wide v0, v3, v5

    .line 41
    .line 42
    iput-wide v0, v2, LX/0lE;->A00:J

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    sput-boolean v6, LX/0iA;->A00:Z

    .line 46
    .line 47
    :cond_1
    return-object v7
    .line 48
.end method
