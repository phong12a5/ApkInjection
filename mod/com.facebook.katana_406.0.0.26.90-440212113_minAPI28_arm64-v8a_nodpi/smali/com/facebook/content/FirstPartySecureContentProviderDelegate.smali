.class public abstract Lcom/facebook/content/FirstPartySecureContentProviderDelegate;
.super Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;
.source ""


# instance fields
.field public A00:LX/0Hl;

.field public final A01:LX/1AR;


# direct methods
.method public constructor <init>(LX/0cH;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;-><init>(LX/0cH;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1B4;->A06(LX/0B5;)LX/1AR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A01:LX/1AR;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Landroid/content/Context;)Z
    .locals 9

    .line 0
    sget-object v8, LX/E5e;->A00:Ljava/util/Set;

    .line 1
    .line 2
    sget-object v7, LX/E5s;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    array-length v4, v5

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    aget-object v1, v5, v3

    .line 22
    .line 23
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x40

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    array-length v1, v2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    aget-object v0, v2, p0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/080;->A03([B)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v0, 0x1

    .line 64
    return v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final A0Z()Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v5, v1, v0}, LX/0Ja;->A05(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A01:LX/1AR;

    .line 26
    .line 27
    invoke-interface {v3}, LX/1AR;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3Sc;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v1, v0, v2}, LX/3Sc;->At1(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3}, LX/1AR;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/3Sc;

    .line 44
    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, LX/3Sc;->At1(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    monitor-enter v3

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0Hl;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/0HY;->A0b:LX/0HZ;

    .line 60
    .line 61
    sget-object v1, LX/0HY;->A0n:LX/0HZ;

    .line 62
    .line 63
    sget-object v0, LX/0HY;->A0s:LX/0HZ;

    .line 64
    .line 65
    filled-new-array {v2, v1, v0}, [LX/0HZ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v0, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0Hk;->A00:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0HX;->A02(Ljava/util/Set;Ljava/util/Set;)LX/0Hl;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00:LX/0Hl;

    .line 89
    .line 90
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0

    .line 94
    :cond_0
    invoke-static {v5}, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A00(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    monitor-exit v3

    .line 100
    invoke-virtual {v0, v5}, LX/0Hl;->A04(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    if-eqz v4, :cond_2

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/facebook/content/FirstPartySecureContentProviderDelegate;->A0a()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return v6

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :cond_3
    return v6
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
