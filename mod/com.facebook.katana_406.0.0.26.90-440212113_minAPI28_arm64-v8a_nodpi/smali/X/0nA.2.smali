.class public final LX/0nA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/10S;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/10S;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0nA;->A00:LX/10S;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_1

    .line 4
    .line 5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    iget-object v2, p0, LX/0nA;->A00:LX/10S;

    .line 10
    .line 11
    iget-object v0, v2, LX/10S;->A03:LX/0IE;

    .line 12
    .line 13
    new-instance v1, LX/0oQ;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0oQ;-><init>(LX/0IE;Ljava/io/ByteArrayOutputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, LX/10S;->A05:LX/0Ca;

    .line 19
    .line 20
    iget-object v0, v2, LX/10S;->A04:LX/06Y;

    .line 21
    .line 22
    iget-object v6, v0, LX/06Y;->A07:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v3, LX/10U;

    .line 33
    .line 34
    invoke-direct {v3}, LX/10U;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, LX/10S;->A06:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    .line 38
    .line 39
    new-instance v2, LX/0IS;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/0IS;-><init>(LX/0T2;LX/0Ca;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v2, LX/0IS;->A00:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/0IS;->A00()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "Unknown what="

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0cW;->A0O(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/001;->A0M(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
