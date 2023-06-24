.class public Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public A00:Z

.field public final A01:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;->A01:I

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;->A00:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p1, LX/0g2;->A01:LX/0gB;

    .line 6
    .line 7
    const-string v2, "Did you call earlyInit()?"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/0gB;->A04:Ljava/io/File;

    .line 13
    .line 14
    const-string v0, "Did you call SessionManager.init()?"

    .line 15
    .line 16
    invoke-static {v4, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, p1, LX/0g2;->A01:LX/0gB;

    .line 20
    .line 21
    invoke-static {v3, v2}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/0g2;->A03:LX/19R;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p1, LX/0g2;->A03:LX/19R;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/0gz;

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;->A00:Z

    .line 43
    .line 44
    new-instance v1, LX/0hb;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v4, v0}, LX/0hb;-><init>(LX/0gz;LX/0gB;Ljava/io/File;Z)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCFactoryShape0S0010000_I3;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    new-instance v1, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;

    .line 56
    .line 57
    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/redex/IDxListenerShape316S0200000_I3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_2
    iget-object v1, p1, LX/0g2;->A01:LX/0gB;

    .line 62
    .line 63
    const-string v2, "Did you call earlyInit()?"

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LX/0gB;->A06:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/0gB;->A05(Ljava/lang/String;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    return-object v1

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
