.class public final LX/11h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19k;


# static fields
.field public static final A01:LX/19k;

.field public static final A02:LX/19k;

.field public static final A03:LX/19k;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0fA;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    new-instance v0, LX/11h;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/11h;-><init>(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/11h;->A02:LX/19k;

    .line 8
    .line 9
    sget-object v1, LX/0fA;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    new-instance v0, LX/11h;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/11h;-><init>(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/11h;->A01:LX/19k;

    .line 17
    .line 18
    sget-object v1, LX/0fA;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    new-instance v0, LX/11h;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/11h;-><init>(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LX/11h;->A03:LX/19k;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11h;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final Ajd(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 0
    iget-object v0, p0, LX/11h;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v7}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    const-class v0, LX/0Ub;

    .line 29
    .line 30
    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ub;

    .line 35
    .line 36
    iget-object v3, v0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-virtual {v3, v5, v0, v1}, LX/0Uc;->A01(Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v0, v2}, LX/0Uc;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_0
    :try_start_2
    move-exception v2

    .line 54
    const-string v1, "KeyValueWrapper"

    .line 55
    .line 56
    const-string v0, "sharedPrefsToBundle got ClassCastException"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 64
    .line 65
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-object v4
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final Ajm(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/11h;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0Jz;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v6}, LX/001;->A0m(Ljava/util/Iterator;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :try_start_0
    const-class v0, LX/0Ub;

    .line 29
    .line 30
    invoke-static {v0, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ub;

    .line 35
    .line 36
    iget-object v3, v0, LX/0Ub;->mWrapper:LX/0Uc;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v0, LX/0Ub;->mPrefKey:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-virtual {v3, p2, v0, v2}, LX/0Uc;->A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v4, v0, v1}, LX/0Uc;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_0
    :try_start_2
    move-exception v2

    .line 54
    const-string v1, "KeyValueWrapper"

    .line 55
    .line 56
    const-string v0, "bundleToSharedPrefs got ClassCastException"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0cv;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    const-string v2, "SharedPreferencesBasedStateHelper"

    .line 64
    .line 65
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    .line 70
    .line 71
    invoke-static {v2, v0, v3, v1}, LX/0cv;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
