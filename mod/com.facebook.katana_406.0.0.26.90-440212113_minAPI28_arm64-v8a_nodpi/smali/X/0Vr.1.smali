.class public final LX/0Vr;
.super LX/0YZ;
.source ""


# direct methods
.method public constructor <init>(LX/07S;LX/07T;LX/19l;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/0YZ;-><init>(LX/07S;LX/07T;LX/19l;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    const-string v4, "ExternalIntentScope"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    .line 14
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/0Ja;->A05(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 25
    .line 26
    const-string v1, "Unexpected exception in verifying signature for: "

    .line 27
    .line 28
    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0cW;->A0R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v4, v0, v3}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/0Dp;->A0A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v2, p0, LX/0Dp;->A01:LX/19l;

    .line 45
    .line 46
    const-string v0, "Null app info, current app: "

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ", target app: "

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/001;->A0e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-interface {v2, v4, v1, v0}, LX/19l;->DKa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final Ba7()LX/0UD;
    .locals 1

    .line 0
    sget-object v0, LX/0UD;->A03:LX/0UD;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method
