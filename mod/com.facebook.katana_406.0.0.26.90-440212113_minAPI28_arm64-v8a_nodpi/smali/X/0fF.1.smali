.class public final LX/0fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final putCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/0fL;->A04(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final putLazyCustomData(Ljava/lang/String;LX/19R;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0Gn;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, LX/0Gn;-><init>(LX/0fL;Ljava/lang/String;LX/19R;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LX/0fL;->A02(LX/19c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0fL;->A00()LX/0fL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0fL;->A03(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
