.class public LX/0ZF;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/18W;


# instance fields
.field public final A00:LX/0bC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0bC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0bC;-><init>(LX/18W;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ZF;->A00:LX/0bC;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final getLifecycle()LX/0dy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ZF;->A00:LX/0bC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0bC;->A01:LX/0e1;

    .line 3
    .line 4
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ZF;->A00:LX/0bC;

    .line 1
    .line 2
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0bC;->A00(LX/0e9;LX/0bC;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, 0x2eddeb0a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0ZF;->A00:LX/0bC;

    .line 8
    .line 9
    sget-object v0, LX/0e9;->ON_CREATE:LX/0e9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0bC;->A00(LX/0e9;LX/0bC;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x24f1815f

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x630663d9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0ZF;->A00:LX/0bC;

    .line 8
    .line 9
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0bC;->A00(LX/0e9;LX/0bC;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0e9;->ON_DESTROY:LX/0e9;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0bC;->A00(LX/0e9;LX/0bC;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 20
    .line 21
    .line 22
    const v0, -0x64dcdd35

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ZF;->A00:LX/0bC;

    .line 1
    .line 2
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0bC;->A00(LX/0e9;LX/0bC;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x605a6d89

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, -0x220c7c5

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/0gC;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return v1
.end method
