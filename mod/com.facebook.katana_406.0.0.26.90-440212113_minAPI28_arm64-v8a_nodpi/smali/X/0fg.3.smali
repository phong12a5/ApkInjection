.class public final LX/0fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19D;


# instance fields
.field public final synthetic A00:LX/0ef;

.field public final synthetic A01:LX/19F;

.field public final synthetic A02:LX/19F;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0ef;LX/19F;LX/19F;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/0fg;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/0fg;->A00:LX/0ef;

    .line 3
    .line 4
    iput-object p2, p0, LX/0fg;->A02:LX/19F;

    .line 5
    .line 6
    iput-object p3, p0, LX/0fg;->A01:LX/19F;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
.method public final bridge synthetic AdI(LX/0g2;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p1, LX/0g2;->A01:LX/0gB;

    .line 1
    .line 2
    invoke-static {p1, v5}, LX/0gT;->A00(LX/0g2;Ljava/lang/Object;)LX/0gP;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v6, p0, LX/0fg;->A03:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/0fg;->A00:LX/0ef;

    .line 9
    .line 10
    iget-object v3, p0, LX/0fg;->A02:LX/19F;

    .line 11
    .line 12
    iget-object v4, p0, LX/0fg;->A01:LX/19F;

    .line 13
    .line 14
    new-instance v0, LX/0fd;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LX/0fd;-><init>(LX/0ef;LX/0gP;LX/19F;LX/19F;LX/0gB;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
