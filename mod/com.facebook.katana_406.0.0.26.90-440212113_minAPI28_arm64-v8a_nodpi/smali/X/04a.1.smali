.class public final LX/04a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Df;


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
.method public final Act(Ljava/lang/Class;)LX/0G3;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/04Z;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/04Z;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final synthetic AdQ(LX/0G4;Ljava/lang/Class;)LX/0G3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, LX/0Df;->Act(Ljava/lang/Class;)LX/0G3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
