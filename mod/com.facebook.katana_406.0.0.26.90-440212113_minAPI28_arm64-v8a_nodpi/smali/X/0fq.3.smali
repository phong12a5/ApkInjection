.class public final LX/0fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19v;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Application;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0fq;->A01:Landroid/app/Application;

    .line 1
    .line 2
    iput-wide p2, p0, LX/0fq;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/0fq;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final AkV(LX/0g2;)V
    .locals 0

    return-void
.end method

.method public final AkW(LX/0g2;)V
    .locals 6

    .line 0
    const-string v1, "BreakpadManager.start"

    .line 1
    .line 2
    const v0, -0x18310c6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0eh;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, LX/0g2;->A0T:LX/19R;

    .line 9
    .line 10
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, LX/0fq;->A01:Landroid/app/Application;

    .line 15
    .line 16
    iget-wide v1, p0, LX/0fq;->A00:J

    .line 17
    .line 18
    const v0, 0x177000

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v1, v2, v0, v3}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0fG;->A3t:LX/0fJ;

    .line 25
    .line 26
    iget-object v1, v0, LX/0fH;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v3, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v0, 0x1a0

    .line 39
    .line 40
    and-long/2addr v3, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-boolean v0, p0, LX/0fq;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v5}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumping(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x7b7ccf25

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    const v0, 0x5672d97

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0eh;->A00(I)V

    .line 66
    .line 67
    .line 68
    throw v1
    .line 69
    .line 70
.end method

.method public final C1z(LX/0g2;)V
    .locals 0

    .line 0
    invoke-static {}, LX/0cj;->A00()LX/0cj;

    .line 1
    .line 2
    .line 3
    return-void
.end method
