.class public final LX/09e;
.super LX/0GU;
.source ""


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/0EN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0EN;LX/0Fz;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/09e;->A01:LX/0EN;

    .line 1
    .line 2
    iput-object p1, p0, LX/09e;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/0GU;-><init>(LX/0Fz;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/09e;->A01:LX/0EN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0EN;->A09()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/09e;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LX/0t1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
