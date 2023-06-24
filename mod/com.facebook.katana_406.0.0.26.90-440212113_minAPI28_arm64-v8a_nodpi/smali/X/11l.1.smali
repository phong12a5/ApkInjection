.class public final LX/11l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final Cpc(Landroid/content/Context;Landroid/content/Intent;LX/0Bd;)V
    .locals 8

    .line 0
    const v0, 0x33d22896

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-interface {p3, v0}, LX/0Bd;->getResultExtras(Z)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "auth"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/PendingIntent;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0xb;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, LX/0s8;->A00(Landroid/content/Context;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "phone_id"

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v1, "phone_id_ts"

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    :goto_0
    const-string v5, "origin"

    .line 55
    .line 56
    invoke-static {v5, v2}, LX/001;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/001;->A08()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "timestamp"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v6, "FDIDSyncLiteReceiver"

    .line 77
    .line 78
    :cond_0
    invoke-interface {p3, v0, v6, v1}, LX/0Bd;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    const v0, -0x20031f0e

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v0, v7}, LX/084;->A01(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/001;->A06(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v0, 0x1538f062

    .line 98
    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
.end method
