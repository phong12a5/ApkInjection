.class public final LX/0lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0c3;->A00()LX/0c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, LX/0c3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, ":"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :cond_1
    iput-boolean p1, p0, LX/0lf;->A01:Z

    .line 21
    .line 22
    shl-int/lit8 v0, p2, 0xa

    .line 23
    .line 24
    iput v0, p0, LX/0lf;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final C1z(LX/0g2;)V
    .locals 4

    .line 0
    const-string v1, "LogcatInterceptor.install"

    .line 1
    .line 2
    const v0, -0x101e58f4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, LX/0gB;->A03(LX/0g2;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "logcat-intercept.txt"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/001;->A0D(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p1, LX/0g2;->A0O:Landroid/app/Application;

    .line 19
    .line 20
    iget v2, p0, LX/0lf;->A00:I

    .line 21
    .line 22
    iget-boolean v1, p0, LX/0lf;->A01:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->install(Landroid/content/Context;IZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const v0, -0x2d878c59

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    const v0, -0x3a16b32f

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 47
    .line 48
    .line 49
    throw v1
    .line 50
    .line 51
.end method
