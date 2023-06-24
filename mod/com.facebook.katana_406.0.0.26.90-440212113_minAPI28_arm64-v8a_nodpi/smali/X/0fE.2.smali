.class public final LX/0fE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/0g1;

.field public A05:LX/19R;

.field public A06:LX/19R;

.field public A07:LX/19R;

.field public A08:LX/19R;

.field public A09:LX/19R;

.field public A0A:LX/19R;

.field public A0B:LX/19R;

.field public A0C:LX/19R;

.field public A0D:LX/19R;

.field public A0E:LX/19R;

.field public A0F:LX/19R;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Landroid/app/Application;

.field public final A0R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, p0, LX/0fE;->A02:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/0fE;->A0K:Z

    .line 9
    .line 10
    iput-wide v1, p0, LX/0fE;->A03:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, LX/0fE;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0fE;->A0R:Ljava/util/List;

    .line 20
    .line 21
    iput-boolean v1, p0, LX/0fE;->A0H:Z

    .line 22
    .line 23
    iput-boolean v1, p0, LX/0fE;->A0G:Z

    .line 24
    .line 25
    iput-boolean v1, p0, LX/0fE;->A0N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/0fE;->A0P:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/0fE;->A0L:Z

    .line 30
    .line 31
    iput-object p1, p0, LX/0fE;->A0Q:Landroid/app/Application;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A00(LX/0fN;LX/0fE;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0fN;->A01()LX/0fR;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/0fE;->A02(LX/19v;)V

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

.method public static A01(LX/0fE;I)V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/redex/IDxLInitShape132S0000000_I3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0fE;->A02(LX/19v;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02(LX/19v;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0fE;->A0R:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
