.class public final LX/0gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gf;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/0gf;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A0g:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    const-string v0, "androidx.webkit.WebViewCompat"

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "getCurrentWebViewPackage"

    .line 9
    .line 10
    const-class v0, Landroid/content/Context;

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0gf;->A00:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/001;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0gf;->A00:Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "com.google.android.webview"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iget-object v1, p0, LX/0gf;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/0fG;->A7X:LX/0fJ;

    .line 54
    .line 55
    :goto_1
    invoke-interface {p1, v0, v2}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    sget-object v0, LX/0fG;->A7Y:LX/0fJ;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    :cond_1
    :goto_2
    :try_start_2
    iget-object v0, p0, LX/0gf;->A00:Landroid/app/Application;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.google.android.gms"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, p0, LX/0gf;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    sget-object v2, LX/0fA;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    if-ne v3, v2, :cond_2

    .line 79
    .line 80
    sget-object v1, LX/0fG;->A1T:LX/0fI;

    .line 81
    .line 82
    :goto_3
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, LX/1AC;->DEY(LX/0fI;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    sget-object v1, LX/0fG;->A1U:LX/0fI;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-ne v3, v2, :cond_3

    .line 92
    .line 93
    sget-object v1, LX/0fG;->A4b:LX/0fJ;

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_3
    sget-object v1, LX/0fG;->A4c:LX/0fJ;

    .line 97
    .line 98
    :goto_5
    iget-object v0, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    :catchall_1
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
