.class public final LX/0OZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# instance fields
.field public final synthetic A00:LX/0OY;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0OY;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0OZ;->A00:LX/0OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/0OZ;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
    .locals 4

    .line 0
    const v0, -0x71bc5248

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, LX/0OZ;->A00:LX/0OY;

    .line 12
    .line 13
    iget-object v0, v0, LX/0OY;->A01:LX/0Im;

    .line 14
    .line 15
    iget-object v1, v0, LX/0Im;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Im;->A01:LX/0Ij;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0J6;->A01(Landroid/content/Context;LX/0Ij;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/0OZ;->A01:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x1351fdc4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/084;->A01(II)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method
