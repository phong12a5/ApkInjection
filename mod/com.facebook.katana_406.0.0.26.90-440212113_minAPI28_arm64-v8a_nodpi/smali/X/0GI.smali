.class public LX/0GI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/ApplicationInfo;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0GI;->A01:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p1, p0, LX/0GI;->A00:Landroid/content/pm/ApplicationInfo;

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
.method public final A00(Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/0GI;->A01:Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    throw v1

    .line 17
    :cond_0
    return-object v2

    .line 18
    :catch_1
    return-object v2
    .line 19
    .line 20
    .line 21
.end method

.method public final A01(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0GI;->A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0GI;->isSameSignature(Landroid/content/pm/ApplicationInfo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A02(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0GI;->A01:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    return-object v2

    .line 17
    :catch_1
    return-object v2
    .line 18
    .line 19
    .line 20
.end method

.method public final A03(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0GI;->A01:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    invoke-static {v1}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    throw v1

    .line 16
    :cond_0
    return-object v2

    .line 17
    :catch_1
    return-object v2
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public isSameSignature(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0GI;->A00:Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3
    .line 4
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/0GI;->A01:Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
.end method
