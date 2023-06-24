.class public Lcom/facebook/browser/helium/content/PrivilegedProcessService0;
.super Landroid/app/Service;
.source ""


# instance fields
.field public A00:LX/19a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;->A00:LX/19a;

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;->A00:LX/19a;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/19a;->CGg(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, -0x7b7e5cd7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, LX/00d;->A00(Landroid/content/Context;)LX/00d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, LX/00e;->A00(Landroid/content/Context;)LX/00f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, LX/00l;->A00(Landroid/content/Context;LX/00d;LX/00f;)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "heliumiab"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00l;->A05(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v0, "com.facebook.browser.helium.webview.HeliumChildProcessService"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "create"

    .line 34
    .line 35
    const-class v0, Landroid/app/Service;

    .line 36
    .line 37
    invoke-static {v0, v3, v1}, LX/001;->A0v(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0, v1}, LX/001;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/19a;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;->A00:LX/19a;

    .line 49
    .line 50
    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    const v0, 0x3b5a410d

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_2
    const-string v0, "HeliumChildProcessService.create returned null"

    .line 60
    .line 61
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, -0xb171724

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "Failed to load Voltron module"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x78d32ea9

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    const-string v0, "Failed to lookup service implementation in Voltron"

    .line 85
    .line 86
    invoke-static {v0, v1}, LX/001;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x1a17d856

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 94
    .line 95
    .line 96
    throw v1
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x9dcad1c    # -8.2815E32f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;->A00:LX/19a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/19a;->onDestroy()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/browser/helium/content/PrivilegedProcessService0;->A00:LX/19a;

    .line 19
    .line 20
    :cond_0
    const v0, -0x7e33d770

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0gC;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
