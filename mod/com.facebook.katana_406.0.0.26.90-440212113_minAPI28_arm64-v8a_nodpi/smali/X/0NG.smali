.class public final LX/0NG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Ld;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Could not convert "

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, " to int"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    const/4 v0, 0x5

    .line 25
    return v0

    .line 26
    :pswitch_1
    const/4 v0, 0x4

    .line 27
    return v0

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :pswitch_3
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :pswitch_4
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_5
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
.end method

.method public static A01([B)LX/0LT;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 0
    new-instance v6, LX/0LT;

    .line 1
    .line 2
    invoke-direct {v6}, LX/0LT;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    if-lez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, LX/0v2;

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, LX/0v2;-><init>(ZLandroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, LX/0LT;->A00:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    move-object v4, v1

    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :catch_2
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :catch_3
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_3
    if-eqz v4, :cond_2

    .line 80
    .line 81
    :cond_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 85
    :catch_4
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_4
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 90
    .line 91
    .line 92
    return-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 93
    :catch_5
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-object v6
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
    .line 108
    .line 109
.end method

.method public static A02(I)LX/0LU;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/0LU;->A05:LX/0LU;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v1, "Could not convert "

    .line 27
    .line 28
    const-string v0, " to NetworkType"

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v0, LX/0LU;->A02:LX/0LU;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, LX/0LU;->A04:LX/0LU;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, LX/0LU;->A06:LX/0LU;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    sget-object v0, LX/0LU;->A01:LX/0LU;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_5
    sget-object v0, LX/0LU;->A03:LX/0LU;

    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(I)LX/0Ld;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_5

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v1, "Could not convert "

    .line 21
    .line 22
    const-string v0, " to State"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object v0, LX/0Ld;->A01:LX/0Ld;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    sget-object v0, LX/0Ld;->A04:LX/0Ld;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    sget-object v0, LX/0Ld;->A06:LX/0Ld;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    sget-object v0, LX/0Ld;->A05:LX/0Ld;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_5
    sget-object v0, LX/0Ld;->A03:LX/0Ld;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A04(I)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(I)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v1, "Could not convert "

    .line 9
    .line 10
    const-string v0, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/0cW;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
.end method
