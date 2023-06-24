.class public final LX/0WQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbnsLiteInitializer$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0WQ;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

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
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/0WQ;->A00:Lcom/facebook/rti/orca/FbnsLiteInitializer;

    .line 3
    .line 4
    const/4 v9, 0x1

    .line 5
    iput-boolean v9, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:Z

    .line 6
    .line 7
    iget-object v2, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A08:LX/0KU;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0KU;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A01(Lcom/facebook/rti/orca/FbnsLiteInitializer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, LX/0KU;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, LX/0Jb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-static {v7}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "FbnsSuspendSwitch"

    .line 40
    .line 41
    const-string v8, "com.facebook.rti.intent.ACTION_FBNS_KILL_SWITCH_DISABLE_SERVICE"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, LX/0UV;->A03(Landroid/content/Context;LX/0KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v7, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A07:LX/0WM;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v6, v7, LX/0WM;->A01:LX/0KU;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/0KU;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v6, LX/0KU;->A01:LX/1AR;

    .line 60
    .line 61
    invoke-interface {v3}, LX/1AR;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v3, "com.facebook.orca"

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const/16 v3, 0x12c

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_1
    invoke-virtual {v6}, LX/0KU;->A05()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_2
    new-instance v11, LX/0KZ;

    .line 96
    .line 97
    invoke-direct {v11, v0, v4}, LX/0KZ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v7, LX/0WM;->A02:LX/0WO;

    .line 101
    .line 102
    iget-object v0, v3, LX/0WO;->A01:LX/0WN;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0WN;->A00()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-eqz v14, :cond_6

    .line 109
    .line 110
    invoke-static {v14}, LX/0Jb;->A02(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, v3, LX/0WO;->A00:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, LX/0UV;->A00(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v10, v3, LX/0WO;->A00:Landroid/content/Context;

    .line 122
    .line 123
    const-string v13, "init"

    .line 124
    .line 125
    invoke-static {v14}, Lcom/facebook/rti/push/service/FbnsServiceDelegate;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v15, "Orca.START"

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    invoke-static/range {v10 .. v16}, LX/0UV;->A03(Landroid/content/Context;LX/0KZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/0KU;->A05()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-static {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 v9, 0x0

    .line 146
    :goto_1
    iput-boolean v9, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:Z

    .line 147
    .line 148
    :cond_4
    iget-boolean v0, v1, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A0B:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A04(Lcom/facebook/rti/orca/FbnsLiteInitializer;Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-static {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A02(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, v3, LX/0WO;->A00:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, LX/0UV;->A00(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/facebook/rti/orca/FbnsLiteInitializer;->A03(Lcom/facebook/rti/orca/FbnsLiteInitializer;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method
