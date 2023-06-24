.class public final LX/03e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/03f;

.field public final A02:LX/0Ct;


# direct methods
.method public constructor <init>(LX/0Ct;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/03e;->A02:LX/0Ct;

    .line 4
    .line 5
    new-instance v0, LX/03f;

    .line 6
    .line 7
    invoke-direct {v0}, LX/03f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/03e;->A01:LX/03f;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/03e;->A02:LX/0Ct;

    .line 1
    .line 2
    invoke-interface {v4}, LX/18W;->getLifecycle()LX/0dy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/0dy;->A04()LX/0e3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/0e3;->A03:LX/0e3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Landroidx/savedstate/Recreator;

    .line 19
    .line 20
    invoke-direct {v0, v4}, Landroidx/savedstate/Recreator;-><init>(LX/0Ct;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/03e;->A01:LX/03f;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/03f;->A01:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;-><init>(LX/03f;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/0dy;->A05(LX/0DM;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, v1, LX/03f;->A01:Z

    .line 43
    .line 44
    iput-boolean v2, p0, LX/03e;->A00:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v0, "SavedStateRegistry was already attached."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/03e;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/03e;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/03e;->A02:LX/0Ct;

    .line 8
    .line 9
    invoke-interface {v0}, LX/18W;->getLifecycle()LX/0dy;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/0dy;->A04()LX/0e3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/0e3;->A05:LX/0e3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0e3;->A00(LX/0e3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/03e;->A01:LX/03f;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/03f;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, v2, LX/03f;->A03:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, v2, LX/03f;->A00:Landroid/os/Bundle;

    .line 52
    .line 53
    iput-boolean v1, v2, LX/03f;->A03:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "SavedStateRegistry was already restored."

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string v0, "performRestore cannot be called when owner is "

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, LX/0dy;->A04()LX/0e3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/001;->A0f(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 77
    .line 78
    :goto_1
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/03e;->A01:LX/03f;

    .line 5
    .line 6
    new-instance v3, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/03f;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, LX/03f;->A05:LX/0e2;

    .line 19
    .line 20
    new-instance v2, LX/01V;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/01V;-><init>(LX/0e2;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/0e2;->A03:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, LX/01V;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/01V;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0DO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0DO;->DOD()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 73
    .line 74
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
    .line 80
.end method
