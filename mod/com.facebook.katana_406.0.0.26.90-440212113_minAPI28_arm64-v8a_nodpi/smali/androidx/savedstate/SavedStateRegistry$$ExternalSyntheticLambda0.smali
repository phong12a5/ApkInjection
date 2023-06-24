.class public final synthetic Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0DL;


# instance fields
.field public final synthetic A00:LX/03f;


# direct methods
.method public synthetic constructor <init>(LX/03f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/03f;

    return-void
.end method


# virtual methods
.method public final CyH(LX/18W;LX/0e9;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/savedstate/SavedStateRegistry$$ExternalSyntheticLambda0;->A00:LX/03f;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p2, v0}, LX/0c7;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/0e9;->ON_START:LX/0e9;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/03f;->A02:Z

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/0e9;->ON_STOP:LX/0e9;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v2, LX/03f;->A02:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
