.class public final LX/02j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19w;
.implements Lcom/facebook/acra/criticaldata/UserChangeListener;


# instance fields
.field public final A00:LX/0gP;


# direct methods
.method public constructor <init>(LX/0gP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/02j;->A00:LX/0gP;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final synthetic BKB()LX/0h3;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
.end method

.method public final BOB()LX/0gY;
    .locals 1

    .line 0
    sget-object v0, LX/0gY;->A0N:LX/0gY;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
.end method

.method public final start()V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/acra/criticaldata/CriticalAppData;->sUserChangeListener:Lcom/facebook/acra/criticaldata/UserChangeListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final userHasChanged()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/0gj;

    .line 2
    .line 3
    invoke-direct {v2, v0}, LX/0gj;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/02j;->A00:LX/0gP;

    .line 7
    .line 8
    sget-object v0, LX/0fO;->A01:LX/0fO;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/0fO;->A02:LX/0fO;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p0}, LX/0gP;->A07(LX/1AC;LX/0fO;LX/19w;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
