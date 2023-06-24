.class public Lcom/facebook/sosource/bsod/BSODActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final APP_NAME_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.application_name"

.field public static final BSOD_CAUSE_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_cause_text"

.field public static final BSOD_MSG_ICON:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_msg_icon"

.field public static final BSOD_TITLE_KEY:Ljava/lang/String; = "com.facebook.sosource.bsod.bsod_title_text"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x1a81cdae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const v0, 0x7f1e015e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a04f2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f0a04f5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroid/widget/TextView;

    .line 41
    .line 42
    const v0, 0x7f0a04f3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0a04f4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Landroid/widget/ImageView;

    .line 59
    .line 60
    const-string v0, "com.facebook.sosource.bsod.application_name"

    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    const-string v0, "com.facebook.sosource.bsod.bsod_cause_text"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    const v0, 0x7f140063

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_0
    const/4 v3, 0x0

    .line 84
    if-eqz v10, :cond_1

    .line 85
    .line 86
    const v1, 0x7f140063

    .line 87
    .line 88
    .line 89
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v11, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz v9, :cond_2

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, LX/0a3;->A02(Ljava/lang/String;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v0, "com.facebook.sosource.bsod.bsod_msg_icon"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_3
    const-string v0, "com.facebook.sosource.bsod.bsod_title_text"

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const v0, -0x1a6a0e1c

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const-string v0, "Missing app name"

    .line 158
    .line 159
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x6942558c

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v0, "Missing description"

    .line 168
    .line 169
    invoke-static {v0}, LX/001;->A0V(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x374715e9

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {v0, v2}, LX/0gC;->A07(II)V

    .line 177
    .line 178
    .line 179
    throw v1
    .line 180
    .line 181
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1b684eb4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, -0x5b92df1e

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0gC;->A07(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v0, 0xa

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    const v0, -0x6d08aa59

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0gC;->A07(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public setTestModeDontExit(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/sosource/bsod/BSODActivity;->A00:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
