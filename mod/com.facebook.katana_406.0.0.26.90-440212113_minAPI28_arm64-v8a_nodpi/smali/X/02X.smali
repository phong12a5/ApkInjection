.class public final LX/02X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(C)Z
    .locals 1

    .line 0
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method
