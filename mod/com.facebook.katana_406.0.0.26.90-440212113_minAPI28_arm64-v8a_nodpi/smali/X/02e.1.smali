.class public final LX/02e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbMainActivityTracker$dismissSplashScreen$runnable$1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v2, LX/0jx;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    sput-boolean v6, LX/0rg;->A02:Z

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<java.lang.ref.WeakReference<com.facebook.katana.app.mainactivity.FbMainActivity>>"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0c7;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Ljava/util/AbstractCollection;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/ref/Reference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/facebook/katana/app/mainactivity/FbMainActivity;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v5, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A00:LX/0k0;

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A0H:Lcom/facebook/perf/background/BackgroundStartupDetector;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-boolean v6, v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->A03:Z

    .line 74
    .line 75
    :cond_1
    iget-object v3, v4, LX/0k0;->A00:Landroid/app/Activity;

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    check-cast v1, Landroid/view/ViewGroup;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;

    .line 128
    .line 129
    invoke-direct {v0, v4}, Lcom/facebook/katana/app/mainactivity/FbMainActivitySplashHelper$ActivityRecreateLifecycleListener;-><init>(LX/0k0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iput-object v7, v5, Lcom/facebook/katana/app/mainactivity/FbMainActivity;->A00:LX/0k0;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    sput-boolean v0, LX/0rg;->A02:Z

    .line 143
    .line 144
    :cond_8
    return-void
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
