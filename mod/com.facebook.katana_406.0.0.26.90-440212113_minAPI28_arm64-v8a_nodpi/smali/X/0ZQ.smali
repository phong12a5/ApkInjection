.class public LX/0ZQ;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DialogFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/content/DialogInterface$OnCancelListener;

.field public A04:Landroid/content/DialogInterface$OnDismissListener;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:Landroid/os/Handler;

.field public A0E:LX/0ZR;

.field public A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Xb;-><init>(LX/0ZQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0ZQ;->A0F:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/0Xc;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Xc;-><init>(LX/0ZQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ZQ;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 16
    .line 17
    new-instance v0, LX/0Xd;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0Xd;-><init>(LX/0ZQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0ZQ;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, LX/0ZQ;->A01:I

    .line 26
    .line 27
    iput v1, p0, LX/0ZQ;->A0C:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/0ZQ;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LX/0ZQ;->A0A:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, LX/0ZQ;->A00:I

    .line 36
    .line 37
    new-instance v0, LX/0Xe;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/0Xe;-><init>(LX/0ZQ;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/0ZQ;->A0E:LX/0ZR;

    .line 43
    .line 44
    iput-boolean v1, p0, LX/0ZQ;->A07:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method private A00(ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/0ZQ;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, LX/0ZQ;->A08:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, LX/0ZQ;->A09:Z

    .line 9
    .line 10
    iget-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0ZQ;->A0D:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/0ZQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/0ZQ;->A0B:Z

    .line 43
    .line 44
    iget v0, p0, LX/0ZQ;->A00:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0DR;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-ltz v0, :cond_4

    .line 51
    .line 52
    iget v2, p0, LX/0ZQ;->A00:I

    .line 53
    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/0mV;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2, v4}, LX/0mV;-><init>(LX/0DR;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, LX/0DR;->A0l(LX/0Em;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, p0, LX/0ZQ;->A00:I

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-object v1, p0, LX/0ZQ;->A0D:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v0, p0, LX/0ZQ;->A0F:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-string v0, "Bad id: "

    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    new-instance v0, LX/08h;

    .line 89
    .line 90
    invoke-direct {v0, v3}, LX/08h;-><init>(LX/0DR;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, v0, LX/08h;->A0H:Z

    .line 94
    .line 95
    invoke-virtual {v0, p0}, LX/08h;->A0C(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-static {v0, v4}, LX/08h;->A00(LX/08h;Z)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v0, v2}, LX/08h;->A00(LX/08h;Z)I

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A0I()Landroid/app/Dialog;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "DialogFragment "

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, " does not have a Dialog."

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
.end method

.method public final A0J(II)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput p1, p0, LX/0ZQ;->A01:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x1030059

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/0ZQ;->A0C:I

    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iput p2, p0, LX/0ZQ;->A0C:I

    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public A0K(ILandroid/app/Dialog;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public A0L(LX/0DR;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/0ZQ;->A08:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/0ZQ;->A09:Z

    .line 5
    .line 6
    new-instance v0, LX/08h;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/08h;-><init>(LX/0DR;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, v0, LX/08h;->A0H:Z

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, LX/08h;->A0I(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/08h;->A00(LX/08h;Z)I

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0M(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/0ZQ;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public A0N()I
    .locals 1

    .line 0
    iget v0, p0, LX/0ZQ;->A0C:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/0ZQ;->A00(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public A0P()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/0ZQ;->A00(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public A0Q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/0ZQ;->A0N()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v0, Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final createFragmentContainer()LX/0Fw;
    .locals 2

    .line 0
    new-instance v1, LX/08s;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/08s;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/0Xf;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/0Xf;-><init>(LX/0ZQ;LX/0Fw;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const v0, 0x646dff17

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7014b985

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0gC;->A08(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0Fh;

    .line 4
    .line 5
    iget-object v0, p0, LX/0ZQ;->A0E:LX/0ZR;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Fi;->A09(LX/0ZR;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0ZQ;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0ZQ;->A08:Z

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x480526e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0ZQ;->A0D:Landroid/os/Handler;

    .line 16
    .line 17
    iget v4, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    iput-boolean v0, p0, LX/0ZQ;->A0A:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string v0, "android:style"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/0ZQ;->A01:I

    .line 36
    .line 37
    const-string v0, "android:theme"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LX/0ZQ;->A0C:I

    .line 44
    .line 45
    const-string v0, "android:cancelable"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/0ZQ;->A05:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LX/0ZQ;->A0A:Z

    .line 54
    .line 55
    const-string v0, "android:showsDialog"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, LX/0ZQ;->A0A:Z

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v0, "android:backStackId"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/0ZQ;->A00:I

    .line 71
    .line 72
    :cond_1
    const v0, -0x1a522599

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/0gC;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x219113e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/0ZQ;->A0B:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/0ZQ;->A08:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0ZQ;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, LX/0ZQ;->A07:Z

    .line 39
    .line 40
    :cond_1
    const v0, 0x24d8a029

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0gC;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public onDetach()V
    .locals 3

    .line 0
    const v0, -0x4a080684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/0ZQ;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0ZQ;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/0ZQ;->A08:Z

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0Fh;

    .line 22
    .line 23
    iget-object v0, p0, LX/0ZQ;->A0E:LX/0ZR;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Fi;->A08(LX/0ZR;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x140d5da9

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0gC;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0ZQ;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, v0}, LX/0ZQ;->A00(ZZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v1, p0, LX/0ZQ;->A0A:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, LX/0ZQ;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/0ZQ;->A07:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    iput-boolean v4, p0, LX/0ZQ;->A06:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LX/0ZQ;->A0Q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 27
    .line 28
    iget-boolean v0, p0, LX/0ZQ;->A0A:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LX/0ZQ;->A01:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, LX/0ZQ;->A0K(ILandroid/app/Dialog;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Landroid/app/Activity;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 46
    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 53
    .line 54
    iget-boolean v0, p0, LX/0ZQ;->A05:Z

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 60
    .line 61
    iget-object v0, p0, LX/0ZQ;->A03:Landroid/content/DialogInterface$OnCancelListener;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 67
    .line 68
    iget-object v0, p0, LX/0ZQ;->A04:Landroid/content/DialogInterface$OnDismissListener;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, LX/0ZQ;->A07:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 78
    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    iput-boolean v2, p0, LX/0ZQ;->A06:Z

    .line 82
    .line 83
    throw v0

    .line 84
    :goto_0
    iput-boolean v2, p0, LX/0ZQ;->A06:Z

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    return-object v3
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "android:dialogShowing"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "android:savedDialogState"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v1, p0, LX/0ZQ;->A01:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "android:style"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, p0, LX/0ZQ;->A0C:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "android:theme"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, LX/0ZQ;->A05:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v0, "android:cancelable"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, LX/0ZQ;->A0A:Z

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v0, "android:showsDialog"

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget v1, p0, LX/0ZQ;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    const-string v0, "android:backStackId"

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x649d0e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/0ZQ;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0a2a17

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a2a1a

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0a2a19

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, -0xca7ad24

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0gC;->A08(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, 0x54dd867

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x39d10508

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0gC;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x4df428e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "android:savedDialogState"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x5193c0cd

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0gC;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string v0, "android:savedDialogState"

    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/0ZQ;->A02:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    :cond_0
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
