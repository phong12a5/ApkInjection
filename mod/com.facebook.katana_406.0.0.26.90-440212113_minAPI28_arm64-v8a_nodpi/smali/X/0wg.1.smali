.class public final LX/0wg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0yK;

    .line 4
    .line 5
    invoke-direct {v2}, LX/0yK;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/0wg;->A00:LX/0yK;

    .line 9
    .line 10
    iput-object p1, v2, LX/0yK;->A05:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/0yK;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/content/Intent;

    .line 31
    .line 32
    iput-object v0, v2, LX/0yK;->A0D:[Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/0yK;->A00:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/0yK;->A09:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/0yK;->A0A:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/0yK;->A02:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/0yK;->A03:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0yK;->getPersonsFromExtra(Landroid/os/PersistableBundle;)[LX/0wq;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/0yK;->A0E:[LX/0wq;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/0yK;->A01:Landroid/os/UserHandle;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1e

    .line 89
    .line 90
    if-lt v1, v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, LX/0yK;->A00(Landroid/content/pm/ShortcutInfo;)LX/0x1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/0yK;->A07:LX/0x1;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v2, LX/0yK;->A04:I

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v2, LX/0yK;->A06:Landroid/os/PersistableBundle;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0yK;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/0yK;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0wg;->A00:LX/0yK;

    .line 268435465
    .line 268435466
    iput-object p1, v0, LX/0yK;->A05:Landroid/content/Context;

    .line 268435467
    .line 268435468
    iput-object p2, v0, LX/0yK;->A0B:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final A00()LX/0yK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wg;->A00:LX/0yK;

    .line 1
    .line 2
    iget-object v0, v1, LX/0yK;->A09:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/0yK;->A0D:[Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "Shortcut must have an intent"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
