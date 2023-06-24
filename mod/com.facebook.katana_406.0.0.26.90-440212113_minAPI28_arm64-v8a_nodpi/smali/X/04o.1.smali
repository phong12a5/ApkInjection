.class public final LX/04o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dh;


# instance fields
.field public final synthetic A00:LX/0DR;


# direct methods
.method public constructor <init>(LX/0DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/04o;->A00:LX/0DR;

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
.method public final bridge synthetic CCw(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 1
    .line 2
    iget-object v2, p0, LX/04o;->A00:LX/0DR;

    .line 3
    .line 4
    iget-object v0, v2, LX/0DR;->A0B:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 11
    .line 12
    const-string v4, "FragmentManager"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "No IntentSenders were started for "

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->A00:I

    .line 33
    .line 34
    iget-object v0, v2, LX/0DR;->A0S:LX/03w;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/03w;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 43
    .line 44
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v1, p1, Landroidx/activity/result/ActivityResult;->A00:I

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->A01:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
