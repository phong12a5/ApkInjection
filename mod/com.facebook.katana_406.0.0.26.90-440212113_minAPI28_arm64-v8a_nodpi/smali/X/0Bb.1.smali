.class public abstract LX/0Bb;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0Bd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/0Dq;

.field public A01:Ljava/lang/String;

.field public A02:LX/02U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/02U;->A00:LX/02U;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Bb;->A02:LX/02U;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-string p0, "Object is null!"

    .line 4
    .line 5
    invoke-static {p0}, LX/001;->A0R(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
    .line 10
    .line 11
.end method


# virtual methods
.method public abstract A01(Landroid/content/Context;Ljava/lang/String;)LX/0D9;
.end method

.method public A02(LX/0D9;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    const-string v0, "SecureBroadcastReceiver"

    return-object v0
.end method

.method public A04(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Bb;->A00:LX/0Dq;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/0Dq;->AnE(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return v1
.end method

.method public abstract A05(Ljava/lang/String;)Z
.end method

.method public handleMissingReceiver(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Bb;->A03()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Rejected the intent for the receiver because it was not registered: "

    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    invoke-static {v1, p2, v0, v2}, LX/0cW;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x5c124f35

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/0Bb;->A01:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "%s/%s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, LX/0Bb;->A01:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, LX/0Bb;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0Bb;->A03()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "action is null for SecureBroadcastReceiver"

    .line 49
    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const v0, -0x5c9252e8

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v4, p2}, LX/0gC;->A0D(IILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v1}, LX/0Bb;->A01(Landroid/content/Context;Ljava/lang/String;)LX/0D9;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v5, "deny"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v6}, LX/0Bb;->A02(LX/0D9;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/07m;->A01()LX/0Fy;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1, p2, v1}, LX/0Fy;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/082;->A00:LX/083;

    .line 84
    .line 85
    invoke-virtual {v0, p2, v3, v2, v5}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const v0, -0x3a2665b3

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v0, p0

    .line 93
    monitor-enter v0

    .line 94
    monitor-exit v0

    .line 95
    invoke-virtual {p0, p1, p2}, LX/0Bb;->A04(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/082;->A00:LX/083;

    .line 102
    .line 103
    invoke-virtual {v0, p2, v3, v2, v5}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x6b4cc92f

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v1, LX/082;->A00:LX/083;

    .line 111
    .line 112
    const-string v0, "allow"

    .line 113
    .line 114
    invoke-virtual {v1, p2, v3, v2, v0}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, p1, p2, p0}, LX/0D9;->Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p0, v1}, LX/0Bb;->A05(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v0, LX/082;->A00:LX/083;

    .line 128
    .line 129
    invoke-virtual {v0, p2, v3, v2, v5}, LX/0GG;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, LX/0Bb;->handleMissingReceiver(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    const v0, -0x43fad549

    .line 136
    .line 137
    .line 138
    goto :goto_0
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
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
