.class public abstract LX/0Dn;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0Bd;


# instance fields
.field public mScope:LX/0Dq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/0Dn;->getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, LX/07m;->A01()LX/0Fy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, v1}, LX/0Fy;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LX/0Dn;->verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
.end method


# virtual methods
.method public getEndpointName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v1, 0x2f

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v1}, LX/0cW;->A0T(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public abstract getEndpointObject(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public getIntentLogger()LX/0GG;
    .locals 1

    .line 0
    sget-object v0, LX/082;->A00:LX/083;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public getIntentScope()LX/0Dq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->mScope:LX/0Dq;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x6ac6821a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p1, p2}, LX/0Dn;->verifyOnReceiveShouldContinue(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    sget-object v2, LX/082;->A00:LX/083;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LX/0Dn;->getEndpointName(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "allow"

    .line 21
    .line 22
    invoke-virtual {v2, p2, v1, v3, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x55828734

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "deny"

    .line 33
    .line 34
    invoke-virtual {v2, p2, v1, v3, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "The received intent failed one or more security checks, so no further action is allowed."

    .line 38
    .line 39
    new-instance v1, Ljava/lang/SecurityException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7cb97cd7

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    throw v1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final verifyReceiverScope(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Dn;->mScope:LX/0Dq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0Dq;->AnE(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1
.end method
