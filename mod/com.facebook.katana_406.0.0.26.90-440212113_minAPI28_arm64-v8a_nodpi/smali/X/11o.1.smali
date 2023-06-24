.class public final LX/11o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D9;


# instance fields
.field public A00:LX/1AR;


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
    .locals 3

    .line 0
    const v0, -0x204ebd58

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/084;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LX/01q;->A0B(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v1, 0x47d1de44

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-static {v1, v2}, LX/084;->A01(II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v1, "android.intent.extra.REPLACING"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const v1, -0x141a010b

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, LX/0cS;->A00:Landroid/os/ConditionVariable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2652

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1B4;->A04(Landroid/content/Context;I)LX/1AR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/11o;->A00:LX/1AR;

    .line 52
    .line 53
    invoke-interface {v0}, LX/1AR;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/001;->A1U(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, -0x3904e5bf

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, -0x24446cf2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0
    .line 75
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
.end method
