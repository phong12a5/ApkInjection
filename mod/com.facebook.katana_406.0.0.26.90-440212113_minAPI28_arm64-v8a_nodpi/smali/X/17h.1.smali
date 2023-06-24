.class public final LX/17h;
.super LX/0GU;
.source ""


# instance fields
.field public final synthetic A00:LX/0Zp;


# direct methods
.method public constructor <init>(LX/0Zp;LX/0Fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/17h;->A00:LX/0Zp;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0GU;-><init>(LX/0Fz;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/17h;->A00:LX/0Zp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0Zp;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/0t1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method
