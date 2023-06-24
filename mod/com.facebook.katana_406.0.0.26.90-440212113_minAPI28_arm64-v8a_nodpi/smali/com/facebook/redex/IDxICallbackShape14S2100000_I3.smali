.class public Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Cvd(LX/0g0;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "curr_comp_type"

    .line 14
    .line 15
    invoke-static {p1, v0, v3}, LX/0jM;->A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "curr_comp_name"

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX/0jM;->A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "curr_intent_action"

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, v0, v1}, LX/0jM;->A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "comp_type"

    .line 44
    .line 45
    invoke-static {p1, v0, v3}, LX/0jM;->A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "comp_name"

    .line 49
    .line 50
    invoke-static {p1, v0, v2}, LX/0jM;->A03(LX/0g0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "intent_action"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LX/0j0;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxICallbackShape14S2100000_I3;->A02:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v3, LX/0fO;->A01:LX/0fO;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v1, v0}, LX/0g0;->A03(LX/0fO;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v2, LX/0gj;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/0j0;->A00:LX/0gP;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v4}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 93
    .line 94
.end method
