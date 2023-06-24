.class public abstract LX/0aN;
.super LX/0GH;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/08h;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Z

.field public final A03:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, LX/0GH;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 5
    .line 6
    iput-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p1, p0, LX/0aN;->A03:LX/0DR;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A09(Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0aN;->A00:LX/08h;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/0aN;->A02:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, LX/0aN;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/08h;->A05()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, LX/0aN;->A02:Z

    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    iput-boolean v1, p0, LX/0aN;->A02:Z

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final A0A(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "ViewPager with adapter "

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, " requires a view id"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public A0F(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/0aN;->A03:LX/0DR;

    .line 5
    .line 6
    new-instance v0, LX/08h;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/08h;-><init>(LX/0DR;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LX/0aN;->A0I(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v8, "android:switcher:"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v7, ":"

    .line 32
    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/0aN;->A03:LX/0DR;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0DR;->A0N(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LX/0aN;->A00:LX/08h;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    new-instance v0, LX/08q;

    .line 55
    .line 56
    invoke-direct {v0, v6, v1}, LX/08q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/08h;->A0M(LX/08q;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    if-eq v6, v0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v6

    .line 74
    :cond_2
    invoke-virtual {p0, p2}, LX/0aN;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v5, p0, LX/0aN;->A00:LX/08h;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v6, v0, v4}, LX/08h;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
.end method

.method public A0G(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/0aN;->A03:LX/0DR;

    .line 7
    .line 8
    new-instance v0, LX/08h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/08h;-><init>(LX/0DR;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0aN;->A00:LX/08h;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p2}, LX/08h;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/0aN;->A01:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A0H(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iget-object v1, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public A0I(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract A0J(I)Landroidx/fragment/app/Fragment;
.end method
