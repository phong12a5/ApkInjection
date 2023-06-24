.class public final LX/0gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

.field public final synthetic A02:LX/0g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0g2;Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0gg;->A01:Lcom/facebook/redex/IDxCFactoryShape92S0000000_I3;

    .line 1
    .line 2
    iput-object p2, p0, LX/0gg;->A02:LX/0g2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/0gg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final BOD()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/0fA;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final synthetic BpT(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method

.method public final DBd(LX/1AC;LX/0fO;)V
    .locals 4

    .line 0
    sget-object v1, LX/0fG;->A4G:LX/0fJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/0gg;->A02:LX/0g2;

    .line 3
    .line 4
    iget-object v0, v0, LX/0g2;->A0Q:LX/19R;

    .line 5
    .line 6
    invoke-static {v0}, LX/19R;->A01(LX/19R;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/0fG;->A4I:LX/0fJ;

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LX/0fG;->A4J:LX/0fJ;

    .line 21
    .line 22
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/0fG;->A4E:LX/0fJ;

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/0fG;->A4L:LX/0fJ;

    .line 35
    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/0fG;->A4K:LX/0fJ;

    .line 42
    .line 43
    const-string v0, "Android"

    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, LX/0fG;->A3B:LX/0fJ;

    .line 49
    .line 50
    const-string v2, "DALVIK"

    .line 51
    .line 52
    const-string v0, "java.boot.class.path"

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const-string v0, "/system/framework/core-libart.jar"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v2, "ART"

    .line 69
    .line 70
    :goto_0
    invoke-interface {p1, v3, v2}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/0fG;->A3C:LX/0fJ;

    .line 74
    .line 75
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LX/0fG;->A77:LX/0fJ;

    .line 81
    .line 82
    new-instance v0, LX/0hr;

    .line 83
    .line 84
    invoke-direct {v0}, LX/0hr;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, LX/0hr;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, ":"

    .line 90
    .line 91
    iget-object v0, v0, LX/0hr;->A01:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0cW;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v3, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    if-lt v1, v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, LX/0xS;->A00()Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_0

    .line 115
    .line 116
    sget-object v1, LX/0fG;->A73:LX/0fJ;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v1, v0}, LX/1AC;->DEa(LX/0fJ;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-static {p1}, Lcom/facebook/errorreporting/lacrima/collector/critical/DeviceInfoCollector$Api23Utils;->addSecurityPatchInfo(LX/1AC;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LX/0gg;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0, p1}, Lcom/facebook/errorreporting/lacrima/collector/critical/DeviceInfoCollector$Api27Utils;->addLowRamFeature(Landroid/content/Context;LX/1AC;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    const-string v0, "/system/framework/core.jar"

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-string v2, "UNKNOWN"

    .line 144
    .line 145
    goto :goto_0
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
