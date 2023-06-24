.class public final LX/09L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0DR;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/03v;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/0DR;->A0t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/0DR;->A0E:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
.end method
