.class public final LX/02l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/1bw;
    .locals 4

    .line 0
    const-string v0, "google_app_id"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/02l;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v0, "google_api_key"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/02l;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/038;

    .line 17
    .line 18
    invoke-direct {v1}, LX/038;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "firebase_database_url"

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/02l;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/038;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "gcm_defaultSenderId"

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/02l;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/038;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "project_id"

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/02l;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/038;->A04:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "ApplicationId must be set."

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/03F;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v1, LX/038;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ApiKey must be set."

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/03F;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LX/038;->A00:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/038;->A00()LX/1bw;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "string"

    .line 9
    .line 10
    invoke-static {v1, p1, v0, v2}, Lcom/facebook/resources/compat/RedexResourcesCompat;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A02(Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/02l;->A00(Landroid/content/Context;)LX/1bw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v2, "FirebaseInitHelper"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FirebaseApp custom init failure: options is null."

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/0cv;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0, v0}, LX/1bx;->A01(Landroid/content/Context;LX/1bw;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    return v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v1}, LX/001;->A1W(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "DeadObjectException thrown during Firebase initialization."

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    throw v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method
