.class public final LX/08k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/08l;

.field public static final A01:LX/08k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08k;

    .line 1
    .line 2
    invoke-direct {v0}, LX/08k;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/08k;->A01:LX/08k;

    .line 6
    .line 7
    sget-object v0, LX/08l;->A02:LX/08l;

    .line 8
    .line 9
    sput-object v0, LX/08k;->A00:LX/08l;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;)LX/08l;
    .locals 1

    .line 0
    :goto_0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v0, LX/08k;->A00:LX/08l;

    .line 15
    .line 16
    return-object v0
.end method

.method public static final A01(LX/08l;LX/0GM;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/0GM;->fragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v4}, LX/001;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/08l;->A01:Ljava/util/Set;

    .line 7
    .line 8
    sget-object v0, LX/08p;->A08:LX/08p;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/08p;->A07:LX/08p;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v3, LX/13F;

    .line 22
    .line 23
    invoke-direct {v3, p1, v2}, LX/13F;-><init>(LX/0GM;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/0DR;->A08:LX/0Fv;

    .line 37
    .line 38
    iget-object v2, v0, LX/0Fv;->A02:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, LX/0c7;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final onPolicyViolation(LX/0GM;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/0GM;->fragment:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {v1}, LX/08k;->A00(Landroidx/fragment/app/Fragment;)LX/08l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, v1}, LX/002;->A0K(LX/08l;LX/0GM;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
