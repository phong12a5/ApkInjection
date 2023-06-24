.class public final LX/099;
.super LX/0GN;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/093;LX/094;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/0GN;-><init>(LX/093;LX/094;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p2, LX/094;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/0fA;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p2, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne v2, v0, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/099;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_1
    iput-boolean v0, p0, LX/099;->A02:Z

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, p0, LX/099;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    iput-object v0, p0, LX/099;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3
.end method

.method public static A00(LX/099;Ljava/lang/Object;)LX/0yO;
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_0
    return-object v1

    .line 4
    :cond_1
    sget-object v1, LX/0xX;->A00:LX/0yO;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/0yO;->A0G(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/0xX;->A01:LX/0yO;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0yO;->A0G(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_2
    const-string v0, "Transition "

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/001;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " for fragment "

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0GN;->A01:LX/094;

    .line 35
    .line 36
    iget-object v0, v0, LX/094;->A04:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is not a valid framework Transition or AndroidX Transition"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/001;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
