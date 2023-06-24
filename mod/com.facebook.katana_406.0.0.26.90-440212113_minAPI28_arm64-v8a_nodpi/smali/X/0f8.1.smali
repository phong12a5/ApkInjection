.class public final LX/0f8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19g;


# instance fields
.field public final A00:LX/0ei;


# direct methods
.method public constructor <init>(LX/0ei;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0f8;->A00:LX/0ei;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final ASC(LX/0fN;Ljava/lang/Integer;)LX/0fN;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final ASD(LX/0fE;LX/0fD;)LX/0fE;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0f8;->A00:LX/0ei;

    .line 5
    .line 6
    iget-object v2, v0, LX/0ei;->A02:LX/0cu;

    .line 7
    .line 8
    iget v0, v2, LX/0cu;->A0F:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p1, LX/0fE;->A03:J

    .line 12
    .line 13
    iget-boolean v0, v2, LX/0cu;->A6V:Z

    .line 14
    .line 15
    iput-boolean v0, p1, LX/0fE;->A0M:Z

    .line 16
    .line 17
    iget-boolean v0, v2, LX/0cu;->A6a:Z

    .line 18
    .line 19
    iput-boolean v0, p1, LX/0fE;->A0O:Z

    .line 20
    .line 21
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
