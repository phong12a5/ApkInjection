.class public final LX/0Vb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Ljava/util/Set;
    .locals 6

    .line 0
    const-string v3, "InstalledSplitUtil"

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    new-instance v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v0, v1, v2

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/00q;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v1, "Module %s is marked as installed through package manager but the split file does not exist at the expected location"

    .line 48
    .line 49
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v1, v0}, LX/0cv;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v0, v5, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/00q;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "our package is not found in the package manager!"

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/0cv;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/001;->A0z()Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
