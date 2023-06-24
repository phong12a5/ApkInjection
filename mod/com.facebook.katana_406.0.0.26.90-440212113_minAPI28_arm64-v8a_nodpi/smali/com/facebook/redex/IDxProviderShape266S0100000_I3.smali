.class public Lcom/facebook/redex/IDxProviderShape266S0100000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19R;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0eb;

    .line 8
    .line 9
    iget-object v0, v0, LX/0eb;->A02:Landroid/app/Application;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/0ct;->A01(Landroid/content/Context;)LX/0cu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/0eb;

    .line 28
    .line 29
    iget-object v0, v0, LX/0eb;->A02:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->getUserId(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxProviderShape266S0100000_I3;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0eb;

    .line 39
    .line 40
    iget-object v0, v0, LX/0eb;->A02:Landroid/app/Application;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/facebook/acra/criticaldata/CriticalAppData;->isEmployee(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
