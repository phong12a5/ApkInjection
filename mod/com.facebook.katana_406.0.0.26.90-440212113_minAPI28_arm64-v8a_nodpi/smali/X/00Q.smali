.class public final LX/00Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AndroidBugFixUtils$1"


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/00Q;->A00:Landroid/content/Context;

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
.method public final run()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/00Q;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v1}, LX/0ee;->A00(Landroid/content/Context;)LX/0ee;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    if-eqz v6, :cond_b

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->createAospBugFixesOptions()Lcom/facebook/common/aospbugfix/AospBugFixesOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_b

    .line 14
    .line 15
    iget-boolean v0, v6, LX/0ee;->A1I:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v6, LX/0ee;->A0z:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v2, v6, LX/0ee;->A12:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-virtual {v4, v0}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setEnableAospBugFixes(Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-boolean v0, v6, LX/0ee;->A0u:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v6, LX/0ee;->A0z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v4, v3}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyBarrierDtorFix(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-boolean v0, v6, LX/0ee;->A0w:Z

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v6, LX/0ee;->A12:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {v4, v3}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyStringInitMapRaceFix(Z)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-boolean v0, v6, LX/0ee;->A0x:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyThreadSafeRosAllocFix(Z)V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-boolean v0, v6, LX/0ee;->A0v:Z

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setApplyLibminikinFix(Z)V

    .line 69
    .line 70
    .line 71
    :cond_7
    iget-boolean v0, v6, LX/0ee;->A0y:Z

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->setUseLockedAllocFromRunThreadUnsafeFunc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_8
    :try_start_1
    sget-boolean v0, LX/00s;->A00:Z

    .line 79
    .line 80
    if-nez v0, :cond_a

    .line 81
    .line 82
    sget-boolean v0, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->PLATFORM_SUPPORTED:Z

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    const-string v0, "aospbugfix"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->getPtr()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1, v5, v2}, Lcom/facebook/common/aospbugfix/AndroidBugFixUtilsNative;->nativeSetupBugFix(JZLjava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    :cond_9
    sput-boolean v3, LX/00s;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->free()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    invoke-virtual {v4}, Lcom/facebook/common/aospbugfix/AospBugFixesOptions;->free()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    throw v0

    .line 116
    :cond_b
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method
