.class public final LX/0fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/0fo;->A02:Z

    .line 1
    .line 2
    iput-boolean p2, p0, LX/0fo;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/0fo;->A03:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LX/0fo;->A04:Z

    .line 7
    .line 8
    iput-boolean p5, p0, LX/0fo;->A00:Z

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p1, LX/0g2;->A01:LX/0gB;

    .line 1
    .line 2
    const-string v0, "Did you call earlyInit()?"

    .line 3
    .line 4
    invoke-static {v4, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/0g2;->A00:LX/0gP;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/0g2;->A03:LX/19R;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape131S0100000_I3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p1, LX/0g2;->A03:LX/19R;

    .line 23
    .line 24
    :cond_0
    invoke-interface {v1}, LX/19R;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0gz;

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    iget-boolean v5, p0, LX/0fo;->A02:Z

    .line 32
    .line 33
    iget-boolean v6, p0, LX/0fo;->A01:Z

    .line 34
    .line 35
    iget-boolean v7, p0, LX/0fo;->A03:Z

    .line 36
    .line 37
    iget-boolean v8, p0, LX/0fo;->A04:Z

    .line 38
    .line 39
    new-instance v0, LX/0j2;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v8}, LX/0j2;-><init>(LX/0gz;LX/0gP;LX/0fo;LX/0gB;ZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
