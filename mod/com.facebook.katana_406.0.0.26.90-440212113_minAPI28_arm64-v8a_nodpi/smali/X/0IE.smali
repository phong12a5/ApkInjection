.class public final LX/0IE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IG;

.field public final A01:LX/0IF;

.field public final A02:LX/01x;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01x;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0IE;->A02:LX/01x;

    .line 4
    .line 5
    new-instance v0, LX/0IF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p4}, LX/0IF;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/0IE;->A01:LX/0IF;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0IG;

    .line 15
    .line 16
    invoke-direct {v0, p3}, LX/0IG;-><init>(Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0IE;->A00:LX/0IG;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
