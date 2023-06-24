.class public abstract Lcom/facebook/secure/content/SecureContentDelegateDI;
.super Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;
.source ""


# direct methods
.method public constructor <init>(LX/0cH;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/content/DeferredInitAbstractContentProviderDIDelegate;-><init>(LX/0cH;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0Z()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0Ft;->A00:LX/0cH;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

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
    invoke-static {v2, v1, v0}, LX/0Ja;->A05(Landroid/content/Context;II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
