.class public final Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;
.super LX/0ZO;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "UniqueDeviceIdPrefs.xml"

    .line 1
    .line 2
    const-string v1, "disabled_"

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/0W2;->A00:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;->A00:[Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ZO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01(Landroid/content/Context;II)LX/0tw;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, LX/0ZO;->A01(Landroid/content/Context;II)LX/0tw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-le p2, p3, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ne p2, v5, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, LX/001;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A0E(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x4

    .line 26
    const-string v0, "video-cache"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "NewsFeed"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "app_NewsFeed"

    .line 39
    .line 40
    invoke-static {v7, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "app_webview"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v3, v2, v1, v0}, [Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_0
    aget-object v1, v3, v2

    .line 56
    .line 57
    new-array v0, v4, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ZO;->A00(Ljava/io/File;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-lt v2, v6, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/0tw;

    .line 67
    .line 68
    invoke-direct {v0, v5, v4}, LX/0tw;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
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
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "FacebookApplication.Fb4aCrashRemedy"

    return-object v0
.end method

.method public final A03()[Ljava/lang/String;
    .locals 7

    .line 0
    sget-object v6, LX/0ZO;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    sget-object v4, Lcom/facebook/katana/app/crashloop/FacebookApplicationCrashRemedy;->A00:[Ljava/lang/String;

    .line 3
    .line 4
    const/4 v5, 0x4

    .line 5
    const-string v3, "instacrash_l1_threshold"

    .line 6
    .line 7
    const-string v2, "instacrash_l2_threshold"

    .line 8
    .line 9
    const-string v1, "instacrash_l3_threshold"

    .line 10
    .line 11
    const-string v0, "instacrash_interval"

    .line 12
    .line 13
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v1, v4

    .line 18
    add-int/lit8 v0, v1, 0x4

    .line 19
    .line 20
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, [Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    array-length v2, v6

    .line 31
    array-length v1, v4

    .line 32
    add-int v0, v2, v1

    .line 33
    .line 34
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method
