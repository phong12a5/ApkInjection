.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super LX/0ZF;
.source ""

# interfaces
.implements LX/184;


# static fields
.field public static A04:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:LX/0zz;

.field public A02:Landroid/os/Handler;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SystemFgService"

    .line 1
    .line 2
    invoke-static {v0}, LX/0La;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ZF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private A00()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "notification"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/0zz;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/0zz;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0zz;

    .line 30
    .line 31
    iget-object v0, v1, LX/0zz;->A01:LX/184;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v2, LX/0zz;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v0, "A callback already exists."

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0, v1}, LX/0La;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iput-object p0, v1, LX/0zz;->A01:LX/184;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    .line 0
    const v0, 0x205b4cdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0ZF;->onCreate()V

    .line 8
    .line 9
    .line 10
    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->A04:Landroidx/work/impl/foreground/SystemForegroundService;

    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x25c6dc44

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x21c8d69f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/0ZF;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0zz;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0zz;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, 0x47aaae65

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    .line 0
    const v0, 0x2735f4a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/0ZF;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0La;->A00()LX/0La;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0zz;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0zz;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->A00()V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A03:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/0zz;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/0zz;->A01(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x3

    .line 36
    const v0, -0x7cfbaacb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return v1
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
.end method
