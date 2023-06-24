.class public final LX/0R4;
.super LX/0ho;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0hn;LX/0ej;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0ho;-><init>(Landroid/app/Application;LX/0hn;LX/0ej;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0fO;)LX/1AC;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v4, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v4, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/0fG;->A45:LX/0fJ;

    .line 7
    .line 8
    const-string v3, "anr"

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0fG;->A5H:LX/0fJ;

    .line 14
    .line 15
    const-string v1, "android_"

    .line 16
    .line 17
    iget-object v0, p1, LX/0fO;->prefix:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0, v3}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v2, v0}, LX/0gj;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public final A01()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A02:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_3

    .line 1
    .line 2
    const-string v0, "critical_anr_prop.txt"

    .line 3
    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v3, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "critical_suppl_anr_extra_prop.txt"

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v8, ""

    .line 30
    .line 31
    new-instance v0, LX/08K;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/08K;-><init>(LX/0R4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    array-length v5, v7

    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    aget-object v2, v7, v3

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "large_"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "_anr_prop.txt"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-le v0, v6, :cond_1

    .line 71
    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v1, "lacrima"

    .line 83
    .line 84
    const-string v0, "Invalid anr report name %s"

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/0cv;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_1
    move-object v4, v2

    .line 91
    move v6, v0

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "large_suppl_anr_extra_prop.txt"

    .line 108
    .line 109
    new-instance v0, Ljava/io/File;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/0ho;->A03(LX/0fO;Ljava/io/File;Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
