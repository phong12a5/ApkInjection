.class public final LX/09w;
.super LX/0ET;
.source ""


# instance fields
.field public final A00:LX/0EQ;


# direct methods
.method public constructor <init>(LX/0EQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0ET;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/09w;->A00:LX/0EQ;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0B(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/09w;->A00:LX/0EQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EQ;->dispose()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/09w;->A00:LX/0EQ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0EQ;->dispose()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    .line 7
    return-object v0
.end method
