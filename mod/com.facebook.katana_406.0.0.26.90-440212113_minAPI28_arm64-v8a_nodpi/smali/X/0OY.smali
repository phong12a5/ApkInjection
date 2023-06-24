.class public final LX/0OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1BT;

.field public final A01:LX/0Im;

.field public final A02:LX/3Zv;

.field public final A03:LX/1AR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3SK;)V
    .locals 4
    .param p2    # LX/3SK;
        .annotation runtime Lcom/facebook/inject/UnsafeContextInjection;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2428

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3, v0}, LX/1B4;->A0F(LX/1BT;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3Zv;

    .line 11
    .line 12
    iput-object v0, p0, LX/0OY;->A02:LX/3Zv;

    .line 13
    .line 14
    const/16 v0, 0x200e

    .line 15
    .line 16
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, LX/0OY;->A03:LX/1AR;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/1BT;

    .line 24
    .line 25
    invoke-direct {v0, p2, v1}, LX/1BT;-><init>(LX/3SK;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/0OY;->A00:LX/1BT;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1AR;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0BB;

    .line 35
    .line 36
    new-instance v0, LX/0Im;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v3}, LX/0Im;-><init>(Landroid/content/Context;LX/0BB;LX/0Ij;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0OY;->A01:LX/0Im;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/3SK;Ljava/lang/Object;I)LX/0OY;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, LX/1BB;->A07(LX/3SK;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    check-cast v1, LX/0OY;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    invoke-static {p0, v0}, LX/1By;->A00(LX/3SK;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, LX/1E6;->A01(LX/3SK;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LX/0OY;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, LX/0OY;-><init>(Landroid/content/Context;LX/3SK;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const-string v3, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 1
    .line 2
    new-instance v2, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "package"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, LX/0OY;->A02:LX/3Zv;

    .line 16
    .line 17
    invoke-interface {v0}, LX/3Zv;->CC6()LX/1WM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/0OZ;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/0OZ;-><init>(LX/0OY;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, LX/1WM;->A03(LX/0D9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LX/1WM;->A01(Landroid/content/IntentFilter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/1WM;->A00()LX/3aE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/3aE;->DH0()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
