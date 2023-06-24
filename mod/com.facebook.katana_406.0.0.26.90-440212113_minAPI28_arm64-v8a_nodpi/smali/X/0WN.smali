.class public final LX/0WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0WM;


# direct methods
.method public constructor <init>(LX/0WM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0WN;->A00:LX/0WM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0WN;->A00:LX/0WM;

    .line 1
    .line 2
    iget-object v2, v0, LX/0WM;->A01:LX/0KU;

    .line 3
    .line 4
    iget-object v0, v2, LX/0KU;->A01:LX/1AR;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Jb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/0KU;->A02(LX/0KU;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v2}, LX/0KU;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LX/0KU;->A01(LX/0KU;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
