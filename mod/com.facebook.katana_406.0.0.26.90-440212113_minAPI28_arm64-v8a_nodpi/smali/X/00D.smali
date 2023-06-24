.class public final LX/00D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Dg;

.field public static final A01:LX/0Dg;

.field public static final A02:LX/0Dg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/00E;

    .line 1
    .line 2
    invoke-direct {v0}, LX/00E;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/00D;->A01:LX/0Dg;

    .line 6
    .line 7
    new-instance v0, LX/00F;

    .line 8
    .line 9
    invoke-direct {v0}, LX/00F;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/00D;->A02:LX/0Dg;

    .line 13
    .line 14
    new-instance v0, LX/00G;

    .line 15
    .line 16
    invoke-direct {v0}, LX/00G;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/00D;->A00:LX/0Dg;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/0G4;)LX/0xl;
    .locals 7

    .line 0
    sget-object v0, LX/00D;->A01:LX/0Dg;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0Ct;

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/00D;->A02:LX/0Dg;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/0Cs;

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    sget-object v0, LX/00D;->A00:LX/0Dg;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/00B;->A01:LX/0Dg;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0G4;->A00(LX/0Dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_6

    .line 37
    .line 38
    invoke-interface {v2}, LX/0Ct;->getSavedStateRegistry()LX/03f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/03f;->A01()LX/0DO;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    instance-of v0, v5, LX/006;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v5, LX/006;

    .line 51
    .line 52
    if-eqz v5, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, LX/00D;->A01(LX/0Cs;)LX/00H;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, v0, LX/00H;->A00:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0xl;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v5, LX/006;->A01:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v5, LX/006;->A02:LX/03f;

    .line 73
    .line 74
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/03f;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, LX/006;->A00:Landroid/os/Bundle;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v5, LX/006;->A01:Z

    .line 84
    .line 85
    iget-object v0, v5, LX/006;->A03:LX/0Be;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0Be;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, v5, LX/006;->A00:Landroid/os/Bundle;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    iget-object v0, v5, LX/006;->A00:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, v5, LX/006;->A00:Landroid/os/Bundle;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v1, :cond_2

    .line 116
    .line 117
    iput-object v3, v5, LX/006;->A00:Landroid/os/Bundle;

    .line 118
    .line 119
    :cond_2
    invoke-static {v2, v6}, LX/0rw;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0xl;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    return-object v0

    .line 127
    :cond_4
    move-object v2, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 130
    .line 131
    invoke-static {v0}, LX/001;->A0O(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 143
    .line 144
    :goto_1
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public static final A01(LX/0Cs;)LX/00H;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/0Gb;

    .line 10
    .line 11
    invoke-direct {v2}, LX/0Gb;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v7, LX/00H;

    .line 15
    .line 16
    new-instance v0, LX/02c;

    .line 17
    .line 18
    invoke-direct {v0, v7}, LX/02c;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/08Q;->A00(LX/02c;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/00I;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LX/00I;-><init>(Ljava/lang/Class;LX/0CN;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-array v0, v4, [LX/00I;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v1, [LX/00I;

    .line 42
    .line 43
    array-length v0, v1

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [LX/00I;

    .line 49
    .line 50
    new-instance v6, LX/00J;

    .line 51
    .line 52
    invoke-direct {v6, v0}, LX/00J;-><init>([LX/00I;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, LX/0Cs;->getViewModelStore()LX/04Y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/0c7;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    instance-of v0, p0, LX/0Cu;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast p0, LX/0Cu;

    .line 67
    .line 68
    invoke-interface {p0}, LX/0Cu;->getDefaultViewModelCreationExtras()LX/0G4;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 73
    .line 74
    iget-object v3, v1, LX/04Y;->A00:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/0G3;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 91
    .line 92
    :goto_1
    invoke-static {v0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_0
    sget-object v5, LX/009;->A00:LX/009;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v2, LX/00A;

    .line 104
    .line 105
    invoke-direct {v2, v5}, LX/00A;-><init>(LX/0G4;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/00B;->A01:LX/0Dg;

    .line 109
    .line 110
    iget-object v0, v2, LX/0G4;->A00:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-interface {v6, v2, v7}, LX/0Df;->AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    invoke-interface {v6, v7}, LX/0Df;->Act(Ljava/lang/Class;)LX/0G3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0G3;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, LX/0G3;->A0b()V

    .line 133
    .line 134
    .line 135
    :cond_3
    check-cast v1, LX/00H;

    .line 136
    .line 137
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
