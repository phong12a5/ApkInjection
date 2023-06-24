.class public final LX/0y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/text/BreakIterator;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/text/BreakIterator;->current()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v0, v6, :cond_2

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, LX/0y6;->A01(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v5, " is not a valid hex digit"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, v6, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, LX/0y6;->A01(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v2, "Second hex string character "

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "First hex string character "

    .line 50
    .line 51
    :goto_0
    filled-new-array {v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([III)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v5}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "Hex string must have 2 characters, found 0"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "Hex string must have 2 characters, found 1"

    .line 69
    .line 70
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
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
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(I)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-le p0, v0, :cond_0

    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(I)Z
    .locals 1

    const/16 v0, 0x21

    if-eq p0, v0, :cond_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(I)Z
    .locals 2

    .line 0
    const/16 v0, 0x41

    .line 1
    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    if-le p0, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x61

    .line 9
    .line 10
    if-lt p0, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x7a

    .line 13
    .line 14
    :goto_0
    if-gt p0, v0, :cond_3

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x2d

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2e

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x5f

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x7e

    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    const/16 v0, 0x30

    .line 39
    .line 40
    if-lt p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x39

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
