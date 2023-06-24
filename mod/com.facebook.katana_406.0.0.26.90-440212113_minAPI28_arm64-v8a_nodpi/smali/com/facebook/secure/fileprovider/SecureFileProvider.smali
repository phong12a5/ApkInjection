.class public Lcom/facebook/secure/fileprovider/SecureFileProvider;
.super LX/0cH;
.source ""


# instance fields
.field public A00:LX/0dj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A01(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 0
    new-instance v1, LX/0dd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0dd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/0dj;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/19l;)LX/0dj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0dj;->A05(Ljava/io/File;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(Landroid/content/Context;LX/0dm;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 0
    new-instance v1, LX/0dd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0dd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/0dj;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/19l;)LX/0dj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, LX/0dm;->A03:LX/0dm;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, LX/0dj;->A02(LX/0dj;LX/0dm;)LX/0v4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2, p3}, LX/0v4;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static A03(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 0
    new-instance v1, LX/0dd;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0dd;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, v1}, LX/0dj;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/19l;)LX/0dj;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    iget-object v1, p0, LX/0dj;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "content"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/0dj;->A06(Landroid/net/Uri;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0dd;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0dd;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, v0}, LX/0dj;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/19l;)LX/0dj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/secure/fileprovider/SecureFileProvider;->A00:LX/0dj;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Provider must not be exported."

    .line 17
    .line 18
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
