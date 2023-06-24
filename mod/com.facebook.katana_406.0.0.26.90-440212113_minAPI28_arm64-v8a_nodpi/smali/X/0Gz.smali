.class public final LX/0Gz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/00n;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, -0x2

    .line 1
    if-eq p0, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "MODULE_NAME_ROOT"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-ltz p0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, LX/00n;->getModuleName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string v0, "MODULE_NAME_ERROR"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 20
    .line 21
    return-object v0
.end method

.method public static A02(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    return v4

    .line 5
    :cond_0
    invoke-static {p0}, LX/0Gz;->A01(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, LX/001;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, "AppModuleIndexUtil"

    .line 14
    .line 15
    const-string v1, "Checking index for %s (%d)"

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0cv;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v4
.end method
