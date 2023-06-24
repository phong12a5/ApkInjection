.class public Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public final A00:LX/1AR;

.field public final A01:LX/1AR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1BB;->A02()LX/1AR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00:LX/1AR;

    .line 8
    .line 9
    const/16 v0, 0x61f2

    .line 10
    .line 11
    invoke-static {v0}, LX/1BB;->A03(I)LX/1AR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A01:LX/1AR;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "com.facebook.quicksilver.QuicksilverActivity"

    .line 6
    .line 7
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "app_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string v0, "game_type"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    const-string v0, "home_screen_shortcut"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x4000000

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const v0, 0xd4ec

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, LX/1B4;->A0A(Landroid/content/Context;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2D6;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/2D6;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0, v0}, LX/0XP;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x10ab4a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0gC;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "app_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "game_type"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/quicksilver/shortcut/QuicksilverShortcutExternalActivity;->A00(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    const v0, 0xc96f3b2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0gC;->A07(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
