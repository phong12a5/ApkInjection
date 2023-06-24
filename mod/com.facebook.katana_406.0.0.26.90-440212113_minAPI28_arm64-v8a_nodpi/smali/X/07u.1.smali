.class public final LX/07u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/199;


# static fields
.field public static A02:LX/07u;


# instance fields
.field public A00:LX/199;

.field public final A01:LX/0gB;


# direct methods
.method public constructor <init>(LX/199;LX/0gB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/07u;->A01:LX/0gB;

    .line 4
    .line 5
    iput-object p1, p0, LX/07u;->A00:LX/199;

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
.method public final Cno(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/07u;->A00:LX/199;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/199;->Cno(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/07u;->A01:LX/0gB;

    .line 8
    .line 9
    iget-object v1, v0, LX/0gB;->A03:LX/0gH;

    .line 10
    .line 11
    const-string v0, "Did you call SessionManager.init()?"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0gT;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LX/0gH;->A06(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
